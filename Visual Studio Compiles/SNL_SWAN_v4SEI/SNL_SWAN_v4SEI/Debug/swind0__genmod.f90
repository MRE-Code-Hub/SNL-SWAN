        !COMPILER-GENERATED INTERFACE MODULE: Mon Apr 29 16:05:18 2013
        MODULE SWIND0__genmod
          INTERFACE 
            SUBROUTINE SWIND0(IDCMIN,IDCMAX,ISSTOP,SPCSIG,THETAW,ANYWND,&
     &UFRIC,FPM,PLWNDA,IMATRA,SPCDIR,GENC0)
              USE SWCOMM3
              USE SWCOMM4
              INTEGER(KIND=4) :: IDCMIN(MSC)
              INTEGER(KIND=4) :: IDCMAX(MSC)
              INTEGER(KIND=4) :: ISSTOP
              REAL(KIND=4) :: SPCSIG(MSC)
              REAL(KIND=4) :: THETAW
              LOGICAL(KIND=4) :: ANYWND(MDC)
              REAL(KIND=4) :: UFRIC
              REAL(KIND=4) :: FPM
              REAL(KIND=4) :: PLWNDA(MDC,MSC,NPTST)
              REAL(KIND=4) :: IMATRA(MDC,MSC)
              REAL(KIND=4) :: SPCDIR(MDC,6)
              REAL(KIND=4) :: GENC0(MDC,MSC,1)
            END SUBROUTINE SWIND0
          END INTERFACE 
        END MODULE SWIND0__genmod
