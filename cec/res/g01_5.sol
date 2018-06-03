Reading instance from file data/g01.dat
Number of nodes: 11
Number of edges: 32
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 2 times.
MIP Presolve eliminated 43 rows and 42 columns.
MIP Presolve modified 162 coefficients.
Aggregator did 10 substitutions.
Reduced MIP has 45 rows, 86 columns, and 270 nonzeros.
Reduced MIP has 86 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.00 sec. (0.36 ticks)
Probing time = 0.00 sec. (0.09 ticks)
Clique table members: 121.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.07 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      359.0000     4                    359.0000        4         
      0     0      359.0000     8                    Cuts: 11       13         
*     0+    0                          629.0000      359.0000            42.93%
      0     0      359.0000     8      629.0000      Cuts: 14       17   42.93%
      0     2      359.0000     8      629.0000      359.0000       17   42.93%                        0             0
Elapsed time = 0.01 sec. (3.12 ticks, tree = 0.01 MB, solutions = 1)
*     2     1      integral     0      477.0000      385.9444       24   19.09%

Clique cuts applied:  12
Cover cuts applied:  1
Gomory fractional cuts applied:  3

Root node processing (before b&c):
  Real time             =    0.01 sec. (3.12 ticks)
Sequential b&c:
  Real time             =    0.00 sec. (0.40 ticks)
                          ------------
Total (root+branch&cut) =    0.01 sec. (3.52 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 4
Objective value: 477
CPU time: 0.01

Reading instance from file data/g01.dat
Number of nodes: 11
Number of edges: 32
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 2 times.
MIP Presolve eliminated 43 rows and 42 columns.
MIP Presolve modified 162 coefficients.
Aggregator did 10 substitutions.
Reduced MIP has 45 rows, 86 columns, and 270 nonzeros.
Reduced MIP has 86 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.00 sec. (0.36 ticks)
Probing time = 0.00 sec. (0.09 ticks)
Clique table members: 121.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (0.07 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      359.0000     4                    359.0000        4         
      0     0      359.0000     8                    Cuts: 11       13         
*     0+    0                          629.0000      359.0000            42.93%
      0     0      359.0000     8      629.0000      Cuts: 14       17   42.93%
      0     2      359.0000     8      629.0000      359.0000       17   42.93%                        0             0
Elapsed time = 0.01 sec. (3.12 ticks, tree = 0.01 MB, solutions = 1)
*     2     1      integral     0      477.0000      385.9444       24   19.09%

Clique cuts applied:  12
Cover cuts applied:  1
Gomory fractional cuts applied:  3

Root node processing (before b&c):
  Real time             =    0.01 sec. (3.12 ticks)
Sequential b&c:
  Real time             =    0.00 sec. (0.40 ticks)
                          ------------
Total (root+branch&cut) =    0.01 sec. (3.52 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 4
Objective value: 477
CPU time: 0.01
Added inequalities: 0

