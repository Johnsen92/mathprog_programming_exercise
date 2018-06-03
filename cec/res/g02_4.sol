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
Root relaxation solution time = 0.00 sec. (0.14 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      250.0000     4                    250.0000        4         
      0     0      250.0000     4                     Cuts: 9       10         
      0     0      252.0000     4                     Cuts: 9       28         
      0     0      260.3205    20                     Cuts: 6       43         
      0     0      287.3333     8                     Cuts: 7       51         
      0     0      288.2000    11                     Cuts: 5       52         
      0     0      309.5226    31                     Cuts: 7       62         
      0     0      315.1333    31                    Cuts: 15       76         
*     0+    0                          475.0000      315.1333            33.66%
      0     0      316.9730    40      475.0000      Cuts: 10       81   33.27%
*     0+    0                          468.0000      316.9730            32.27%
      0     0      326.7500    29      468.0000       Cuts: 7       89   30.18%
      0     0      344.0000    27      468.0000      Cuts: 10       99   26.50%
      0     0      346.0000    31      468.0000      Cuts: 12      103   26.07%
      0     0      346.3750    21      468.0000      Cuts: 11      105   25.99%
      0     0      347.0000    24      468.0000       Cuts: 7      107   25.85%
      0     0      347.4000    30      468.0000       Cuts: 5      109   25.77%
      0     0      347.4000    35      468.0000       Cuts: 5      115   25.77%
      0     2      347.4000    29      468.0000      348.0000      115   25.64%                        0             0
Elapsed time = 0.11 sec. (43.38 ticks, tree = 0.01 MB, solutions = 2)
*     2     1      integral     0      373.0000      373.0000      129    0.00%

GUB cover cuts applied:  1
Clique cuts applied:  36
Cover cuts applied:  4
Implied bound cuts applied:  1
Flow cuts applied:  1
Zero-half cuts applied:  9
Gomory fractional cuts applied:  1
User cuts applied:  1

Root node processing (before b&c):
  Real time             =    0.11 sec. (43.38 ticks)
Sequential b&c:
  Real time             =    0.01 sec. (0.34 ticks)
                          ------------
Total (root+branch&cut) =    0.12 sec. (43.72 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 3
Objective value: 373
CPU time: 0.12

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
Root relaxation solution time = 0.00 sec. (0.14 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      250.0000     4                    250.0000        4         
      0     0      250.0000     4                     Cuts: 9       10         
      0     0      252.0000     4                     Cuts: 9       28         
      0     0      260.3205    20                     Cuts: 6       43         
      0     0      287.3333     8                     Cuts: 7       51         
      0     0      288.2000    11                     Cuts: 5       52         
      0     0      309.5226    31                     Cuts: 7       62         
      0     0      315.1333    31                    Cuts: 15       76         
*     0+    0                          475.0000      315.1333            33.66%
      0     0      316.9730    40      475.0000      Cuts: 10       81   33.27%
*     0+    0                          468.0000      316.9730            32.27%
      0     0      326.7500    29      468.0000       Cuts: 7       89   30.18%
      0     0      344.0000    27      468.0000      Cuts: 10       99   26.50%
      0     0      346.0000    31      468.0000      Cuts: 12      103   26.07%
      0     0      346.3750    21      468.0000      Cuts: 11      105   25.99%
      0     0      347.0000    24      468.0000       Cuts: 7      107   25.85%
      0     0      347.4000    30      468.0000       Cuts: 5      109   25.77%
      0     0      347.4000    35      468.0000       Cuts: 5      115   25.77%
      0     2      347.4000    29      468.0000      348.0000      115   25.64%                        0             0
Elapsed time = 0.11 sec. (43.38 ticks, tree = 0.01 MB, solutions = 2)
*     2     1      integral     0      373.0000      373.0000      129    0.00%

GUB cover cuts applied:  1
Clique cuts applied:  36
Cover cuts applied:  4
Implied bound cuts applied:  1
Flow cuts applied:  1
Zero-half cuts applied:  9
Gomory fractional cuts applied:  1
User cuts applied:  1

Root node processing (before b&c):
  Real time             =    0.11 sec. (43.38 ticks)
Sequential b&c:
  Real time             =    0.01 sec. (0.34 ticks)
                          ------------
Total (root+branch&cut) =    0.12 sec. (43.72 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 3
Objective value: 373
CPU time: 0.12
Added inequalities: 1

