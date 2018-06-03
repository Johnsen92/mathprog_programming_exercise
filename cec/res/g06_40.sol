Reading instance from file data/g06.dat
Number of nodes: 201
Number of edges: 999
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 2 times.
MIP Presolve eliminated 1200 rows and 1199 columns.
MIP Presolve modified 5394 coefficients.
Aggregator did 200 substitutions.
Reduced MIP has 1202 rows, 2797 columns, and 8990 nonzeros.
Reduced MIP has 2797 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.02 sec. (11.79 ticks)
Probing time = 0.00 sec. (2.51 ticks)
Clique table members: 1000.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (4.89 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      763.0000    89                    763.0000      115         
      0     0      996.0224    98                   Cuts: 145      363         
      0     0     1464.5171    88                   Cuts: 125      522         
      0     0     1591.6957   108                    Cuts: 58      670         
      0     0     1751.5644   132                    Cuts: 42      742         
      0     0     1820.1277   111                    Cuts: 43      806         
      0     0     1858.3989    98                    Cuts: 22      858         
      0     0     1876.1658    85                    Cuts: 15      904         
      0     0     1886.4768    91                    Cuts: 14      922         
      0     0     1886.8889    53                    Cuts: 14      925         
      0     0     1891.0000    26                    Cuts: 13      931         
      0     0     1891.5000    24                 ZeroHalf: 3      935         
      0     0     1892.6667    47                     Cuts: 4      953         
      0     0     1894.5833    58                     Cuts: 6      960         
      0     0     1896.4381    82                     Cuts: 5      964         
      0     0     1897.1500    50                     Cuts: 6      969         
      0     0     1901.2083    45                    Cuts: 13      983         
      0     0     1907.7500    25                     Cuts: 9      992         
      0     0     1909.4286    68                     Cuts: 2     1006         
      0     0     1915.3172    84                    Cuts: 11     1019         
      0     0     1920.8883    77                     Cuts: 9     1052         
      0     0     1924.2195    78                    Cuts: 25     1068         
      0     0     1927.0601    77                     Cuts: 4     1085         
      0     0     1929.7086   105                    Cuts: 16     1102         
      0     0     1934.8794   103                    Cuts: 16     1115         
      0     0     1936.2500   108                 ZeroHalf: 4     1123         
      0     0     1936.7667   145                 ZeroHalf: 5     1133         
      0     0     1939.7331   140                    Cuts: 14     1160         
      0     0     1943.1667   129                    Cuts: 17     1179         
      0     0     1945.4875   144                 ZeroHalf: 5     1193         
      0     0     1947.2734   107                    Cuts: 19     1219         
      0     0     1949.4016   105                 ZeroHalf: 6     1228         
      0     0     1951.2692    46                    Cuts: 14     1237         
      0     0     1952.1400    80                     Cuts: 6     1245         
      0     0     1952.2632    65                 ZeroHalf: 4     1246         
      0     0     1952.8462    95                     Cuts: 5     1268         
*     0+    0                        96223.0000     1952.8462            97.97%
*     0+    0                        85525.0000     1952.8462            97.72%
      0     2     1952.8462    85    85525.0000     1953.4000     1268   97.72%                        0             0
Elapsed time = 26.41 sec. (1238.98 ticks, tree = 0.01 MB, solutions = 2)
      2     4     1956.1856    57    85525.0000     1956.2426     1332   97.71%        y_63_125 D      2      1      2
     11    13     1958.9126    31    85525.0000     1957.2572     1482   97.71%        y_107_80 D     11     10     11
     20    22     1960.9225    37    85525.0000     1957.2572     1840   97.71%        y_21_121 D     20     19     19
*    40+   40                         4009.0000     1957.2572            51.18%
     41    43     2857.4250    47     4009.0000     1957.2572     2030   51.18%           x_391 U     41     40     37
*    46    46      integral     0     2934.0000     1957.2572     2079   33.29%       y_132_107 U     46     45     41
*    70+   45                         2684.0000     1957.8373            27.06%
     87    64     2232.5000    39     2684.0000     1957.8373     2819   27.06%            z_11 U     87     84     31
*   101    71      integral     0     2423.0000     1957.8373     2941   19.20%         y_0_195 U    101    100     42
    137    96     2095.7170    59     2423.0000     1958.9429     3413   19.15%            z_38 D    137    136     26
*   193   101      integral     0     2145.0000     1959.0000     3934    8.67%       y_191_107 D    193    192     29
*   293+  102                         2082.0000     1960.5536             5.83%
    680   380     1975.2623    71     2082.0000     1967.7281     9465    5.49%       y_118_145 D    680    679     15
Elapsed time = 65.51 sec. (4049.97 ticks, tree = 0.83 MB, solutions = 8)
Reading instance from file data/g06.dat
Number of nodes: 201
Number of edges: 999
initialize CPLEX ... done.
Calling CPLEX solve ...
Lazy constraint(s) or lazy constraint callback is present.
    Disabling dual reductions (CPX_PARAM_REDUCE) in presolve.
    Disabling non-linear reductions (CPX_PARAM_PRELINEAR) in presolve.
         Disabling repeat represolve because of lazy constraint/incumbent callback.
Tried aggregator 2 times.
MIP Presolve eliminated 1200 rows and 1199 columns.
MIP Presolve modified 5394 coefficients.
Aggregator did 200 substitutions.
Reduced MIP has 1202 rows, 2797 columns, and 8990 nonzeros.
Reduced MIP has 2797 binaries, 0 generals, 0 SOSs, and 0 indicators.
Presolve time = 0.02 sec. (11.79 ticks)
Probing time = 0.00 sec. (2.51 ticks)
Clique table members: 1000.
MIP emphasis: balance optimality and feasibility.
MIP search method: traditional branch-and-cut.
Parallel mode: none, using 1 thread.
Root relaxation solution time = 0.00 sec. (4.89 ticks)

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer    Best Bound    ItCnt     Gap         Variable B NodeID Parent  Depth

      0     0      763.0000    89                    763.0000      115         
      0     0      996.0224    98                   Cuts: 145      363         
      0     0     1464.5171    88                   Cuts: 125      522         
      0     0     1591.6957   108                    Cuts: 58      670         
      0     0     1751.5644   132                    Cuts: 42      742         
      0     0     1820.1277   111                    Cuts: 43      806         
      0     0     1858.3989    98                    Cuts: 22      858         
      0     0     1876.1658    85                    Cuts: 15      904         
      0     0     1886.4768    91                    Cuts: 14      922         
      0     0     1886.8889    53                    Cuts: 14      925         
      0     0     1891.0000    26                    Cuts: 13      931         
      0     0     1891.5000    24                 ZeroHalf: 3      935         
      0     0     1892.6667    47                     Cuts: 4      953         
      0     0     1894.5833    58                     Cuts: 6      960         
      0     0     1896.4381    82                     Cuts: 5      964         
      0     0     1897.1500    50                     Cuts: 6      969         
      0     0     1901.2083    45                    Cuts: 13      983         
      0     0     1907.7500    25                     Cuts: 9      992         
      0     0     1909.4286    68                     Cuts: 2     1006         
      0     0     1915.3172    84                    Cuts: 11     1019         
      0     0     1920.8883    77                     Cuts: 9     1052         
      0     0     1924.2195    78                    Cuts: 25     1068         
      0     0     1927.0601    77                     Cuts: 4     1085         
      0     0     1929.7086   105                    Cuts: 16     1102         
      0     0     1934.8794   103                    Cuts: 16     1115         
      0     0     1936.2500   108                 ZeroHalf: 4     1123         
      0     0     1936.7667   145                 ZeroHalf: 5     1133         
      0     0     1939.7331   140                    Cuts: 14     1160         
      0     0     1943.1667   129                    Cuts: 17     1179         
      0     0     1945.4875   144                 ZeroHalf: 5     1193         
      0     0     1947.2734   107                    Cuts: 19     1219         
      0     0     1949.4016   105                 ZeroHalf: 6     1228         
      0     0     1951.2692    46                    Cuts: 14     1237         
      0     0     1952.1400    80                     Cuts: 6     1245         
      0     0     1952.2632    65                 ZeroHalf: 4     1246         
      0     0     1952.8462    95                     Cuts: 5     1268         
