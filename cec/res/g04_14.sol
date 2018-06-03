Reading instance from file data/g04.dat
Number of nodes: 71
Number of edges: 260
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 3 times.
MIP Presolve eliminated 331 rows and 330 columns.
MIP Presolve modified 1350 coefficients.
Aggregator did 72 substitutions.
Reduced MIP has 331 rows, 708 columns, and 2246 nonzeros.
Reduced MIP has 708 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.01 sec. (3.53 ticks)
Probing time = 0.00 sec. (0.74 ticks)
Clique table members: 1018.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.75 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      378.0000    27                    378.0000       23         
      0     0      453.1722    39                    Cuts: 56      109         
      0     0      575.7963    33                    Cuts: 58      144         
      0     0      655.4869    31                    Cuts: 28      172         
      0     0      711.2764    49                    Cuts: 19      204         
      0     0      754.0833    58                    Cuts: 17      225         
      0     0      780.9500    67                    Cuts: 16      250         
      0     0      819.6000    32                    Cuts: 18      275         
      0     0      848.7855    29                     Cuts: 9      292         
      0     0      849.2400    29                    Cuts: 15      294         
      0     0      858.3163    47                    Cuts: 10      300         
      0     0      862.4449    84                    Cuts: 16      320         
      0     0      871.6364    50                     Cuts: 8      327         
      0     0      871.7500    48                    Cuts: 13      328         
      0     0      871.7500    51                   Covers: 1      331         
      0     0      872.0501    60                     Cuts: 2      417         
      0     0      872.1000    68                     Cuts: 5      419         
*     0+    0                         1499.0000      872.1000            41.82%
*     0+    0                         1287.0000      872.1000            32.24%
      0     2      872.1000    68     1287.0000      876.6000      419   31.89%                        0             0
Elapsed time = 0.78 sec. (229.55 ticks, tree = 0.01 MB, solutions = 2)
*     4     3      integral     0      909.0000      889.2857      482    2.17%          y_57_1 U      4      3      3

GUB cover cuts applied:  9
Clique cuts applied:  114
Cover cuts applied:  12
Flow cuts applied:  5
Zero-half cuts applied:  15
Lift and project cuts applied:  4
Gomory fractional cuts applied:  17
User cuts applied:  3

Root node processing (before b&c):
  Real time             =    0.78 sec. (229.55 ticks)
Sequential b&c:
  Real time             =    0.10 sec. (30.62 ticks)
                          ------------
Total (root+branch&cut) =    0.88 sec. (260.17 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 11
Objective value: 909
CPU time: 0.87

Reading instance from file data/g04.dat
Number of nodes: 71
Number of edges: 260
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 3 times.
MIP Presolve eliminated 331 rows and 330 columns.
MIP Presolve modified 1350 coefficients.
Aggregator did 72 substitutions.
Reduced MIP has 331 rows, 708 columns, and 2246 nonzeros.
Reduced MIP has 708 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.01 sec. (3.53 ticks)
Probing time = 0.00 sec. (0.74 ticks)
Clique table members: 1018.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.75 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      378.0000    27                    378.0000       23         
      0     0      453.1722    39                    Cuts: 56      109         
      0     0      575.7963    33                    Cuts: 58      144         
      0     0      655.4869    31                    Cuts: 28      172         
      0     0      711.2764    49                    Cuts: 19      204         
      0     0      754.0833    58                    Cuts: 17      225         
      0     0      780.9500    67                    Cuts: 16      250         
      0     0      819.6000    32                    Cuts: 18      275         
      0     0      848.7855    29                     Cuts: 9      292         
      0     0      849.2400    29                    Cuts: 15      294         
      0     0      858.3163    47                    Cuts: 10      300         
      0     0      862.4449    84                    Cuts: 16      320         
      0     0      871.6364    50                     Cuts: 8      327         
      0     0      871.7500    48                    Cuts: 13      328         
      0     0      871.7500    51                   Covers: 1      331         
      0     0      872.0501    60                     Cuts: 2      417         
      0     0      872.1000    68                     Cuts: 5      419         
*     0+    0                         1499.0000      872.1000            41.82%
*     0+    0                         1287.0000      872.1000            32.24%
      0     2      872.1000    68     1287.0000      876.6000      419   31.89%                        0             0
Elapsed time = 0.75 sec. (229.55 ticks, tree = 0.01 MB, solutions = 2)
*     4     3      integral     0      909.0000      889.2857      482    2.17%          y_57_1 U      4      3      3

GUB cover cuts applied:  9
Clique cuts applied:  114
Cover cuts applied:  12
Flow cuts applied:  5
Zero-half cuts applied:  15
Lift and project cuts applied:  4
Gomory fractional cuts applied:  17
User cuts applied:  3

Root node processing (before b&c):
  Real time             =    0.75 sec. (229.55 ticks)
Sequential b&c:
  Real time             =    0.10 sec. (30.62 ticks)
                          ------------
Total (root+branch&cut) =    0.85 sec. (260.17 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 11
Objective value: 909
CPU time: 0.85
Added inequalities: 3

