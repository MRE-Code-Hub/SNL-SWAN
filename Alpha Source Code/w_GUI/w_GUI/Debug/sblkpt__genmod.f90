        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:57:56 2012
        MODULE SBLKPT__genmod
          INTERFACE 
            SUBROUTINE SBLKPT(IPD,NREF,DFAC,PSNAME,QUNIT,MXK,MYK,IDLA,  &
     &STRING,OQVALS)
              INTEGER(KIND=4) :: IPD
              INTEGER(KIND=4) :: NREF
              REAL(KIND=4) :: DFAC
              CHARACTER(LEN=8) :: PSNAME
              CHARACTER(*) :: QUNIT
              INTEGER(KIND=4) :: MXK
              INTEGER(KIND=4) :: MYK
              INTEGER(KIND=4) :: IDLA
              CHARACTER(*) :: STRING
              REAL(KIND=4) :: OQVALS(*)
            END SUBROUTINE SBLKPT
          END INTERFACE 
        END MODULE SBLKPT__genmod
