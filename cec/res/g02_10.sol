Reading instance from file data/g02.dat
Number of nodes: 21
Number of edges: 65
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 3 times.
MIP Presolve eliminated 86 rows and 85 columns.
MIP Presolve modified 330 coefficients.
Aggregator did 22 substitutions.
Reduced MIP has 86 rows, 173 columns, and 546 nonzeros.
Reduced MIP has 173 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.00 sec. (0.88 ticks)
Probing time = 0.00 sec. (0.17 ticks)
Clique table members: 243.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.16 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     1164.0000     4                   1164.0000       11         
      0     0     1164.0000     4                    Cuts: 10       17         
      0     0     1164.0000     8                     Cuts: 9       29         
*     0+    0                         7067.0000     1164.0000            83.53%
      0     2     1164.0000    14     7067.0000     1164.0000       29   83.53%                        0             0
Elapsed time = 0.03 sec. (6.70 ticks, tree = 0.01 MB, solutions = 1)
*    20+   19                         3224.0000     1227.3333            61.93%
*    60+   27                         1625.0000     1235.0000            24.00%
*   120+   65                         1610.0000     1268.0000            21.24%
*   180+   74                         1495.0000     1280.0000            14.38%
*   198    75      integral     0     1458.0000     1286.0000      577   11.80%
*   224    76      integral     0     1422.0000     1309.0000      684    7.95%
*   240+   55                         1389.9998     1314.6666             5.42%

Clique cuts applied:  12
Cover cuts applied:  14
Gomory fractional cuts applied:  3
User cuts applied:  5

Root node processing (before b&c):
  Real time             =    0.03 sec. (6.70 ticks)
Sequential b&c:
  Real time             =    0.11 sec. (34.49 ticks)
                          ------------
Total (root+branch&cut) =    0.14 sec. (41.20 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 312
Objective value: 1390
CPU time: 0.14

Reading instance from file data/g02.dat
Number of nodes: 21
Number of edges: 65
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 3 times.
MIP Presolve eliminated 86 rows and 85 columns.
MIP Presolve modified 330 coefficients.
Aggregator did 22 substitutions.
Reduced MIP has 86 rows, 173 columns, and 546 nonzeros.
Reduced MIP has 173 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.00 sec. (0.88 ticks)
Probing time = 0.00 sec. (0.17 ticks)
Clique table members: 243.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.16 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     1164.0000     4                   1164.0000       11         
      0     0     1164.0000     4                    Cuts: 10       17         
      0     0     1164.0000     8                     Cuts: 9       29         
*     0+    0                         7067.0000     1164.0000            83.53%
      0     2     1164.0000    14     7067.0000     1164.0000       29   83.53%                        0             0
Elapsed time = 0.03 sec. (6.70 ticks, tree = 0.01 MB, solutions = 1)
*    20+   19                         3224.0000     1227.3333            61.93%
*    60+   27                         1625.0000     1235.0000            24.00%
*   120+   65                         1610.0000     1268.0000            21.24%
*   180+   74                         1495.0000     1280.0000            14.38%
*   198    75      integral     0     1458.0000     1286.0000      577   11.80%
*   224    76      integral     0     1422.0000     1309.0000      684    7.95%
*   240+   55                         1389.9998     1314.6666             5.42%

Clique cuts applied:  12
Cover cuts applied:  14
Gomory fractional cuts applied:  3
User cuts applied:  5

Root node processing (before b&c):
  Real time             =    0.03 sec. (6.70 ticks)
Sequential b&c:
  Real time             =    0.11 sec. (34.49 ticks)
                          ------------
Total (root+branch&cut) =    0.15 sec. (41.20 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 312
Objective value: 1390
CPU time: 0.15
Added inequalities: 5

