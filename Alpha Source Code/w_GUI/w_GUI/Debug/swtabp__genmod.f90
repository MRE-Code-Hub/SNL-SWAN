        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:57:56 2012
        MODULE SWTABP__genmod
          INTERFACE 
            SUBROUTINE SWTABP(RTYPE,OQI,IVTYP,PSNAME,MIP,VOQR,VOQ,IONOD)
              INTEGER(KIND=4) :: MIP
              INTEGER(KIND=4) :: OQI(4)
              CHARACTER(LEN=4) :: RTYPE
              INTEGER(KIND=4) :: IVTYP(OQI((3)))
              CHARACTER(LEN=8) :: PSNAME
              INTEGER(KIND=4) :: VOQR(*)
              REAL(KIND=4) :: VOQ(MIP,*)
              INTEGER(KIND=4) :: IONOD(*)
            END SUBROUTINE SWTABP
          END INTERFACE 
        END MODULE SWTABP__genmod