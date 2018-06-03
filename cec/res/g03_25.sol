Reading instance from file data/g03.dat
Number of nodes: 51
Number of edges: 176
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 3 times.
MIP Presolve eliminated 227 rows and 226 columns.
MIP Presolve modified 906 coefficients.
Aggregator did 51 substitutions.
Reduced MIP has 228 rows, 477 columns, and 1508 nonzeros.
Reduced MIP has 477 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.00 sec. (2.35 ticks)
Probing time = 0.00 sec. (0.50 ticks)
Clique table members: 727.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.51 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     2597.0000    21                   2597.0000       24         
      0     0     2628.0000    38                    Cuts: 47       76         
      0     0     2728.8750    46                    Cuts: 72      142         
      0     0     2879.1137    33                    Cuts: 34      177         
      0     0     2917.7000    27                    Cuts: 35      217         
      0     0     2935.0000    10                     Cuts: 9      218         
      0     0     2935.0000    10                     Cuts: 5      219         
*     0+    0                        25060.0000     2935.0000            88.29%
*     0+    0                        24243.0000     2935.0000            87.89%
      0     2     2935.0000    10    24243.0000     2935.0000      219   87.89%                        0             0
Elapsed time = 0.49 sec. (51.17 ticks, tree = 0.01 MB, solutions = 2)
*     7     7      integral     0     3281.0000     2942.6666      327   10.31%          y_0_16 U      7      6      5
*    27     8      integral     0     3074.0000     2946.0000      450    4.16%

GUB cover cuts applied:  6
Clique cuts applied:  108
Cover cuts applied:  13
Flow cuts applied:  2
Zero-half cuts applied:  12
Lift and project cuts applied:  7
Gomory fractional cuts applied:  20
User cuts applied:  23

Root node processing (before b&c):
  Real time             =    0.49 sec. (51.18 ticks)
Sequential b&c:
  Real time             =    1.07 sec. (215.95 ticks)
                          ------------
Total (root+branch&cut) =    1.56 sec. (267.13 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 411
Objective value: 3074
CPU time: 1.56

Reading instance from file data/g03.dat
Number of nodes: 51
Number of edges: 176
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 3 times.
MIP Presolve eliminated 227 rows and 226 columns.
MIP Presolve modified 906 coefficients.
Aggregator did 51 substitutions.
Reduced MIP has 228 rows, 477 columns, and 1508 nonzeros.
Reduced MIP has 477 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.00 sec. (2.35 ticks)
Probing time = 0.00 sec. (0.50 ticks)
Clique table members: 727.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.51 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     2597.0000    21                   2597.0000       24         
      0     0     2628.0000    38                    Cuts: 47       76         
      0     0     2728.8750    46                    Cuts: 72      142         
      0     0     2879.1137    33                    Cuts: 34      177         
      0     0     2917.7000    27                    Cuts: 35      217         
      0     0     2935.0000    10                     Cuts: 9      218         
      0     0     2935.0000    10                     Cuts: 5      219         
*     0+    0                        25060.0000     2935.0000            88.29%
*     0+    0                        24243.0000     2935.0000            87.89%
      0     2     2935.0000    10    24243.0000     2935.0000      219   87.89%                        0             0
Elapsed time = 0.49 sec. (51.17 ticks, tree = 0.01 MB, solutions = 2)
*     7     7      integral     0     3281.0000     2942.6666      327   10.31%          y_0_16 U      7      6      5
*    27     8      integral     0     3074.0000     2946.0000      450    4.16%

GUB cover cuts applied:  6
Clique cuts applied:  108
Cover cuts applied:  13
Flow cuts applied:  2
Zero-half cuts applied:  12
Lift and project cuts applied:  7
Gomory fractional cuts applied:  20
User cuts applied:  23

Root node processing (before b&c):
  Real time             =    0.49 sec. (51.18 ticks)
Sequential b&c:
  Real time             =    1.05 sec. (215.95 ticks)
                          ------------
Total (root+branch&cut) =    1.54 sec. (267.13 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 411
Objective value: 3074
CPU time: 1.53
Added inequalities: 23

