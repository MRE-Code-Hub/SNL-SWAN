        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:57:30 2013
        MODULE WINDP2__genmod
          INTERFACE 
            SUBROUTINE WINDP2(IDWMIN,IDWMAX,SIGPKD,FPM,ETOTW,AC2,SPCSIG,&
     &WIND10)
              USE SWCOMM3
              INTEGER(KIND=4) :: IDWMIN
              INTEGER(KIND=4) :: IDWMAX
              REAL(KIND=4) :: SIGPKD
              REAL(KIND=4) :: FPM
              REAL(KIND=4) :: ETOTW
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              REAL(KIND=4) :: SPCSIG(MSC)
              REAL(KIND=4) :: WIND10
            END SUBROUTINE WINDP2
          END INTERFACE 
        END MODULE WINDP2__genmod
