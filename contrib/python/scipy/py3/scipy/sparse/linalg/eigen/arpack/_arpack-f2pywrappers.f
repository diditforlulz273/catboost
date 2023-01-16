C     -*- fortran -*-
C     This file is autogenerated with f2py (version:2)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pyinitdebug(setupfunc)
      external setupfunc
      integer logfil
      integer ndigit
      integer mgetv0
      integer msaupd
      integer msaup2
      integer msaitr
      integer mseigt
      integer msapps
      integer msgets
      integer mseupd
      integer mnaupd
      integer mnaup2
      integer mnaitr
      integer mneigh
      integer mnapps
      integer mngets
      integer mneupd
      integer mcaupd
      integer mcaup2
      integer mcaitr
      integer mceigh
      integer mcapps
      integer mcgets
      integer mceupd
      common /debug/ logfil,ndigit,mgetv0,msaupd,msaup2,msaitr,mse
     &igt,msapps,msgets,mseupd,mnaupd,mnaup2,mnaitr,mneigh,mnapps,mngets
     &,mneupd,mcaupd,mcaup2,mcaitr,mceigh,mcapps,mcgets,mceupd
      call setupfunc(logfil,ndigit,mgetv0,msaupd,msaup2,msaitr,mse
     &igt,msapps,msgets,mseupd,mnaupd,mnaup2,mnaitr,mneigh,mnapps,mngets
     &,mneupd,mcaupd,mcaup2,mcaitr,mceigh,mcapps,mcgets,mceupd)
      end

      subroutine f2pyinittiming(setupfunc)
      external setupfunc
      integer nopx
      integer nbx
      integer nrorth
      integer nitref
      integer nrstrt
      real tsaupd
      real tsaup2
      real tsaitr
      real tseigt
      real tsgets
      real tsapps
      real tsconv
      real tnaupd
      real tnaup2
      real tnaitr
      real tneigh
      real tngets
      real tnapps
      real tnconv
      real tcaupd
      real tcaup2
      real tcaitr
      real tceigh
      real tcgets
      real tcapps
      real tcconv
      real tmvopx
      real tmvbx
      real tgetv0
      real titref
      real trvec
      common /timing/ nopx,nbx,nrorth,nitref,nrstrt,tsaupd,tsaup2,
     &tsaitr,tseigt,tsgets,tsapps,tsconv,tnaupd,tnaup2,tnaitr,tneigh,tng
     &ets,tnapps,tnconv,tcaupd,tcaup2,tcaitr,tceigh,tcgets,tcapps,tcconv
     &,tmvopx,tmvbx,tgetv0,titref,trvec
      call setupfunc(nopx,nbx,nrorth,nitref,nrstrt,tsaupd,tsaup2,t
     &saitr,tseigt,tsgets,tsapps,tsconv,tnaupd,tnaup2,tnaitr,tneigh,tnge
     &ts,tnapps,tnconv,tcaupd,tcaup2,tcaitr,tceigh,tcgets,tcapps,tcconv,
     &tmvopx,tmvbx,tgetv0,titref,trvec)
      end

