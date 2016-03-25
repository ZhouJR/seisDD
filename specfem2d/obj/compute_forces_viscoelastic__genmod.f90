        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 25 15:09:09 2016
        MODULE COMPUTE_FORCES_VISCOELASTIC__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_FORCES_VISCOELASTIC(ACCEL_ELASTIC,       &
     &VELOC_ELASTIC,DISPL_ELASTIC,DISPL_ELASTIC_OLD,X0_SOURCE,Z0_SOURCE,&
     &F0,V0X_LEFT,V0Z_LEFT,V0X_RIGHT,V0Z_RIGHT,V0X_BOT,V0Z_BOT,T0X_LEFT,&
     &T0Z_LEFT,T0X_RIGHT,T0Z_RIGHT,T0X_BOT,T0Z_BOT,NLEFT,NRIGHT,NBOT,   &
     &PML_BOUNDARY_CONDITIONS,E1,E11,E13)
              USE SPECFEM_PAR, ONLY :                                   &
     &          P_SV,                                                   &
     &          NGLOB,                                                  &
     &          NSPEC,                                                  &
     &          NELEMABS,                                               &
     &          IT,                                                     &
     &          ANYABS,                                                 &
     &          ASSIGN_EXTERNAL_MODEL,                                  &
     &          INITIALFIELD,                                           &
     &          ATTENUATION_VISCOELASTIC_SOLID,                         &
     &          NSPEC_ALLOCATE,                                         &
     &          N_SLS,                                                  &
     &          ANGLESOURCE,                                            &
     &          IBOOL,                                                  &
     &          KMATO,                                                  &
     &          NUMABS,                                                 &
     &          ELASTIC,                                                &
     &          CODEABS,                                                &
     &          CODEABS_CORNER,                                         &
     &          DENSITY,                                                &
     &          POROELASTCOEF,                                          &
     &          XIX,                                                    &
     &          XIZ,                                                    &
     &          GAMMAX,                                                 &
     &          GAMMAZ,                                                 &
     &          JACOBIAN,                                               &
     &          VPEXT,                                                  &
     &          VSEXT,                                                  &
     &          RHOEXT,                                                 &
     &          C11EXT,                                                 &
     &          C13EXT,                                                 &
     &          C15EXT,                                                 &
     &          C33EXT,                                                 &
     &          C35EXT,                                                 &
     &          C55EXT,                                                 &
     &          C12EXT,                                                 &
     &          C23EXT,                                                 &
     &          C25EXT,                                                 &
     &          C22EXT,                                                 &
     &          ANISOTROPIC,                                            &
     &          ANISOTROPY,                                             &
     &          E1_LDDRK,                                               &
     &          E11_LDDRK,                                              &
     &          E13_LDDRK,                                              &
     &          ALPHA_LDDRK,                                            &
     &          BETA_LDDRK,                                             &
     &          C_LDDRK,                                                &
     &          E1_INITIAL_RK,                                          &
     &          E11_INITIAL_RK,                                         &
     &          E13_INITIAL_RK,                                         &
     &          E1_FORCE_RK,                                            &
     &          E11_FORCE_RK,                                           &
     &          E13_FORCE_RK,                                           &
     &          HPRIME_XX,                                              &
     &          HPRIMEWGLL_XX,                                          &
     &          HPRIME_ZZ,                                              &
     &          HPRIMEWGLL_ZZ,                                          &
     &          WXGLL,                                                  &
     &          WZGLL,                                                  &
     &          AXISYM,                                                 &
     &          IS_ON_THE_AXIS,                                         &
     &          HPRIMEBAR_XX,                                           &
     &          HPRIMEBARWGLJ_XX,                                       &
     &          XIGLJ,                                                  &
     &          WXGLJ,                                                  &
     &          INV_TAU_SIGMA_NU1,                                      &
     &          PHI_NU1,                                                &
     &          INV_TAU_SIGMA_NU2,                                      &
     &          PHI_NU2,                                                &
     &          DELTAT,                                                 &
     &          COORD,                                                  &
     &          ADD_BIELAK_CONDITIONS,                                  &
     &          A_PLANE,                                                &
     &          B_PLANE,                                                &
     &          C_PLANE,                                                &
     &          ANGLESOURCE_REFL,                                       &
     &          C_INC,                                                  &
     &          C_REFL,                                                 &
     &          TIME_OFFSET,                                            &
     &          OVER_CRITICAL_ANGLE,                                    &
     &          SIMULATION_TYPE,                                        &
     &          SAVE_FORWARD,                                           &
     &          B_ABSORB_ELASTIC_LEFT,                                  &
     &          B_ABSORB_ELASTIC_RIGHT,                                 &
     &          B_ABSORB_ELASTIC_BOTTOM,                                &
     &          B_ABSORB_ELASTIC_TOP,                                   &
     &          IB_LEFT,                                                &
     &          IB_RIGHT,                                               &
     &          IB_BOTTOM,                                              &
     &          IB_TOP,                                                 &
     &          STAGE_TIME_SCHEME,                                      &
     &          I_STAGE,                                                &
     &          ADD_SPRING_TO_STACEY,                                   &
     &          X_CENTER_SPRING,                                        &
     &          Z_CENTER_SPRING,                                        &
     &          IS_PML,                                                 &
     &          NSPEC_PML,                                              &
     &          SPEC_TO_PML,                                            &
     &          REGION_CPML,                                            &
     &          RMEMORY_DUZ_DZ_LDDRK,                                   &
     &          K_X_STORE,                                              &
     &          K_Z_STORE,                                              &
     &          D_X_STORE,                                              &
     &          D_Z_STORE,                                              &
     &          ALPHA_X_STORE,                                          &
     &          ALPHA_Z_STORE,                                          &
     &          RMEMORY_DISPL_ELASTIC,                                  &
     &          RMEMORY_DUX_DX,                                         &
     &          RMEMORY_DUX_DZ,                                         &
     &          RMEMORY_DUZ_DX,                                         &
     &          RMEMORY_DUZ_DZ,                                         &
     &          RMEMORY_DUX_DX_PRIME,                                   &
     &          RMEMORY_DUX_DZ_PRIME,                                   &
     &          RMEMORY_DUZ_DX_PRIME,                                   &
     &          RMEMORY_DUZ_DZ_PRIME,                                   &
     &          RMEMORY_DISPL_ELASTIC_LDDRK,                            &
     &          RMEMORY_DUX_DX_LDDRK,                                   &
     &          RMEMORY_DUX_DZ_LDDRK,                                   &
     &          RMEMORY_DUZ_DX_LDDRK,                                   &
     &          ROTATE_PML_ACTIVATE,                                    &
     &          ROTATE_PML_ANGLE,                                       &
     &          STACEY_BOUNDARY_CONDITIONS,                             &
     &          ACOUSTIC,                                               &
     &          TIME_STEPPING_SCHEME
              INTEGER(KIND=4) :: NBOT
              INTEGER(KIND=4) :: NRIGHT
              INTEGER(KIND=4) :: NLEFT
              REAL(KIND=4) :: ACCEL_ELASTIC(3,NGLOB)
              REAL(KIND=4) :: VELOC_ELASTIC(3,NGLOB)
              REAL(KIND=4) :: DISPL_ELASTIC(3,NGLOB)
              REAL(KIND=4) :: DISPL_ELASTIC_OLD(3,NGLOB)
              REAL(KIND=8) :: X0_SOURCE
              REAL(KIND=8) :: Z0_SOURCE
              REAL(KIND=8) :: F0
              REAL(KIND=8) :: V0X_LEFT(NLEFT)
              REAL(KIND=8) :: V0Z_LEFT(NLEFT)
              REAL(KIND=8) :: V0X_RIGHT(NRIGHT)
              REAL(KIND=8) :: V0Z_RIGHT(NRIGHT)
              REAL(KIND=8) :: V0X_BOT(NBOT)
              REAL(KIND=8) :: V0Z_BOT(NBOT)
              REAL(KIND=8) :: T0X_LEFT(NLEFT)
              REAL(KIND=8) :: T0Z_LEFT(NLEFT)
              REAL(KIND=8) :: T0X_RIGHT(NRIGHT)
              REAL(KIND=8) :: T0Z_RIGHT(NRIGHT)
              REAL(KIND=8) :: T0X_BOT(NBOT)
              REAL(KIND=8) :: T0Z_BOT(NBOT)
              LOGICAL(KIND=4) :: PML_BOUNDARY_CONDITIONS
              REAL(KIND=4) :: E1(5,5,NSPEC_ALLOCATE,N_SLS)
              REAL(KIND=4) :: E11(5,5,NSPEC_ALLOCATE,N_SLS)
              REAL(KIND=4) :: E13(5,5,NSPEC_ALLOCATE,N_SLS)
            END SUBROUTINE COMPUTE_FORCES_VISCOELASTIC
          END INTERFACE 
        END MODULE COMPUTE_FORCES_VISCOELASTIC__genmod
