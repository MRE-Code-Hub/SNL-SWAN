        !COMPILER-GENERATED INTERFACE MODULE: Mon Apr 29 16:05:17 2013
        MODULE INMESH__genmod
          INTERFACE 
            FUNCTION INMESH(XP,YP,XCGRID,YCGRID,KGRBND) RESULT(INMESH_0)
              USE SWCOMM3
              REAL(KIND=4) :: XP
              REAL(KIND=4) :: YP
              REAL(KIND=4) :: XCGRID(MXC,MYC)
              REAL(KIND=4) :: YCGRID(MXC,MYC)
              INTEGER(KIND=4) :: KGRBND(*)
              LOGICAL(KIND=4) :: INMESH_0
            END FUNCTION INMESH
          END INTERFACE 
        END MODULE INMESH__genmod
