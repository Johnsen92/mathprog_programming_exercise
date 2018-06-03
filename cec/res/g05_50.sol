Reading instance from file data/g05.dat
Number of nodes: 101
Number of edges: 400
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 2 times.
MIP Presolve eliminated 501 rows and 500 columns.
MIP Presolve modified 2100 coefficients.
Aggregator did 100 substitutions.
Reduced MIP has 503 rows, 1100 columns, and 3500 nonzeros.
Reduced MIP has 1100 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.01 sec. (5.19 ticks)
Probing time = 0.00 sec. (1.97 ticks)
Clique table members: 1601.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (1.76 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     3893.0000    53                   3893.0000       89         
      0     0     4045.8413    54                   Cuts: 104      205         
      0     0     4439.8413    40                    Cuts: 84      276         
      0     0     4594.8214    30                    Cuts: 46      317         
      0     0     4640.0000    18                    Cuts: 40      355         
      0     0     4660.0000    24                    Cuts: 20      370         
      0     0     4662.0000     6                    Cuts: 17      374         
      0     0     4662.0000    14                    Cuts: 17      389         
      0     0     4662.0000     6                    Cuts: 10      398         
      0     0     4678.5000     6                    Cuts: 10      411         
      0     0     4680.0000    10                     Cuts: 5      415         
      0     0     4680.0000    10                     Cuts: 2      416         
*     0+    0                         5561.0000     4680.0000            15.84%
      0     2     4680.0000    10     5561.0000     4680.0000      416   15.84%                        0             0
Elapsed time = 2.07 sec. (104.22 ticks, tree = 0.01 MB, solutions = 1)
*    28    22      integral     0     5519.0000     4693.9999      666   14.95%
*    63    43      integral     0     5083.0000     4704.0000     1019    7.46%          y_0_48 U     63     62     29
*   107    52      integral     0     5022.0000     4709.5000     1269    6.22%          y_0_35 U    107    106     12
*   207+  117                         5005.0000     4728.0000             5.53%
*   268   157      integral     0     4987.0000     4733.6666     2239    5.08%
*   297   139      integral     0     4898.0000     4734.9998     2331    3.33%         y_36_86 U    297    296      8
    631   313     4870.3324    20     4898.0000     4777.9998     4617    2.45%           x_340 N    631    630     10
    924   357     4855.4995    25     4898.0000     4807.7493     6988    1.84%            z_93 U    924    923      9
   1282   334        cutoff           4898.0000     4836.1284     9316    1.26%          y_2_15 D   1282   1281     14
   1625   135        cutoff           4898.0000     4870.6666    11292    0.56%           x_308 D   1625   1373     21

GUB cover cuts applied:  8
Clique cuts applied:  202
Cover cuts applied:  48
Flow cuts applied:  1
Zero-half cuts applied:  15
Lift and project cuts applied:  13
Gomory fractional cuts applied:  31
User cuts applied:  76

Root node processing (before b&c):
  Real time             =    2.07 sec. (104.26 ticks)
Sequential b&c:
  Real time             =   19.24 sec. (1536.53 ticks)
                          ------------
Total (root+branch&cut) =   21.31 sec. (1640.79 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 1784
Objective value: 4898
CPU time: 21.31

Reading instance from file data/g05.dat
Number of nodes: 101
Number of edges: 400
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 2 times.
MIP Presolve eliminated 501 rows and 500 columns.
MIP Presolve modified 2100 coefficients.
Aggregator did 100 substitutions.
Reduced MIP has 503 rows, 1100 columns, and 3500 nonzeros.
Reduced MIP has 1100 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.01 sec. (5.19 ticks)
Probing time = 0.00 sec. (1.97 ticks)
Clique table members: 1601.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (1.76 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     3893.0000    53                   3893.0000       89         
      0     0     4045.8413    54                   Cuts: 104      205         
      0     0     4439.8413    40                    Cuts: 84      276         
      0     0     4594.8214    30                    Cuts: 46      317         
      0     0     4640.0000    18                    Cuts: 40      355         
      0     0     4660.0000    24                    Cuts: 20      370         
      0     0     4662.0000     6                    Cuts: 17      374         
      0     0     4662.0000    14                    Cuts: 17      389         
      0     0     4662.0000     6                    Cuts: 10      398         
      0     0     4678.5000     6                    Cuts: 10      411         
      0     0     4680.0000    10                     Cuts: 5      415         
      0     0     4680.0000    10                     Cuts: 2      416         
*     0+    0                         5561.0000     4680.0000            15.84%
      0     2     4680.0000    10     5561.0000     4680.0000      416   15.84%                        0             0
Elapsed time = 2.12 sec. (104.22 ticks, tree = 0.01 MB, solutions = 1)
*    28    22      integral     0     5519.0000     4693.9999      666   14.95%
*    63    43      integral     0     5083.0000     4704.0000     1019    7.46%          y_0_48 U     63     62     29
*   107    52      integral     0     5022.0000     4709.5000     1269    6.22%          y_0_35 U    107    106     12
*   207+  117                         5005.0000     4728.0000             5.53%
*   268   157      integral     0     4987.0000     4733.6666     2239    5.08%
*   297   139      integral     0     4898.0000     4734.9998     2331    3.33%         y_36_86 U    297    296      8
    631   313     4870.3324    20     4898.0000     4777.9998     4617    2.45%           x_340 N    631    630     10
    924   357     4855.4995    25     4898.0000     4807.7493     6988    1.84%            z_93 U    924    923      9
   1282   334        cutoff           4898.0000     4836.1284     9316    1.26%          y_2_15 D   1282   1281     14
   1625   135        cutoff           4898.0000     4870.6666    11292    0.56%           x_308 D   1625   1373     21

GUB cover cuts applied:  8
Clique cuts applied:  202
Cover cuts applied:  48
Flow cuts applied:  1
Zero-half cuts applied:  15
Lift and project cuts applied:  13
Gomory fractional cuts applied:  31
User cuts applied:  76

Root node processing (before b&c):
  Real time             =    2.12 sec. (104.26 ticks)
Sequential b&c:
  Real time             =   19.32 sec. (1536.53 ticks)
                          ------------
Total (root+branch&cut) =   21.44 sec. (1640.79 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 1784
Objective value: 4898
CPU time: 21.45
Added inequalities: 76

