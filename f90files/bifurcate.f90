!===========================================================
! Bifurcation Diagram of the Logistic Map
!===========================================================
program bifurcation_diagram
 implicit none
 real(8),parameter :: rmin   = 2.5D0
 real(8),parameter :: rmax   = 4.0D0
 integer,parameter :: NTRANS = 500   !Number of discarted steps
 integer,parameter :: NSTEPS = 100   !Number of recorded  steps
 integer,parameter :: RSTEPS = 2000  !Number of values of r 
 integer           :: i              
 real(8)           :: r,dr,x0,x1
! ----- Initialize:
 open(unit=33,file='bif.dat')
 dr     = (rmax-rmin)/RSTEPS !Increment in r
! ----- Calculate:
 r = rmin
 do while ( r .le. rmax)
  x0 = 0.5D0
! ---- Transient steps: skip
  do i=1,NTRANS
   x1 = r * x0 * (1.0D0-x0)
   x0 = x1
  enddo
  do i=1,NSTEPS
   x1 = r * x0 * (1.0D0-x0)
   write(33,*) r,x1
   x0 = x1
  enddo
  r = r + dr
 enddo ! do while
 close(33)
end program bifurcation_diagram
