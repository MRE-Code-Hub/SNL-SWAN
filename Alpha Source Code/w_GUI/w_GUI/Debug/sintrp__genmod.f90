        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:58:02 2012
        MODULE SINTRP__genmod
          INTERFACE 
            SUBROUTINE SINTRP(W1,W2,FL1,FL2,FL,SPCDIR,SPCSIG)
              USE SWCOMM3
              REAL(KIND=4) :: W1
              REAL(KIND=4) :: W2
              REAL(KIND=4) :: FL1(MDC,MSC)
              REAL(KIND=4) :: FL2(MDC,MSC)
              REAL(KIND=4) :: FL(MDC,MSC)
              REAL(KIND=4) :: SPCDIR(MDC,6)
              REAL(KIND=4) :: SPCSIG(MSC)
            END SUBROUTINE SINTRP
          END INTERFACE 
        END MODULE SINTRP__genmod
