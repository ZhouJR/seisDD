        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 25 15:07:51 2016
        MODULE ASSEMBLE_MPI_SCALAR_SEND_CUDA__genmod
          INTERFACE 
            SUBROUTINE ASSEMBLE_MPI_SCALAR_SEND_CUDA(NPROC,             &
     &BUFFER_SEND_SCALAR_EXT_MESH,BUFFER_RECV_SCALAR_EXT_MESH,          &
     &NUM_INTERFACES_EXT_MESH,MAX_NIBOOL_INTERFACES_EXT_MESH,           &
     &NIBOOL_INTERFACES_EXT_MESH,MY_NEIGHBOURS_EXT_MESH,                &
     &TAB_REQUESTS_SEND_RECV_EXT_MESH,NINTERFACE_ACOUSTIC,              &
     &INUM_INTERFACES_ACOUSTIC)
              INTEGER(KIND=4) :: MAX_NIBOOL_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NUM_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NPROC
              REAL(KIND=4) :: BUFFER_SEND_SCALAR_EXT_MESH(              &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,NUM_INTERFACES_EXT_MESH)
              REAL(KIND=4) :: BUFFER_RECV_SCALAR_EXT_MESH(              &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: NIBOOL_INTERFACES_EXT_MESH(            &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: MY_NEIGHBOURS_EXT_MESH(                &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: TAB_REQUESTS_SEND_RECV_EXT_MESH(2*     &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: NINTERFACE_ACOUSTIC
              INTEGER(KIND=4), INTENT(IN) :: INUM_INTERFACES_ACOUSTIC(  &
     &NUM_INTERFACES_EXT_MESH)
            END SUBROUTINE ASSEMBLE_MPI_SCALAR_SEND_CUDA
          END INTERFACE 
        END MODULE ASSEMBLE_MPI_SCALAR_SEND_CUDA__genmod
