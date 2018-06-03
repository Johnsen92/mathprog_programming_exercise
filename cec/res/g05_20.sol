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
Root relaxation solution time = 0.00 sec. (1.30 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      537.0000    39                    537.0000       42         
      0     0      634.7696    47                    Cuts: 73      156         
      0     0      975.6333    50                    Cuts: 66      224         
      0     0     1054.5191    45                    Cuts: 39      263         
      0     0     1104.9926    35                    Cuts: 47      308         
      0     0     1125.8599    41                    Cuts: 21      317         
      0     0     1160.6364    31                    Cuts: 16      329         
      0     0     1183.3333    15                    Cuts: 10      333         
      0     0     1185.1173    43                     Cuts: 6      343         
      0     0     1187.6667    20                    Cuts: 17      352         
      0     0     1187.6667    30                 ZeroHalf: 2      354         
*     0+    0                        28164.0000     1187.6667            95.78%
      0     2     1187.6667    30    28164.0000     1188.0000      354   95.78%                        0             0
Elapsed time = 1.96 sec. (227.52 ticks, tree = 0.01 MB, solutions = 1)
     26    28     1272.1163    22    28164.0000     1204.2222      796   95.72%         y_90_71 D     26     25     23
*    40+   39                         6169.0000     1204.2222            80.48%
*    80    78      integral     0     3698.0000     1204.2222     1239   67.44%         y_92_36 U     80     79     66
    185   173     2914.5550    33     3698.0000     1204.9166     1940   67.42%         y_86_29 D    185    184    100
*   275   114      integral     0     1954.0000     1206.0000     2550   38.28%
*   310+  137                         1844.0000     1206.0000            34.60%
*   360+   48                         1316.0000     1206.8571             8.29%
*   360+   26                         1245.0000     1206.8571             3.06%
*   362    20      integral     0     1234.9999     1206.8571     3224    2.28%
    386    22     1232.0000     4     1234.9999     1215.6667     3345    1.57%            z_12 D    386    385      5

GUB cover cuts applied:  22
Clique cuts applied:  146
Cover cuts applied:  15
Flow cuts applied:  3
Zero-half cuts applied:  24
Lift and project cuts applied:  6
Gomory fractional cuts applied:  25
User cuts applied:  25

Root node processing (before b&c):
  Real time             =    1.96 sec. (227.56 ticks)
Sequential b&c:
  Real time             =    5.28 sec. (885.41 ticks)
                          ------------
Total (root+branch&cut) =    7.24 sec. (1112.97 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 423
Objective value: 1235
CPU time: 7.24

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
Root relaxation solution time = 0.00 sec. (1.30 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      537.0000    39                    537.0000       42         
      0     0      634.7696    47                    Cuts: 73      156         
      0     0      975.6333    50                    Cuts: 66      224         
      0     0     1054.5191    45                    Cuts: 39      263         
      0     0     1104.9926    35                    Cuts: 47      308         
      0     0     1125.8599    41                    Cuts: 21      317         
      0     0     1160.6364    31                    Cuts: 16      329         
      0     0     1183.3333    15                    Cuts: 10      333         
      0     0     1185.1173    43                     Cuts: 6      343         
      0     0     1187.6667    20                    Cuts: 17      352         
      0     0     1187.6667    30                 ZeroHalf: 2      354         
*     0+    0                        28164.0000     1187.6667            95.78%
      0     2     1187.6667    30    28164.0000     1188.0000      354   95.78%                        0             0
Elapsed time = 2.08 sec. (227.52 ticks, tree = 0.01 MB, solutions = 1)
     26    28     1272.1163    22    28164.0000     1204.2222      796   95.72%         y_90_71 D     26     25     23
*    40+   39                         6169.0000     1204.2222            80.48%
*    80    78      integral     0     3698.0000     1204.2222     1239   67.44%         y_92_36 U     80     79     66
    185   173     2914.5550    33     3698.0000     1204.9166     1940   67.42%         y_86_29 D    185    184    100
*   275   114      integral     0     1954.0000     1206.0000     2550   38.28%
*   310+  137                         1844.0000     1206.0000            34.60%
*   360+   48                         1316.0000     1206.8571             8.29%
*   360+   26                         1245.0000     1206.8571             3.06%
*   362    20      integral     0     1234.9999     1206.8571     3224    2.28%
    386    22     1232.0000     4     1234.9999     1215.6667     3345    1.57%            z_12 D    386    385      5

GUB cover cuts applied:  22
Clique cuts applied:  146
Cover cuts applied:  15
Flow cuts applied:  3
Zero-half cuts applied:  24
Lift and project cuts applied:  6
Gomory fractional cuts applied:  25
User cuts applied:  25

Root node processing (before b&c):
  Real time             =    2.08 sec. (227.56 ticks)
Sequential b&c:
  Real time             =    5.59 sec. (885.41 ticks)
                          ------------
Total (root+branch&cut) =    7.67 sec. (1112.97 ticks)
CPLEX finished.

CPLEX status: Optimal
Branch-and-Bound nodes: 423
Objective value: 1235
CPU time: 7.67
Added inequalities: 25

