        !COMPILER-GENERATED INTERFACE MODULE: Thu Dec 20 11:58:04 2012
        MODULE INAR2D__genmod
          INTERFACE 
            SUBROUTINE INAR2D(ARR,MXA,MYA,NDSL,NDSD,IDFM,RFORM,IDLA,VFAC&
     &,NHED,NHEDF)
              INTEGER(KIND=4) :: MYA
              INTEGER(KIND=4) :: MXA
              REAL(KIND=4) :: ARR(MXA,MYA)
              INTEGER(KIND=4) :: NDSL
              INTEGER(KIND=4) :: NDSD
              INTEGER(KIND=4) :: IDFM
              CHARACTER(*) :: RFORM
              INTEGER(KIND=4) :: IDLA
              REAL(KIND=4) :: VFAC
              INTEGER(KIND=4) :: NHED
              INTEGER(KIND=4) :: NHEDF
            END SUBROUTINE INAR2D
          END INTERFACE 
        END MODULE INAR2D__genmod