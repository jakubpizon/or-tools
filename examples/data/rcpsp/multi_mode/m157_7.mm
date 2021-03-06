************************************************************************
file with basedata            : cm157_.bas
initial value random generator: 1797580438
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        0       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  11
   3        1          3           6  11  13
   4        1          2          10  12
   5        1          2           6   7
   6        1          3           8  10  16
   7        1          3          13  14  17
   8        1          2           9  12
   9        1          1          15
  10        1          2          14  17
  11        1          3          12  14  16
  12        1          1          17
  13        1          2          15  16
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    0    7    5
  3      1     3       0    3    5    8
  4      1     7       6    0    8    3
  5      1     6       7    0    5    6
  6      1     6       0    3    3    7
  7      1    10       1    0    8    5
  8      1     6       6    0    5    1
  9      1     1       0    9    6    7
 10      1     8       6    0    4    2
 11      1     9       0    6    2   10
 12      1     7       5    0    4    8
 13      1     9       0    2    3    3
 14      1     1       9    0    1    7
 15      1     4       5    0    9    3
 16      1    10       2    0    7    3
 17      1     7       0    8    9    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   10   86   85
************************************************************************
