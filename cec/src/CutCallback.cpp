#include "CutCallback.h"

CutCallback::CutCallback( IloEnv& _env, string _cut_type, double _eps, Instance& _instance, IloBoolVarArray& _x, IloBoolVarArray& _y, IloBoolVarArray& _z ) :
	LazyConsI( _env ), UserCutI( _env ), env( _env ), cut_type( _cut_type ), eps( _eps ), instance( _instance ), x( _x ), y( _y ), z( _z )
{

	u_int m = instance.n_edges;
	arc_weights.resize( 2 * m );
	arc_selection.resize( 2 * m );

	arcs.resize( 2*m );
	for (u_int i = 0; i < m; i++) {
		arcs[i] = Arc{instance.edges[i].v1, instance.edges[i].v2, instance.edges[i].weight};
		arcs[i+m] = Arc{instance.edges[i].v2, instance.edges[i].v1, instance.edges[i].weight};
	}
}

CutCallback::~CutCallback()
{
}

void CutCallback::separate()
{
	if( cut_type == "dcc" ) connectionCuts();
	else if( cut_type == "cec" ) cycleEliminationCuts();
}

/*
 * separation of directed connection cut inequalities
 */
void CutCallback::connectionCuts()
{
	try {

		u_int n = instance.n_nodes;
		u_int m = instance.n_edges;

		IloNumArray xval( env, 2 * m );
		IloNumArray zval( env, n );

		if( lazy ) {
			LazyConsI::getValues( xval, x );
		}
		else {
			UserCutI::getValues( xval, x );
		}

		// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		// TODO find violated directed connection cut inequalities
		// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++

		// add found violated cut to model
		//if( lazy ) LazyConsI::add( ... );
		//else UserCutI::add( ... );

		xval.end();
		zval.end();

	}
	catch( IloException& e ) {
		cerr << "CutCallback: exception " << e.getMessage();
		exit( -1 );
	}
	catch( ... ) {
		cerr << "CutCallback: unknown exception.\n";
		exit( -1 );
	}
}

/*
 * separation of cycle elimination cut inequalities
 */
void CutCallback::cycleEliminationCuts()
{
	try {

		u_int m = instance.n_edges;

		IloNumArray yval( env, 2 * m );

		if( lazy ) {
			LazyConsI::getValues( yval, y );
		}
		else {
			UserCutI::getValues( yval, y );
		}

		// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		// TODO find violated cycle elimination cut inequalities
		// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++
		
		for(u_int i=0; i<m*2; i++) {
			arc_weights[i] = 1 - yval[i];
			arc_selection[i] = false;
		}

		u_int cut_counter = 0;
		for(u_int i=0; i<m*2 && cut_counter < 50; i++) {
			if(arc_selection[i])
				continue;
			SPResultT res = shortestPath(arcs[i].v2, arcs[i].v1);
			int list_size = res.path.size();
			double weight_sum = res.weight + arc_weights[i];
			if(weight_sum < 1 - (list_size+1)*eps){
				cut_counter++;
				stringstream ss;
				// add found violated cut to model
				IloExpr expr_cec_cut(env);
				expr_cec_cut += y[i];
				arc_selection[i] = true;
				ss << y[i];
				list<u_int>::iterator ptr;
				for(ptr = res.path.begin(); ptr != res.path.end(); ptr++){
					expr_cec_cut += y[*ptr];
					arc_selection[*ptr] = true;
					ss <<  " + " << y[*ptr];
				}

				// add constraint to model
				ss << " <= " << list_size;
				if( lazy ) 
					LazyConsI::add(expr_cec_cut <= list_size + list_size*eps);
				else 
					UserCutI::add(expr_cec_cut <= list_size + list_size*eps);
				cout << "Added constraint " << ss.str() << endl;
				cout << weight_sum << " < " << 1 - list_size*eps << endl;
				expr_cec_cut.end();
			}
		}
		
		yval.end();
	}
	catch( IloException& e ) {
		cerr << "CutCallback: exception " << e.getMessage();
		exit( -1 );
	}
	catch( ... ) {
		cerr << "CutCallback: unknown exception.\n";
		exit( -1 );
	}
}

/*
 * Dijkstra's algorithm to find a shortest path
 * (slow implementation in time O(n^2))
 */
CutCallback::SPResultT CutCallback::shortestPath( u_int source, u_int target )
{
	u_int n = instance.n_nodes;
	u_int m = instance.n_edges;
	vector<SPNodeT> nodes( n );
	vector<bool> finished( n, false ); // indicates finished nodes

	// initialization
	for( u_int v = 0; v < n; v++ ) {
		nodes[v].pred = -1;
		nodes[v].pred_arc_id = -1;
		if( v == source ) nodes[v].weight = 0;
		else nodes[v].weight = numeric_limits<double>::max();
	}

	while( true ) {

		// find unfinished node with minimum weight to examine next
		// (should usually be done with heap or similar data structures)
		double wmin = numeric_limits<double>::max();
		u_int v;
		for( u_int u = 0; u < n; u++ ) {
			if( !finished[u] && nodes[u].weight < wmin ) {
				wmin = nodes[u].weight;
				v = u;
			}
		}

		// if all reachable nodes are finished
		// or target node is reached -> stop
		if( wmin == numeric_limits<double>::max() || v == target ) break;

		// this node is finished now
		finished[v] = true;

		// update all adjacent nodes on outgoing arcs
		list<u_int>::iterator it;
		for( it = instance.incidentEdges[v].begin(); it != instance.incidentEdges[v].end(); it++ ) {
			u_int e = *it; // edge id
			u_int a; // according arc id
			u_int u; // adjacent node
			if( instance.edges[e].v1 == v ) {
				a = e;
				u = instance.edges[e].v2;
			}
			else {
				a = e + m;
				u = instance.edges[e].v1;
			}
			// only examine adjacent node if unfinished
			if( !finished[u] ) {
				// check if weight at node u can be decreased
				if( nodes[u].weight > nodes[v].weight + arc_weights[a] ) {
					nodes[u].weight = nodes[v].weight + arc_weights[a];
					nodes[u].pred = v;
					nodes[u].pred_arc_id = a;
				}
			}
		}
	}

	SPResultT sp;
	sp.weight = 0;
	int v = target;
	while( v != (int) source && v != -1 ) {
		int a = nodes[v].pred_arc_id;
		if( a < 0 ) break;
		sp.weight += arc_weights[a];
		sp.path.push_back( a );
		v = nodes[v].pred;
	}
	return sp;
}

