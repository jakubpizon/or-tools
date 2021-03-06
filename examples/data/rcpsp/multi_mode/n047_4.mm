************************************************************************
file with basedata            : me47_.bas
initial value random generator: 1262972275
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  160
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       29       15       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           9  11  15
   4        3          1          21
   5        3          3           9  10  13
   6        3          3           8   9  21
   7        3          2           8  19
   8        3          1          12
   9        3          3          16  17  18
  10        3          3          11  17  18
  11        3          2          14  16
  12        3          1          15
  13        3          3          15  16  19
  14        3          2          20  21
  15        3          1          17
  16        3          1          20
  17        3          1          20
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       7    9
         2     3       4    9
         3     9       3    8
  3      1     1       5    6
         2     2       4    4
         3     7       4    3
  4      1     3       7    6
         2     5       6    4
         3     8       5    4
  5      1     8       4    5
         2    10       4    4
         3    10       1    5
  6      1     5       3    7
         2     8       2    4
         3    10       2    2
  7      1     2       7    9
         2     3       7    8
         3     5       6    8
  8      1     2       5    4
         2     5       4    4
         3     9       1    4
  9      1     3       7    5
         2     4       6    2
         3     4       2    3
 10      1     2       8    4
         2     3       7    4
         3     4       5    3
 11      1     6       5    5
         2     8       4    5
         3    10       4    4
 12      1     2       7    8
         2     9       6    7
         3     9       5    8
 13      1     1       2   10
         2     5       1    8
         3     6       1    5
 14      1     1      10    4
         2     4       9    3
         3     8       7    3
 15      1     2       8    7
         2     2       7   10
         3     6       3    5
 16      1     5       4    6
         2     7       4    5
         3     9       3    5
 17      1     4       8    5
         2     7       7    3
         3    10       6    2
 18      1     7       4    6
         2     7       7    1
         3     7       5    4
 19      1     1       8    7
         2     2       7    4
         3     9       5    3
 20      1     7       4    6
         2     7       7    5
         3    10       1    4
 21      1     3       9    5
         2     8       6    3
         3    10       4    2
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   20   22
************************************************************************
