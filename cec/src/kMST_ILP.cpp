#include "kMST_ILP.h"

kMST_ILP::kMST_ILP( Instance& _instance, string _model_type, int _k ) :
	instance( _instance ), model_type( _model_type ), k( _k ), epInt( 0.0 ), epOpt( 0.0 )
{
	n = instance.n_nodes;
	m = instance.n_edges;
	if( k == 0 ) k = n;
}

void kMST_ILP::solve()
{
	// initialize CPLEX solver
	initCPLEX();

	// ++++++++++++++++++++++++++++++++++++++++++
	// TODO create variables and build constraints
	// ++++++++++++++++++++++++++++++++++++++++++

	// initialize variables
	x = IloBoolVarArray(env, m);
	y = IloBoolVarArray(env, m*2);
	z = IloBoolVarArray(env, n);

	// initialize node variables
	for(u_int i=0; i<n; i++){
		stringstream name_node;
		name_node << "z_" << i;
		z[i] = IloBoolVar(env, name_node.str().c_str());
	}

	// objective function
	IloExpr objt(env);
	IloExpr expr_total_edge_constraint(env);
	for(u_int i=0; i<m; i++){

		// initialize edge variables
		stringstream name_edge;
		name_edge << "x_" << i;
		x[i] = IloBoolVar(env, name_edge.str().c_str());

		// initialize arc variables
		stringstream name_arc1;
		name_arc1 << "y_" << instance.edges[i].v1 << "_" << instance.edges[i].v2;
		y[i] = IloBoolVar(env, name_arc1.str().c_str());
		stringstream name_arc2;
		name_arc2 << "y_" << instance.edges[i].v2 << "_" << instance.edges[i].v1;
		y[i+m] = IloBoolVar(env, name_arc2.str().c_str());

		// add arc-edge constraints
		IloExpr expr_arc_edge(env);
		IloExpr expr_edge_domain(env);
		expr_arc_edge += y[i];
		expr_arc_edge += y[i+m];
		expr_arc_edge -= x[i];
		expr_edge_domain += x[i];
		model.add(expr_arc_edge == 0);
		model.add(0 <= expr_edge_domain <= 1);
		expr_arc_edge.end();
		expr_edge_domain.end();

		// build total edge constraint
		expr_total_edge_constraint += x[i];

		// add edge variable times weight term to objective function
		objt += x[i]*instance.edges[i].weight;
	}

	// add total edge constraint to model
	model.add(expr_total_edge_constraint <= k);
	expr_total_edge_constraint.end();

	// root node constraints
	IloExpr expr_root_in(env);
	IloExpr expr_root_out(env);
	list<u_int>::iterator it;
	for(it = instance.incidentEdges[0].begin(); it != instance.incidentEdges[0].end(); ++it){
		// incoming arcs to the root node
		if(instance.edges[(*it)].v2 == 0){
			expr_root_in += y[(*it)];
		}else if(instance.edges[(*it)].v1 == 0){
			expr_root_in += y[(*it)+m];
		}

		// outgoing arcs from the root node
		if(instance.edges[(*it)].v1 == 0){
			expr_root_out += y[(*it)];
		}
		else if(instance.edges[(*it)].v2 == 0){
			expr_root_out += y[(*it)+m];
		}
	}

	// add root node constraints to the model
	model.add(expr_root_in == 0);
	model.add(expr_root_out == 1);
	expr_root_in.end();
	expr_root_out.end();

	// arborescence structure constraints
	IloExpr expr_arc_out;
	IloExpr expr_arc_in;
	IloExpr expr_node;
	IloExpr expr_node_sum(env);
	for(u_int i=1; i<n; i++){
		list<u_int>::iterator it;
		expr_arc_out = IloExpr(env);
		expr_arc_in = IloExpr(env);
		expr_node = IloExpr(env);
		expr_node += z[i];
		expr_node_sum += z[i];
		for(it = instance.incidentEdges[i].begin(); it != instance.incidentEdges[i].end(); ++it){
			// add all incoming arcs of node i
			if(instance.edges[(*it)].v2 == i){
				expr_arc_in += y[(*it)];
			}else if(instance.edges[(*it)].v1 == i){
				expr_arc_in += y[(*it)+m];
			}

			// add all outoing arcs from node i
			if(instance.edges[(*it)].v1 == i){
				expr_arc_out += y[(*it)];
			}
			else if(instance.edges[(*it)].v2 == i){
				expr_arc_out += y[(*it)+m];
			}
		}

		// add arc and node constraints to model
		model.add(expr_arc_out <= expr_arc_in*n);
		model.add(expr_arc_in <= 1);
		model.add(expr_node == expr_arc_in);
		expr_arc_out.end();
		expr_arc_in.end();
		expr_node.end();
	}

	// add node sum constraint to model
	model.add(expr_node_sum >= k);
	expr_node_sum.end();

	// add objective function to model
	model.add(IloMinimize(env, objt));
	objt.end();

	try {
		// build model
		cplex = IloCplex( model );
		cplex.exportModel( "model.lp" );

		// set parameters
		epInt = cplex.getParam( IloCplex::EpInt );
		epOpt = cplex.getParam( IloCplex::EpOpt );
		// only use a single thread
		cplex.setParam( IloCplex::Threads, 1 );

		// set cut- and lazy-constraint-callback for
		// cycle-elimination cuts ("cec") or directed connection cuts ("dcc")
		CutCallback* usercb = new CutCallback( env, model_type, epOpt, instance, x, y, z );
		CutCallback* lazycb = new CutCallback( env, model_type, epOpt, instance, x, y, z );
		cplex.use( (UserCutI*) usercb );
		cplex.use( (LazyConsI*) lazycb );

		// solve model
		cout << "Calling CPLEX solve ...\n";
		cplex.solve();
		cout << "CPLEX finished.\n\n";
		cout << "CPLEX status: " << cplex.getStatus() << "\n";
		cout << "Branch-and-Bound nodes: " << cplex.getNnodes() << "\n";
		cout << "Objective value: " << cplex.getObjValue() << "\n";
		cout << "CPU time: " << Tools::CPUtime() << "\n\n";

				// get variable values for edge decision variable x
		values = IloNumArray(env, m*2);
		cplex.getValues(values, y);


		// print solution
		stringstream ss;
		ss << k;
		ofstream solution("solution.txt");
		solution << "Solution: " << endl;
		u_int weight_sum = 0;
		double e = cplex.getParam(IloCplex::EpInt);
		for(u_int i=0; i<m*2; i++){
			if(1.0 - e < values[i] && values[i] < 1.0 + e){
				if(i < m){
					solution << i << ": " << instance.edges[i].v1 << "-";
					solution << instance.edges[i].v2 << " (" << instance.edges[i].weight << ")" << endl;
					weight_sum += instance.edges[i].weight;
				}
				else if(i >= m){
					solution << i << ": " << instance.edges[i-m].v2 << "-";
					solution << instance.edges[i-m].v1 << " (" << instance.edges[i-m].weight << ")" << endl;
					weight_sum += instance.edges[i-m].weight;
				}
				
			}
		}

	}
	catch( IloException& e ) {
		cerr << "kMST_ILP: exception " << e.getMessage();
		exit( -1 );
	}
	catch( ... ) {
		cerr << "kMST_ILP: unknown exception.\n";
		exit( -1 );
	}
}

// ----- private methods -----------------------------------------------

void kMST_ILP::initCPLEX()
{
	cout << "initialize CPLEX ... ";
	try {
		env = IloEnv();
		model = IloModel( env );
		values = IloNumArray( env );
	}
	catch( IloException& e ) {
		cerr << "kMST_ILP: exception " << e.getMessage();
	}
	catch( ... ) {
		cerr << "kMST_ILP: unknown exception.\n";
	}
	cout << "done.\n";
}

kMST_ILP::~kMST_ILP()
{
	// free CPLEX resources
	cplex.end();
	model.end();
	env.end();
}
