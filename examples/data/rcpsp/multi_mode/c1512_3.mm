************************************************************************
file with basedata            : c1512_.bas
initial value random generator: 617126622
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          3           5   9  12
   4        3          3           7  11  13
   5        3          2           6  16
   6        3          1          13
   7        3          2          10  14
   8        3          1          16
   9        3          2          15  17
  10        3          1          12
  11        3          1          14
  12        3          1          16
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    0    8
         2     5       0    7    2    0
         3     6       6    0    0    6
  3      1     1       0    9    0    5
         2     2       0    8    3    0
         3     8       0    6    0    3
  4      1     3       2    0    0    7
         2     7       1    0    6    0
         3    10       0    9    2    0
  5      1     1       0    6    7    0
         2     2      10    0    0   10
         3     3       0    4    6    0
  6      1     6       0    9    5    0
         2     8       0    4    5    0
         3    10       0    3    4    0
  7      1     3       0    5    0    3
         2     9       5    0    1    0
         3    10       0    4    0    3
  8      1     1      10    0    6    0
         2     5       0    6    4    0
         3     6       6    0    1    0
  9      1     1       0    6    0    2
         2     2      10    0    0    2
         3     4       8    0    0    2
 10      1     1       0    4    0    5
         2     8       9    0    4    0
         3    10       0    3    0    4
 11      1     3       0    7    0    4
         2     5       3    0    0    3
         3     7       0    6    8    0
 12      1     6       6    0    4    0
         2     6       0    4    4    0
         3     8       6    0    0    7
 13      1     1       8    0    0    7
         2     4       7    0    0    7
         3     8       6    0    0    4
 14      1     2       3    0    0    3
         2     2       3    0    7    0
         3     9       2    0    6    0
 15      1     8       0    6    0    4
         2     9       6    0    0    3
         3    10       3    0    0    1
 16      1     3       6    0    6    0
         2     8       0    5    0    6
         3    10       0    4    3    0
 17      1     1       3    0    7    0
         2     7       0    8    5    0
         3    10       0    8    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   28   38   39
************************************************************************
