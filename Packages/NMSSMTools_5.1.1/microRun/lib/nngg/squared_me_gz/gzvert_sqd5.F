* gzvert_sqd5.F
* form factors for {MNE1, MNE1} -> {0, MZ}
* generated by FormCalc 25 Oct 2014 23:26

	subroutine gzvert_sqd5
	implicit none

#include "gzvars.h"

        Cloop(1) = Cloop(1) + 
     -   (AbbSum34*MNE1*(-(1/(288.D0*Pi**2)*
     -           (B0(S,sqdMass(sqd5)**2,sqdMass(sqd5)**2)*MTR041(sqd5)*MTR117(1,1)*
     -             MTR360(sqd5))) - 
     -        1/(144.D0*Pi**2)*
     -         (B1(S,sqdMass(sqd5)**2,sqdMass(sqd5)**2)*MTR041(sqd5)*MTR117(1,1)*
     -           MTR360(sqd5))))/(-MZ2 + S)

#ifdef DEBUG
	DEB 'vert_sqd5: Cloop(1) =', Cloop(1)
#endif

	end

