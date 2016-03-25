        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 25 15:07:40 2016
        MODULE READ_MATERIALS__genmod
          INTERFACE 
            SUBROUTINE READ_MATERIALS(AXISYM,NB_MATERIALS,ICODEMAT,CP,CS&
     &,ANISO3,ANISO4,ANISO5,ANISO6,ANISO7,ANISO8,ANISO9,ANISO10,ANISO11,&
     &ANISO12,QKAPPA,QMU,RHO_S,RHO_F,PHI,TORTUOSITY,PERMXX,PERMXZ,PERMZZ&
     &,KAPPA_S,KAPPA_F,KAPPA_FR,ETA_F,MU_FR)
              INTEGER(KIND=4) :: NB_MATERIALS
              LOGICAL(KIND=4) :: AXISYM
              INTEGER(KIND=4) :: ICODEMAT(NB_MATERIALS)
              REAL(KIND=8) :: CP(NB_MATERIALS)
              REAL(KIND=8) :: CS(NB_MATERIALS)
              REAL(KIND=8) :: ANISO3(NB_MATERIALS)
              REAL(KIND=8) :: ANISO4(NB_MATERIALS)
              REAL(KIND=8) :: ANISO5(NB_MATERIALS)
              REAL(KIND=8) :: ANISO6(NB_MATERIALS)
              REAL(KIND=8) :: ANISO7(NB_MATERIALS)
              REAL(KIND=8) :: ANISO8(NB_MATERIALS)
              REAL(KIND=8) :: ANISO9(NB_MATERIALS)
              REAL(KIND=8) :: ANISO10(NB_MATERIALS)
              REAL(KIND=8) :: ANISO11(NB_MATERIALS)
              REAL(KIND=8) :: ANISO12(NB_MATERIALS)
              REAL(KIND=8) :: QKAPPA(NB_MATERIALS)
              REAL(KIND=8) :: QMU(NB_MATERIALS)
              REAL(KIND=8) :: RHO_S(NB_MATERIALS)
              REAL(KIND=8) :: RHO_F(NB_MATERIALS)
              REAL(KIND=8) :: PHI(NB_MATERIALS)
              REAL(KIND=8) :: TORTUOSITY(NB_MATERIALS)
              REAL(KIND=8) :: PERMXX(NB_MATERIALS)
              REAL(KIND=8) :: PERMXZ(NB_MATERIALS)
              REAL(KIND=8) :: PERMZZ(NB_MATERIALS)
              REAL(KIND=8) :: KAPPA_S(NB_MATERIALS)
              REAL(KIND=8) :: KAPPA_F(NB_MATERIALS)
              REAL(KIND=8) :: KAPPA_FR(NB_MATERIALS)
              REAL(KIND=8) :: ETA_F(NB_MATERIALS)
              REAL(KIND=8) :: MU_FR(NB_MATERIALS)
            END SUBROUTINE READ_MATERIALS
          END INTERFACE 
        END MODULE READ_MATERIALS__genmod
