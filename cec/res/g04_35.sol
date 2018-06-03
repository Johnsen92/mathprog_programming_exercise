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
Root relaxation solution time = 0.00 sec. (0.80 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     2738.0000    27                   2738.0000       45         
      0     0     2747.0000    41                    Cuts: 52       98         
      0     0     2905.5185    29                    Cuts: 75      142         
      0     0     2908.0000    24                    Cuts: 42      160         
      0     0     2923.6090    36                    Cuts: 29      225         
      0     0     3095.4674    23                    Cuts: 25      251         
      0     0     3136.8761    39                    Cuts: 17      301         
      0     0     3161.5000    43                    Cuts: 18      324         
      0     0     3170.1634    62                    Cuts: 21      347         
      0     0     3173.6842    21                    Cuts: 14      359         
      0     0     3176.2136    30                     Cuts: 6      367         
      0     0     3178.8696    31                     Cuts: 5      375         
      0     0     3181.0000    34                     Cuts: 3      386         
      0     0     3182.7671    41                    Cuts: 13      393         
      0     0     3184.2500    45                    Cuts: 13      394         
      0     0     3207.7206    45                     Cuts: 6      405         
      0     0     3229.5714    39                    Cuts: 15      416         
      0     0     3230.0000    36                    Cuts: 10      422         
      0     0     3233.7083    38                     Cuts: 2      427         
      0     0     3236.4167    42                     Cuts: 9      431         
      0     0     3251.0000     6                 ZeroHalf: 5      436         
      0     0     3251.0000     6                 ZeroHalf: 2      437         
      0     2     3251.0000     6                   3251.0000      437                                 0             0
Elapsed time = 1.38 sec. (280.58 ticks, tree = 0.01 MB, solutions = 0)
*     8     6      integral     0     3292.0000     3251.0000      597    1.25%

GUB cover cuts applied:  13
Clique cuts applied:  161
Cover cuts applied:  13
Flow cuts applied:  3
Zero-half cuts applied:  22
Lift and project cuts applied:  6
Gomory fractional cuts applied:  19
User cuts applied:  16

Root node processing (before b&c):
  Real time             =    1.38 sec. (280.59 ticks)
Sequential b&c:
  Real time             =    0.75 sec. (171.83 ticks)
                          ------------
Total (root+branch&cut) =    2.12 sec. (452.41 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 44
Objective value: 3292
CPU time: 2.11

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
Root relaxation solution time = 0.00 sec. (0.80 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0     2738.0000    27                   2738.0000       45         
      0     0     2747.0000    41                    Cuts: 52       98         
      0     0     2905.5185    29                    Cuts: 75      142         
      0     0     2908.0000    24                    Cuts: 42      160         
      0     0     2923.6090    36                    Cuts: 29      225         
      0     0     3095.4674    23                    Cuts: 25      251         
      0     0     3136.8761    39                    Cuts: 17      301         
      0     0     3161.5000    43                    Cuts: 18      324         
      0     0     3170.1634    62                    Cuts: 21      347         
      0     0     3173.6842    21                    Cuts: 14      359         
      0     0     3176.2136    30                     Cuts: 6      367         
      0     0     3178.8696    31                     Cuts: 5      375         
      0     0     3181.0000    34                     Cuts: 3      386         
      0     0     3182.7671    41                    Cuts: 13      393         
      0     0     3184.2500    45                    Cuts: 13      394         
      0     0     3207.7206    45                     Cuts: 6      405         
      0     0     3229.5714    39                    Cuts: 15      416         
      0     0     3230.0000    36                    Cuts: 10      422         
      0     0     3233.7083    38                     Cuts: 2      427         
      0     0     3236.4167    42                     Cuts: 9      431         
      0     0     3251.0000     6                 ZeroHalf: 5      436         
      0     0     3251.0000     6                 ZeroHalf: 2      437         
      0     2     3251.0000     6                   3251.0000      437                                 0             0
Elapsed time = 1.33 sec. (280.58 ticks, tree = 0.01 MB, solutions = 0)
*     8     6      integral     0     3292.0000     3251.0000      597    1.25%

GUB cover cuts applied:  13
Clique cuts applied:  161
Cover cuts applied:  13
Flow cuts applied:  3
Zero-half cuts applied:  22
Lift and project cuts applied:  6
Gomory fractional cuts applied:  19
User cuts applied:  16

Root node processing (before b&c):
  Real time             =    1.33 sec. (280.59 ticks)
Sequential b&c:
  Real time             =    0.77 sec. (171.83 ticks)
                          ------------
Total (root+branch&cut) =    2.11 sec. (452.41 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 44
Objective value: 3292
CPU time: 2.07
Added inequalities: 16

