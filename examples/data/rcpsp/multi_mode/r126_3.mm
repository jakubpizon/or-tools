************************************************************************
file with basedata            : cr126_.bas
initial value random generator: 701406366
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  11
   3        3          3           5   7   8
   4        3          1          12
   5        3          3          11  12  13
   6        3          2          13  17
   7        3          1          10
   8        3          3           9  14  17
   9        3          2          15  16
  10        3          3          12  13  17
  11        3          2          15  16
  12        3          2          14  15
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       8    8    0
         2     5       3    2    0
         3     5       5    1    0
  3      1     5       0    0    9
         2     7       0    0    7
         3    10       0    0    5
  4      1     6       8    8    0
         2     7       0    0    9
         3     9       0    0    7
  5      1     3       6    0    9
         2     5       3    0    7
         3    10       0    0    5
  6      1     1       3    6    0
         2     6       0    0    5
         3     8       0    0    3
  7      1     1       5    8    0
         2     2       0    0    5
         3     8       0    4    0
  8      1     1       7    9    0
         2     2       3    0    5
         3     6       2    7    0
  9      1     2       8    0    9
         2     8       8    5    0
         3     9       0    0    8
 10      1     1       0    1    0
         2     4       9    0    6
         3     7       8    0    6
 11      1     1       0    6    0
         2     6       6    0    7
         3     9       0    0    6
 12      1     1       0    5    0
         2     2       0    0    9
         3     8       0    4    0
 13      1     3       5    5    0
         2     5       5    3    0
         3     9       5    0    6
 14      1     4      10    9    0
         2     7      10    0    6
         3     9      10    5    0
 15      1     2       0    0    6
         2     9       4    0    4
         3    10       0    0    3
 16      1     4       3    0    6
         2     6       0    8    0
         3     9       0    6    0
 17      1     1       0    7    0
         2     4       0    0   10
         3     9       0    0    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   18   85  107
************************************************************************