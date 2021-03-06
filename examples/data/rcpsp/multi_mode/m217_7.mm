************************************************************************
file with basedata            : cm217_.bas
initial value random generator: 1826870087
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29       11       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3          13  15  17
   3        2          2           6   7
   4        2          3           5   8  11
   5        2          3           7   9  12
   6        2          3           8  10  11
   7        2          1          14
   8        2          2          13  15
   9        2          1          16
  10        2          3          12  14  16
  11        2          2          12  13
  12        2          2          15  17
  13        2          1          16
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    0    0    6
         2     4       0    6    3    0
  3      1     7       5    0    0    3
         2     9       0    6    0    2
  4      1     6       0    2    0    5
         2     9       7    0    0    2
  5      1     2       0    3    0    2
         2     7       0    3    9    0
  6      1     3       5    0    0   10
         2     5       3    0    0    8
  7      1     1       8    0    4    0
         2     8       0    1    2    0
  8      1     8       2    0    7    0
         2    10       0   10    5    0
  9      1     3       8    0    0    3
         2     3       6    0    7    0
 10      1     1       6    0    9    0
         2     4       6    0    8    0
 11      1     3       6    0    3    0
         2     6       0    7    0    7
 12      1     3       3    0    0    4
         2     8       0    3    5    0
 13      1     5       9    0    8    0
         2     9       8    0    5    0
 14      1     4       3    0    0    5
         2     8       1    0    0    4
 15      1     5       0    7    0    3
         2    10       0    6    4    0
 16      1     6       4    0    3    0
         2     7       0    5    0    4
 17      1     3       0    4   10    0
         2     4       5    0    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12    9   61   43
************************************************************************
