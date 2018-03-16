================================================================================
HPLinpack 2.2  --  High-Performance Linpack benchmark  --   February 24, 2016
Written by A. Petitet and R. Clint Whaley,  Innovative Computing Laboratory, UTK
Modified by Piotr Luszczek, Innovative Computing Laboratory, UTK
Modified by Julien Langou, University of Colorado Denver
================================================================================

An explanation of the input/output parameters follows:
T/V    : Wall time / encoded variant.
N      : The order of the coefficient matrix A.
NB     : The partitioning blocking factor.
P      : The number of process rows.
Q      : The number of process columns.
Time   : Time in seconds to solve the linear system.
Gflops : Rate of execution for solving the linear system.

The following parameter values will be used:

N      :    4096    20480 
NB     :      20      160 
PMAP   : Row-major process mapping
P      :       1        2        4        2        8 
Q      :      16        8        4        4        2 
PFACT  :    Left 
NBMIN  :       2 
NDIV   :       2 
RFACT  :    Left 
BCAST  :   1ring 
DEPTH  :       0 
SWAP   : Mix (threshold = 64)
L1     : transposed form
U      : transposed form
EQUIL  : yes
ALIGN  : 8 double precision words

--------------------------------------------------------------------------------

- The matrix A is randomly generated for each test.
- The following scaled residual check will be computed:
      ||Ax-b||_oo / ( eps * ( || x ||_oo * || A ||_oo + || b ||_oo ) * N )
- The relative machine precision (eps) is taken to be               2.220446e-16
- Computational tests pass if scaled residuals are less than                16.0

================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096    20     1    16               1.04              4.423e+01
HPL_pdgesv() start time Tue Mar  6 09:55:25 2018

HPL_pdgesv() end time   Tue Mar  6 09:55:26 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.01
+ Max aggregated wall time pfact . . :               0.00
+ Max aggregated wall time mxswp . . :               0.00
Max aggregated wall time update  . . :               0.84
+ Max aggregated wall time laswp . . :               0.02
Max aggregated wall time up tr sv  . :               0.01
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0015387 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096   160     1    16               1.39              3.294e+01
HPL_pdgesv() start time Tue Mar  6 09:55:26 2018

HPL_pdgesv() end time   Tue Mar  6 09:55:28 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.04
+ Max aggregated wall time pfact . . :               0.01
+ Max aggregated wall time mxswp . . :               0.00
Max aggregated wall time update  . . :               0.91
+ Max aggregated wall time laswp . . :               0.02
Max aggregated wall time up tr sv  . :               0.01
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0026004 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480    20     1    16             109.34              5.238e+01
HPL_pdgesv() start time Tue Mar  6 09:55:29 2018

HPL_pdgesv() end time   Tue Mar  6 09:57:18 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.26
+ Max aggregated wall time pfact . . :               0.09
+ Max aggregated wall time mxswp . . :               0.00
Max aggregated wall time update  . . :             105.73
+ Max aggregated wall time laswp . . :               0.75
Max aggregated wall time up tr sv  . :               0.07
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0010627 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480   160     1    16              94.28              6.075e+01
HPL_pdgesv() start time Tue Mar  6 09:57:21 2018

HPL_pdgesv() end time   Tue Mar  6 09:58:55 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.67
+ Max aggregated wall time pfact . . :               0.08
+ Max aggregated wall time mxswp . . :               0.01
Max aggregated wall time update  . . :              84.91
+ Max aggregated wall time laswp . . :               0.52
Max aggregated wall time up tr sv  . :               0.11
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0014738 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096    20     2     8               0.98              4.669e+01
HPL_pdgesv() start time Tue Mar  6 09:58:57 2018

HPL_pdgesv() end time   Tue Mar  6 09:58:58 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.02
+ Max aggregated wall time pfact . . :               0.01
+ Max aggregated wall time mxswp . . :               0.01
Max aggregated wall time update  . . :               0.85
+ Max aggregated wall time laswp . . :               0.05
Max aggregated wall time up tr sv  . :               0.00
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0015621 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096   160     2     8               1.11              4.120e+01
HPL_pdgesv() start time Tue Mar  6 09:58:58 2018

HPL_pdgesv() end time   Tue Mar  6 09:58:59 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.05
+ Max aggregated wall time pfact . . :               0.02
+ Max aggregated wall time mxswp . . :               0.02
Max aggregated wall time update  . . :               0.80
+ Max aggregated wall time laswp . . :               0.06
Max aggregated wall time up tr sv  . :               0.00
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0021259 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480    20     2     8             105.03              5.453e+01
HPL_pdgesv() start time Tue Mar  6 09:59:01 2018

HPL_pdgesv() end time   Tue Mar  6 10:00:46 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.80
+ Max aggregated wall time pfact . . :               0.70
+ Max aggregated wall time mxswp . . :               0.62
Max aggregated wall time update  . . :             103.03
+ Max aggregated wall time laswp . . :               2.55
Max aggregated wall time up tr sv  . :               0.07
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0013879 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480   160     2     8              88.92              6.441e+01
HPL_pdgesv() start time Tue Mar  6 10:00:49 2018

HPL_pdgesv() end time   Tue Mar  6 10:02:18 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               1.28
+ Max aggregated wall time pfact . . :               0.74
+ Max aggregated wall time mxswp . . :               0.67
Max aggregated wall time update  . . :              83.37
+ Max aggregated wall time laswp . . :               1.66
Max aggregated wall time up tr sv  . :               0.07
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0013777 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096    20     4     4               1.03              4.455e+01
HPL_pdgesv() start time Tue Mar  6 10:02:19 2018

HPL_pdgesv() end time   Tue Mar  6 10:02:20 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.04
+ Max aggregated wall time pfact . . :               0.03
+ Max aggregated wall time mxswp . . :               0.03
Max aggregated wall time update  . . :               0.93
+ Max aggregated wall time laswp . . :               0.11
Max aggregated wall time up tr sv  . :               0.00
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0019111 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096   160     4     4               1.10              4.179e+01
HPL_pdgesv() start time Tue Mar  6 10:02:20 2018

HPL_pdgesv() end time   Tue Mar  6 10:02:21 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.08
+ Max aggregated wall time pfact . . :               0.05
+ Max aggregated wall time mxswp . . :               0.05
Max aggregated wall time update  . . :               0.84
+ Max aggregated wall time laswp . . :               0.10
Max aggregated wall time up tr sv  . :               0.00
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0022073 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480    20     4     4             105.78              5.415e+01
HPL_pdgesv() start time Tue Mar  6 10:02:23 2018

HPL_pdgesv() end time   Tue Mar  6 10:04:09 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               1.16
+ Max aggregated wall time pfact . . :               1.05
+ Max aggregated wall time mxswp . . :               0.97
Max aggregated wall time update  . . :             104.36
+ Max aggregated wall time laswp . . :               3.19
Max aggregated wall time up tr sv  . :               0.07
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0018768 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480   160     4     4              88.31              6.486e+01
HPL_pdgesv() start time Tue Mar  6 10:04:11 2018

HPL_pdgesv() end time   Tue Mar  6 10:05:40 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               2.45
+ Max aggregated wall time pfact . . :               1.92
+ Max aggregated wall time mxswp . . :               1.85
Max aggregated wall time update  . . :              85.15
+ Max aggregated wall time laswp . . :               3.00
Max aggregated wall time up tr sv  . :               0.07
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0017290 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096    20     2     4               1.87              2.445e+01
HPL_pdgesv() start time Tue Mar  6 10:05:41 2018

HPL_pdgesv() end time   Tue Mar  6 10:05:43 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.04
+ Max aggregated wall time pfact . . :               0.03
+ Max aggregated wall time mxswp . . :               0.02
Max aggregated wall time update  . . :               1.74
+ Max aggregated wall time laswp . . :               0.11
Max aggregated wall time up tr sv  . :               0.01
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0020627 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096   160     2     4               1.77              2.595e+01
HPL_pdgesv() start time Tue Mar  6 10:05:44 2018

HPL_pdgesv() end time   Tue Mar  6 10:05:45 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.08
+ Max aggregated wall time pfact . . :               0.04
+ Max aggregated wall time mxswp . . :               0.03
Max aggregated wall time update  . . :               1.40
+ Max aggregated wall time laswp . . :               0.10
Max aggregated wall time up tr sv  . :               0.01
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0021406 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480    20     2     4             209.26              2.737e+01
HPL_pdgesv() start time Tue Mar  6 10:05:48 2018

HPL_pdgesv() end time   Tue Mar  6 10:09:17 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               1.05
+ Max aggregated wall time pfact . . :               0.83
+ Max aggregated wall time mxswp . . :               0.68
Max aggregated wall time update  . . :             206.90
+ Max aggregated wall time laswp . . :               3.44
Max aggregated wall time up tr sv  . :               0.13
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0016728 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480   160     2     4             163.08              3.512e+01
HPL_pdgesv() start time Tue Mar  6 10:09:23 2018

HPL_pdgesv() end time   Tue Mar  6 10:12:06 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               2.11
+ Max aggregated wall time pfact . . :               1.06
+ Max aggregated wall time mxswp . . :               0.93
Max aggregated wall time update  . . :             157.33
+ Max aggregated wall time laswp . . :               3.49
Max aggregated wall time up tr sv  . :               0.13
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0017639 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096    20     8     2               1.15              3.980e+01
HPL_pdgesv() start time Tue Mar  6 10:12:09 2018

HPL_pdgesv() end time   Tue Mar  6 10:12:10 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.10
+ Max aggregated wall time pfact . . :               0.09
+ Max aggregated wall time mxswp . . :               0.09
Max aggregated wall time update  . . :               1.07
+ Max aggregated wall time laswp . . :               0.17
Max aggregated wall time up tr sv  . :               0.00
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0030458 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2        4096   160     8     2               1.27              3.604e+01
HPL_pdgesv() start time Tue Mar  6 10:12:11 2018

HPL_pdgesv() end time   Tue Mar  6 10:12:12 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               0.20
+ Max aggregated wall time pfact . . :               0.18
+ Max aggregated wall time mxswp . . :               0.17
Max aggregated wall time update  . . :               1.04
+ Max aggregated wall time laswp . . :               0.16
Max aggregated wall time up tr sv  . :               0.00
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0025749 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480    20     8     2             111.30              5.146e+01
HPL_pdgesv() start time Tue Mar  6 10:12:13 2018

HPL_pdgesv() end time   Tue Mar  6 10:14:05 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               4.03
+ Max aggregated wall time pfact . . :               3.88
+ Max aggregated wall time mxswp . . :               3.79
Max aggregated wall time update  . . :             110.43
+ Max aggregated wall time laswp . . :               5.90
Max aggregated wall time up tr sv  . :               0.07
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0022760 ...... PASSED
================================================================================
T/V                N    NB     P     Q               Time                 Gflops
--------------------------------------------------------------------------------
WR00L2L2       20480   160     8     2              93.64              6.116e+01
HPL_pdgesv() start time Tue Mar  6 10:14:07 2018

HPL_pdgesv() end time   Tue Mar  6 10:15:41 2018

--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV--VVV-
Max aggregated wall time rfact . . . :               5.94
+ Max aggregated wall time pfact . . :               5.39
+ Max aggregated wall time mxswp . . :               5.31
Max aggregated wall time update  . . :              91.64
+ Max aggregated wall time laswp . . :               5.40
Max aggregated wall time up tr sv  . :               0.07
--------------------------------------------------------------------------------
||Ax-b||_oo/(eps*(||A||_oo*||x||_oo+||b||_oo)*N)=        0.0022527 ...... PASSED
================================================================================

Finished     20 tests with the following results:
             20 tests completed and passed residual checks,
              0 tests completed and failed residual checks,
              0 tests skipped because of illegal input values.
--------------------------------------------------------------------------------

End of Tests.
================================================================================
