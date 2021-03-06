#if 0
* gzbox_lpd5.F
* form factors for {F[6, {1}], F[6, {1}]} -> {V[1], V[2]}
* generated by FormCalc 8.0 on 6-Apr-2015 0:18
#endif

#include "gzvars.h"


	subroutine gzbox_lpd5
	implicit none

#include "gzvars.h"

	ComplexType tmp1, tmp2

#include "inline.h"

        tmp1 = EE*(1/Pi**2*
     &        (MNE1*Pair2*Pair6*AAABR(182)*MTR005(lpd5)*
     &          (pave120(dd222,lpd5) + pave121(dd333,lpd5))*
     &          (F2*Sub1964(lpd5) + F1*Sub2002(lpd5))) + 
     &       1/Pi**2*(Pair5*Pair7*AAABR(182)*MTR005(lpd5)*
     &          pave122(dd112,lpd5)*
     &          (F16*Sub1964(lpd5) + F11*Sub2002(lpd5)))) + 
     &    EE*(1/Pi**2*(AAABR(182)*MTR005(lpd5)*pave119(dd122,lpd5)*
     &          (Sub4094*Sub1964(lpd5) + Sub4093*Sub2002(lpd5))) + 
     &       1/Pi**2*(AAABR(182)*MTR005(lpd5)*pave121(dd122,lpd5)*
     &          (Sub4093*Sub1964(lpd5) + Sub4094*Sub2002(lpd5))))+
     &      EE*(1/Pi**2*(AAABR(182)*MTR005(lpd5)*
     &          (pave118(dd001,lpd5) + pave119(dd002,lpd5) + 
     &            pave123(dd002,lpd5))*
     &          (Sub4263*Sub1964(lpd5) + Sub4262*Sub2002(lpd5))) + 
     &       1/Pi**2*(AAABR(182)*MTR005(lpd5)*
     &          (pave120(dd001,lpd5) + pave121(dd002,lpd5) + 
     &            pave122(dd002,lpd5))*
     &          (Sub4262*Sub1964(lpd5) + Sub4263*Sub2002(lpd5))))-
     &      1/Pi**2*(EE*AAABR(182)*MTR005(lpd5)*
     &       (pave118(dd002,lpd5) + pave119(dd003,lpd5))*
     &       (Sub4315*Sub1964(lpd5) + Sub4314*Sub2002(lpd5))) - 
     &    1/Pi**2*(EE*AAABR(182)*MTR005(lpd5)*
     &       (pave120(dd002,lpd5) + pave121(dd003,lpd5))*
     &       (Sub4314*Sub1964(lpd5) + Sub4315*Sub2002(lpd5))) - 
     &    1/Pi**2*(EE*AAABR(182)*MTR005(lpd5)*pave119(dd112,lpd5)*
     &       (-(Sub4363*Sub1964(lpd5)) - Sub4362*Sub2002(lpd5))) - 
     &    1/Pi**2*(EE*AAABR(182)*MTR005(lpd5)*pave121(dd112,lpd5)*
     &       (-(Sub4362*Sub1964(lpd5)) - Sub4363*Sub2002(lpd5))) + 
     &    1/Pi**2*(EE*Sub4619*MTR038(lpd5)*pave124(dd123,lpd5)*
     &       Sub2006(lpd5)) - 
     &    1/Pi**2*(EE*Sub4618*MTR038(lpd5)*pave124(dd223,lpd5)*
     &       Sub2006(lpd5)) + 
     &    1/Pi**2*(EE*(F11 + F16)*Pair5*Pair7*MTR038(lpd5)*
     &       pave125(dd112,lpd5)*Sub2006(lpd5)) + 
     &    1/Pi**2*(EE*Sub4612*MTR038(lpd5)*pave125(dd122,lpd5)*
     &       Sub2006(lpd5)) + 
     &    1/Pi**2*(EE*Sub4622*MTR038(lpd5)*pave125(dd123,lpd5)*
     &       Sub2006(lpd5)) - 
     &    1/Pi**2*(EE*Sub4625*MTR038(lpd5)*pave125(dd133,lpd5)*
     &       Sub2006(lpd5)) - 
     &    1/Pi**2*(EE*Sub4563*MTR038(lpd5)*
     &       (pave124(dd113,lpd5) + pave125(dd223,lpd5))*
     &       Sub2006(lpd5)) + 
     &    1/Pi**2*(EE*Sub4626*MTR038(lpd5)*
     &       (pave124(dd001,lpd5) + pave125(dd002,lpd5) + 
     &         pave126(dd002,lpd5))*Sub2006(lpd5)) + 
     &    1/Pi**2*(EE*Sub4504*MTR038(lpd5)*pave126(dd112,lpd5)*
     &       Sub2006(lpd5)) + 
     &    1/Pi**2*(EE*Sub4610*MTR038(lpd5)*pave126(dd122,lpd5)*
     &       Sub2006(lpd5)) - 
     &    1/Pi**2*(EE*Sub4620*MTR038(lpd5)*pave126(dd123,lpd5)*
     &       Sub2006(lpd5)) - 
     &    1/Pi**2*(EE*Sub4621*MTR038(lpd5)*pave126(dd133,lpd5)*
     &       Sub2006(lpd5)) - 
     &    1/Pi**2*(Abb84*EE*(F1 + F2)*MNE1*MTR038(lpd5)*
     &       (pave124(dd112,lpd5) + pave126(dd223,lpd5))*
     &       Sub2006(lpd5)) + 
     &    1/Pi**2*(EE*Sub2277*MTR040(lpd5)*pave127(dd001,lpd5)*
     &       Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*(F11 + F16)*Pair5*Pair7*MTR040(lpd5)*
     &       pave127(dd112,lpd5)*Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*Sub4612*MTR040(lpd5)*pave127(dd122,lpd5)*
     &       Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*Sub4622*MTR040(lpd5)*pave127(dd123,lpd5)*
     &       Sub2022(lpd5)) - 
     &    1/Pi**2*(EE*Sub4625*MTR040(lpd5)*pave127(dd133,lpd5)*
     &       Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*Sub4607*MTR040(lpd5)*
     &       (pave127(dd003,lpd5) + pave128(dd003,lpd5))*
     &       Sub2022(lpd5)) - 
     &    1/Pi**2*(EE*Sub4563*MTR040(lpd5)*
     &       (pave127(dd223,lpd5) + pave128(dd113,lpd5))*
     &       Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*Sub4619*MTR040(lpd5)*pave128(dd123,lpd5)*
     &       Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*Sub4626*MTR040(lpd5)*
     &       (pave127(dd002,lpd5) + pave128(dd001,lpd5) + 
     &         pave129(dd002,lpd5))*Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*Sub4504*MTR040(lpd5)*pave129(dd112,lpd5)*
     &       Sub2022(lpd5)) + 
     &    1/Pi**2*(EE*Sub4610*MTR040(lpd5)*pave129(dd122,lpd5)*
     &       Sub2022(lpd5)) - 
     &    1/Pi**2*(EE*Sub4620*MTR040(lpd5)*pave129(dd123,lpd5)*
     &       Sub2022(lpd5)) - 
     &    1/Pi**2*(EE*Sub4621*MTR040(lpd5)*pave129(dd133,lpd5)*
     &       Sub2022(lpd5)) - 
     &    1/Pi**2*(EE*Sub2277*pave130(dd001,lpd5)*Sub2064(lpd5)) + 
     &    1/Pi**2*(EE*(F11 + F16)*Pair5*Pair7*pave130(dd113,lpd5)*
     &       Sub2064(lpd5)) + 
     &    1/Pi**2*(EE*(F11 + F16)*Pair4*Pair5*
     &       (pave130(dd112,lpd5) + pave130(dd122,lpd5))*
     &       Sub2064(lpd5))

        tmp1 = tmp1 + 1/Pi**2*
     &     (EE*((-(Sub4665*pave130(dd123,lpd5)) + 
     &            Sub2269*pave131(dd001,lpd5) - 
     &            (F11 + F16)*Pair4*Pair5*
     &             (pave131(dd112,lpd5) + pave131(dd122,lpd5)) + 
     &            Sub4664*pave131(dd123,lpd5) - 
     &            Sub2276*(pave130(dd002,lpd5) + 
     &               pave131(dd002,lpd5) + pave132(dd001,lpd5)) + 
     &            Pair1*Sub4661*
     &             (pave131(dd233,lpd5) + pave132(dd122,lpd5)) + 
     &            Sub4663*pave132(dd123,lpd5) + 
     &            Sub4667*(pave130(dd233,lpd5) + 
     &               pave132(dd133,lpd5)) + 
     &            Sub4504*pave132(dd233,lpd5) + 
     &            (F11 + F16 - F1*MNE1 - F2*MNE1)*Pair2*Pair7*
     &             (pave130(dd333,lpd5) + pave132(dd333,lpd5)))*
     &          Sub2064(lpd5) - 
     &         Sub2277*pave133(dd001,lpd5)*Sub2072(lpd5) - 
     &         Sub4665*pave133(dd123,lpd5)*Sub2072(lpd5) + 
     &         Sub2269*pave134(dd001,lpd5)*Sub2072(lpd5) - 
     &         (F11 + F16)*Pair4*Pair5*
     &          (pave134(dd112,lpd5) + pave134(dd122,lpd5))*
     &          Sub2072(lpd5) + 
     &         Sub4664*pave134(dd123,lpd5)*Sub2072(lpd5) - 
     &         Sub2276*(pave133(dd002,lpd5) + 
     &            pave134(dd002,lpd5) + pave135(dd001,lpd5))*
     &          Sub2072(lpd5) + 
     &         Pair1*Sub4661*
     &          (pave134(dd233,lpd5) + pave135(dd122,lpd5))*
     &          Sub2072(lpd5) + 
     &         Sub4663*pave135(dd123,lpd5)*Sub2072(lpd5) + 
     &         Sub4667*(pave133(dd233,lpd5) + pave135(dd133,lpd5))*
     &          Sub2072(lpd5) + 
     &         Sub4504*pave135(dd233,lpd5)*Sub2072(lpd5) + 
     &         (F11 + F16 - F1*MNE1 - F2*MNE1)*Pair2*Pair7*
     &          (pave133(dd333,lpd5) + pave135(dd333,lpd5))*
     &          Sub2072(lpd5) + 
     &         (F11 + F16)*Pair5*
     &          (Pair7*pave133(dd113,lpd5)*Sub2072(lpd5) + 
     &            Pair4*(pave133(dd112,lpd5) + 
     &               pave133(dd122,lpd5))*Sub2072(lpd5)) + 
     &         AAABR(182)*MTR005(lpd5)*pave120(dd00,lpd5)*
     &          Sub3473(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave119(dd00,lpd5)*
     &          Sub3479(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave119(dd33,lpd5)*
     &          (F1*Sub3498(lpd5) + F2*Sub3499(lpd5)) + 
     &         AAABR(182)*MTR005(lpd5)*pave119(dd22,lpd5)*
     &          Sub3512(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave120(dd11,lpd5)*
     &          (F1*Sub3516(lpd5) + F2*Sub3517(lpd5)) + 
     &         AAABR(182)*MTR005(lpd5)*pave121(dd12,lpd5)*
     &          Sub3522(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave121(dd2,lpd5)*
     &          (F1*Sub3527(lpd5) + F2*Sub3528(lpd5)) + 
     &         MTR038(lpd5)*pave124(dd13,lpd5)*Sub3541(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave120(dd13,lpd5)*
     &          Sub3557(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave118(dd13,lpd5)*
     &          Sub3561(lpd5) + 
     &         MTR040(lpd5)*pave128(dd00,lpd5)*Sub3565(lpd5) + 
     &         MTR040(lpd5)*pave129(dd00,lpd5)*Sub3570(lpd5) + 
     &         MTR040(lpd5)*pave128(dd12,lpd5)*Sub3576(lpd5) + 
     &         MTR040(lpd5)*pave128(dd11,lpd5)*Sub3579(lpd5) + 
     &         MTR040(lpd5)*pave129(dd12,lpd5)*Sub3583(lpd5) + 
     &         MTR040(lpd5)*pave128(dd13,lpd5)*Sub3593(lpd5) + 
     &         Pair2*Pair7*AAABR(182)*MTR005(lpd5)*
     &          pave119(dd1,lpd5)*Sub3597(lpd5) + 
     &         Pair2*Pair7*AAABR(182)*MTR005(lpd5)*
     &          pave119(dd111,lpd5)*Sub3606(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave118(dd223,lpd5)*
     &          Sub3634(lpd5) + 
     &         Pair2*Pair7*AAABR(182)*MTR005(lpd5)*
     &          pave121(dd1,lpd5)*Sub3644(lpd5) + 
     &         Pair2*Pair7*AAABR(182)*MTR005(lpd5)*
     &          pave121(dd111,lpd5)*Sub3655(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*pave120(dd223,lpd5)*
     &          Sub3676(lpd5) + 
     &         MTR038(lpd5)*pave124(dd00,lpd5)*Sub3709(lpd5) + 
     &         MTR038(lpd5)*pave126(dd00,lpd5)*Sub3714(lpd5)))

        tmp1 = tmp1 + 1/Pi**2*
     &     (EE*(pave132(dd23,lpd5)*Sub3745(lpd5) + 
     &         MTR038(lpd5)*
     &          (pave126(dd23,lpd5)*Sub3750(lpd5) + 
     &            pave126(dd22,lpd5)*Sub3760(lpd5) + 
     &            pave126(dd12,lpd5)*Sub3768(lpd5) + 
     &            pave126(dd13,lpd5)*Sub3773(lpd5)) + 
     &         pave135(dd23,lpd5)*Sub3796(lpd5) + 
     &         AAABR(182)*MTR005(lpd5)*
     &          (pave122(dd122,lpd5)*Sub4100(lpd5) + 
     &            pave118(dd123,lpd5)*Sub4115(lpd5) + 
     &            pave122(dd123,lpd5)*Sub4142(lpd5) + 
     &            (pave118(dd133,lpd5) + pave123(dd233,lpd5))*
     &             Sub4174(lpd5) + 
     &            pave121(dd001,lpd5)*Sub4284(lpd5) + 
     &            pave123(dd001,lpd5)*Sub4305(lpd5))))

        tmp2 = Pair1*(1/32.D0*
     &        ((Pair4*(-(F16*pave131(dd223,lpd5)) + 
     &                F11*(-pave131(dd223,lpd5) - 
     &                   pave132(dd112,lpd5)) - 
     &                F16*pave132(dd112,lpd5)) + 
     &             (F1 + F2)*MNE1*Pair7*
     &              (pave131(dd333,lpd5) + pave132(dd222,lpd5)))*
     &           Sub2064(lpd5) + 
     &          Pair4*(-(F16*pave134(dd223,lpd5)*Sub2072(lpd5)) - 
     &             F16*pave135(dd112,lpd5)*Sub2072(lpd5) + 
     &             F11*(-(pave134(dd223,lpd5)*Sub2072(lpd5)) - 
     &                pave135(dd112,lpd5)*Sub2072(lpd5))) - 
     &          lpdMass(lpd5)*MTR040(lpd5)*pave127(dd0,lpd5)*
     &           Sub3558(lpd5)) + 
     &       Pair6*(1/32.D0*(AAABR(182)*MTR005(lpd5)*
     &             (-(pave118(dd333,lpd5)*Sub3609(lpd5)) - 
     &               pave123(dd333,lpd5)*Sub3609(lpd5))) - 
     &          1/16.D0*(MTR038(lpd5)*pave124(dd33,lpd5)*
     &             Sub3700(lpd5))) - 
     &       1/32.D0*(lpdMass(lpd5)*MTR038(lpd5)*pave125(dd0,lpd5)*
     &          Sub3706(lpd5))) + 
     &    (1/16.D0*(-(Pair2*Pair7*pave129(dd11,lpd5)*
     &             Sub3677(lpd5)) - 
     &          Pair1*Pair6*pave128(dd33,lpd5)*Sub3680(lpd5)) + 
     &       1/64.D0*(pave127(dd00,lpd5)*Sub3571(lpd5) - 
     &          pave127(dd2,lpd5)*Sub3582(lpd5) - 
     &          pave127(dd3,lpd5)*
     &           (Sub3283*Sub2022(lpd5) + Pair1*Sub3590(lpd5)) - 
     &          pave127(dd13,lpd5)*Sub3596(lpd5) - 
     &          pave127(dd33,lpd5)*Sub3684(lpd5)) + 
     &       1/32.D0*((Sub4623*
     &              (pave127(dd233,lpd5) + pave128(dd133,lpd5)) - 
     &             Sub4618*pave128(dd223,lpd5) - 
     &             Sub4624*pave128(dd233,lpd5) + 
     &             Abb83*(F1*MNE1*
     &                 (pave128(dd122,lpd5) + pave129(dd233,lpd5))+
     &                  MNE1*
     &                 (F2*pave128(dd122,lpd5) + 
     &                   F2*pave129(dd233,lpd5))))*Sub2022(lpd5) - 
     &          pave128(dd22,lpd5)*Sub3573(lpd5) - 
     &          pave129(dd33,lpd5)*Sub3574(lpd5) + 
     &          pave129(dd22,lpd5)*Sub3580(lpd5) - 
     &          pave129(dd3,lpd5)*Sub3588(lpd5) - 
     &          pave128(dd23,lpd5)*Sub3591(lpd5) - 
     &          pave128(dd2,lpd5)*Sub3592(lpd5) - 
     &          Pair2*Pair7*pave129(dd1,lpd5)*Sub3690(lpd5)) - 
     &       1/32.D0*(Pair1*Pair6*pave128(dd3,lpd5)*Sub3697(lpd5)))*
     &     MTR040(lpd5) + Pair5*
     &     (1/32.D0*(Pair6*(-(F16*MTR038(lpd5)*pave125(dd113,lpd5)*
     &               Sub2006(lpd5)) - 
     &            F16*MTR040(lpd5)*pave127(dd113,lpd5)*
     &             Sub2022(lpd5) + 
     &            F11*(-(MTR038(lpd5)*pave125(dd113,lpd5)*
     &                  Sub2006(lpd5)) - 
     &               MTR040(lpd5)*pave127(dd113,lpd5)*Sub2022(lpd5)
     &               ))) + 
     &       AAABR(182)*(1/32.D0*(Pair7*pave123(dd112,lpd5)) - 
     &          1/32.D0*(Pair6*pave123(dd113,lpd5)))*MTR005(lpd5)*
     &        (F11*Sub1964(lpd5) + F16*Sub2002(lpd5))) + 
     &    Pair6*(1/32.D0*(Pair1*AAABR(182)*MTR005(lpd5)*
     &          (-(pave118(dd3,lpd5)*Sub3595(lpd5)) - 
     &            pave118(dd33,lpd5)*Sub3621(lpd5))) + 
     &       (-(1/32.D0*((F11 + F16 + (F1 + F2)*MNE1)*Pair1*
     &               (pave127(dd333,lpd5) + pave128(dd333,lpd5))))+
     &            1/32.D0*((F1 + F2)*MNE1*Pair2*
     &             (pave128(dd222,lpd5) + pave129(dd333,lpd5))))*
     &        MTR040(lpd5)*Sub2022(lpd5)) + 
     &    (-(1/128.D0*(Sub2282*pave130(dd11,lpd5))) + 
     &       1/128.D0*(Sub2599*pave130(dd22,lpd5) + 
     &          Sub2284*pave131(dd22,lpd5)) + 
     &       1/32.D0*(-(Pair7*Sub4666*pave130(dd133,lpd5)) + 
     &          Sub4662*(-pave130(dd003,lpd5) - 
     &             pave132(dd003,lpd5)) + 
     &          Sub4610*pave132(dd223,lpd5)) + 
     &       (F15 + F9)*(1/64.D0*(Sub2281*pave132(dd11,lpd5)) - 
     &          1/64.D0*(Pair4*pave143(cc1,lpd5))))*Sub2064(lpd5) + 
     &    (-(1/128.D0*(Sub2282*pave133(dd11,lpd5))) + 
     &       1/128.D0*(Sub2599*pave133(dd22,lpd5) + 
     &          Sub2284*pave134(dd22,lpd5)) + 
     &       1/32.D0*(-(Pair7*Sub4666*pave133(dd133,lpd5)) + 
     &          Sub4662*(-pave133(dd003,lpd5) - 
     &             pave135(dd003,lpd5)) + 
     &          Sub4610*pave135(dd223,lpd5)) + 
     &       1/64.D0*((F15 + F9)*
     &          (Sub2281*pave135(dd11,lpd5) + 
     &            Pair7*(-pave144(cc0,lpd5) - pave144(cc2,lpd5)))))
     &      *Sub2072(lpd5)

        tmp2 = tmp2 + 1/64.D0*
     &     (-(Sub2280*pave136(cc1,lpd5)*Sub2113(lpd5)) - 
     &       AAABR(182)*MTR005(lpd5)*pave123(dd00,lpd5)*
     &        Sub3484(lpd5) - 
     &       MTR038(lpd5)*pave125(dd13,lpd5)*Sub3547(lpd5) - 
     &       AAABR(182)*MTR005(lpd5)*pave123(dd13,lpd5)*
     &        Sub3569(lpd5) + pave132(dd00,lpd5)*Sub3599(lpd5) - 
     &       pave130(dd00,lpd5)*Sub3605(lpd5) + 
     &       pave131(dd11,lpd5)*Sub3608(lpd5) + 
     &       pave132(dd1,lpd5)*
     &        (-(Sub3627*Sub2064(lpd5)) + Pair4*Sub3629(lpd5)) + 
     &       pave135(dd00,lpd5)*Sub3635(lpd5) + 
     &       pave134(dd00,lpd5)*Sub3638(lpd5) - 
     &       pave133(dd00,lpd5)*Sub3641(lpd5) + 
     &       pave134(dd11,lpd5)*Sub3643(lpd5) + 
     &       pave135(dd1,lpd5)*
     &        (-(Sub3627*Sub2072(lpd5)) + Pair4*Sub3652(lpd5)) + 
     &       pave135(dd0,lpd5)*Sub3654(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave122(dd22,lpd5)*
     &        Sub3685(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave123(dd23,lpd5)*
     &        Sub3696(lpd5) + 
     &       MTR038(lpd5)*pave125(dd23,lpd5)*Sub3705(lpd5) + 
     &       pave135(dd2,lpd5)*Sub3711(lpd5) - 
     &       pave135(dd3,lpd5)*Sub3713(lpd5) - 
     &       pave130(dd33,lpd5)*Sub3723(lpd5) + 
     &       MTR038(lpd5)*pave125(dd12,lpd5)*Sub3733(lpd5) - 
     &       pave132(dd13,lpd5)*Sub3767(lpd5) + 
     &       pave132(dd2,lpd5)*Sub3769(lpd5) + 
     &       pave132(dd3,lpd5)*Sub3771(lpd5) - 
     &       pave133(dd33,lpd5)*Sub3781(lpd5) + 
     &       pave135(dd12,lpd5)*Sub3797(lpd5)) - 
     &    1/64.D0*(pave135(dd13,lpd5)*Sub3803(lpd5)) + 
     &    (1/64.D0*(pave125(dd22,lpd5)*Sub3702(lpd5) - 
     &          pave125(dd33,lpd5)*Sub3704(lpd5) + 
     &          pave125(dd00,lpd5)*Sub3724(lpd5) - 
     &          pave125(dd2,lpd5)*Sub3765(lpd5)) - 
     &       1/64.D0*(pave125(dd3,lpd5)*
     &          (Sub3283*Sub2006(lpd5) + Pair1*Sub3782(lpd5))) + 
     &       1/32.D0*((-(Sub4624*pave124(dd233,lpd5)) + 
     &             Sub2277*pave125(dd001,lpd5) + 
     &             Sub4607*
     &              (pave124(dd003,lpd5) + pave125(dd003,lpd5)) - 
     &             (F11 + F16 + F1*MNE1 + F2*MNE1)*Pair1*Pair6*
     &              (pave124(dd333,lpd5) + pave125(dd333,lpd5)) - 
     &             Sub4662*pave126(dd001,lpd5) - 
     &             Sub4609*
     &              (pave124(dd002,lpd5) + pave126(dd003,lpd5)) + 
     &             Abb83*(F1 + F2)*MNE1*
     &              (pave124(dd122,lpd5) + pave126(dd233,lpd5)))*
     &           Sub2006(lpd5) - pave124(dd2,lpd5)*Sub3538(lpd5) - 
     &          pave124(dd22,lpd5)*Sub3737(lpd5) - 
     &          pave126(dd3,lpd5)*Sub3780(lpd5) - 
     &          pave124(dd23,lpd5)*Sub3784(lpd5)))*MTR038(lpd5) + 
     &    Pair2*(1/32.D0*((F11 + F16 - F1*MNE1 - F2*MNE1)*Pair7*
     &           (MTR038(lpd5)*pave126(dd111,lpd5)*Sub2006(lpd5) + 
     &             MTR040(lpd5)*pave129(dd111,lpd5)*Sub2022(lpd5))+
     &            (F11 + F16)*Pair4*
     &           ((pave130(dd223,lpd5) + pave132(dd113,lpd5))*
     &              Sub2064(lpd5) + 
     &             (pave133(dd223,lpd5) + pave135(dd113,lpd5))*
     &              Sub2072(lpd5))) + 
     &       AAABR(182)*(1/32.D0*
     &           (MNE1*Pair6*
     &             (pave118(dd222,lpd5) + pave119(dd333,lpd5))*
     &             (F1*Sub1964(lpd5) + F2*Sub2002(lpd5))) + 
     &          1/64.D0*((pave145(cc0,lpd5) + pave145(cc1,lpd5) + 
     &               pave145(cc2,lpd5))*
     &             (F13*Sub1964(lpd5) + F6*Sub2002(lpd5))) - 
     &          1/32.D0*(Pair7*pave119(dd11,lpd5)*Sub3625(lpd5)))*
     &        MTR005(lpd5) + 
     &       Pair7*(1/16.D0*(lpdMass(lpd5)*
     &             (-(MTR038(lpd5)*pave126(dd0,lpd5)*
     &                  Sub3537(lpd5)) - 
     &               MTR040(lpd5)*pave129(dd0,lpd5)*Sub3551(lpd5)))
     &            + (-(1/16.D0*(pave126(dd11,lpd5)*Sub3698(lpd5))) - 
     &             1/32.D0*(pave126(dd1,lpd5)*Sub3707(lpd5)))*
     &           MTR038(lpd5)))

        tmp2 = tmp2 + 1/32.D0*
     &     (-(Sub4662*MTR040(lpd5)*pave129(dd001,lpd5)*
     &          Sub2022(lpd5)) - 
     &       Sub4609*MTR040(lpd5)*
     &        (pave128(dd002,lpd5) + pave129(dd003,lpd5))*
     &        Sub2022(lpd5) + 
     &       Sub4608*MTR040(lpd5)*pave129(dd113,lpd5)*
     &        Sub2022(lpd5) + 
     &       Sub4626*(pave131(dd003,lpd5) + pave132(dd002,lpd5))*
     &        Sub2064(lpd5) + 
     &       Sub4626*(pave134(dd003,lpd5) + pave135(dd002,lpd5))*
     &        Sub2072(lpd5) + 
     &       (F1 + F2)*MNE1*Pair1*Pair7*
     &        (pave134(dd333,lpd5) + pave135(dd222,lpd5))*
     &        Sub2072(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave121(dd00,lpd5)*
     &        Sub3477(lpd5) - 
     &       AAABR(182)*MTR005(lpd5)*pave120(dd22,lpd5)*
     &        Sub3495(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave118(dd22,lpd5)*
     &        (F1*Sub3500(lpd5) + F2*Sub3501(lpd5)) - 
     &       AAABR(182)*MTR005(lpd5)*pave121(dd23,lpd5)*
     &        Sub3503(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave118(dd11,lpd5)*
     &        Sub3513(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave121(dd22,lpd5)*
     &        (F1*Sub3514(lpd5) + F2*Sub3515(lpd5)) + 
     &       AAABR(182)*MTR005(lpd5)*pave119(dd12,lpd5)*
     &        Sub3525(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave119(dd2,lpd5)*
     &        Sub3526(lpd5) + 
     &       MTR038(lpd5)*(Sub4608*pave126(dd113,lpd5)*
     &           Sub2006(lpd5) + 
     &          Sub4623*(pave124(dd133,lpd5)*Sub2006(lpd5) + 
     &             pave125(dd233,lpd5)*Sub2006(lpd5)) + 
     &          pave124(dd1,lpd5)*Sub3544(lpd5)) + 
     &       AAABR(182)*MTR005(lpd5)*pave118(dd1,lpd5)*
     &        Sub3562(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave120(dd1,lpd5)*
     &        (F1*Sub3563(lpd5) + F2*Sub3564(lpd5)) + 
     &       MTR040(lpd5)*pave129(dd23,lpd5)*Sub3577(lpd5) + 
     &       MTR040(lpd5)*pave129(dd2,lpd5)*Sub3584(lpd5) + 
     &       MTR040(lpd5)*pave129(dd13,lpd5)*Sub3586(lpd5) + 
     &       MTR040(lpd5)*pave128(dd1,lpd5)*Sub3594(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave121(dd113,lpd5)*
     &        Sub3679(lpd5) - 
     &       Pair1*Pair6*MTR038(lpd5)*pave124(dd3,lpd5)*
     &        Sub3708(lpd5) - 
     &       MTR038(lpd5)*pave126(dd33,lpd5)*Sub3741(lpd5) + 
     &       MTR038(lpd5)*pave124(dd12,lpd5)*Sub3746(lpd5) + 
     &       MTR038(lpd5)*pave124(dd11,lpd5)*Sub3759(lpd5) + 
     &       MTR038(lpd5)*pave126(dd2,lpd5)*Sub3770(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave123(dd123,lpd5)*
     &        Sub4145(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*
     &        (pave120(dd133,lpd5) + pave122(dd233,lpd5))*
     &        Sub4166(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*pave119(dd001,lpd5)*
     &        Sub4286(lpd5) + 
     &       AAABR(182)*MTR005(lpd5)*
     &        (pave120(dd003,lpd5) + pave122(dd003,lpd5))*
     &        Sub4335(lpd5))

        tmp2 = tmp2 - 1/128.D0*
     &     (pave133(dd2,lpd5)*Sub4635(lpd5)) + 
     &    1/128.D0*(pave3(cc1,lpd5)*
     &        (-(F14*Sub2113(lpd5)) + 
     &          (-F7 + 2*Sub2277)*Sub2113(lpd5)) - 
     &       pave130(dd12,lpd5)*Sub3620(lpd5) - 
     &       pave133(dd12,lpd5)*Sub3647(lpd5) - 
     &       pave131(dd0,lpd5)*Sub3665(lpd5) - 
     &       pave134(dd0,lpd5)*Sub3671(lpd5) - 
     &       pave136(cc0,lpd5)*Sub3675(lpd5) - 
     &       pave130(dd23,lpd5)*Sub3720(lpd5) - 
     &       pave130(dd13,lpd5)*Sub3732(lpd5) - 
     &       pave131(dd23,lpd5)*Sub3758(lpd5) - 
     &       pave133(dd23,lpd5)*Sub3779(lpd5) - 
     &       pave133(dd13,lpd5)*Sub3783(lpd5) + 
     &       pave134(dd23,lpd5)*Sub3799(lpd5) + 
     &       pave133(dd0,lpd5)*Sub3806(lpd5) - 
     &       pave134(dd1,lpd5)*Sub4388(lpd5) + 
     &       pave131(dd3,lpd5)*Sub4415(lpd5) - 
     &       pave130(dd3,lpd5)*Sub4445(lpd5) - 
     &       pave133(dd3,lpd5)*Sub4451(lpd5) - 
     &       pave3(cc0,lpd5)*Sub4534(lpd5) - 
     &       pave134(dd2,lpd5)*Sub4562(lpd5) - 
     &       pave130(dd2,lpd5)*Sub4634(lpd5) + 
     &       pave133(dd1,lpd5)*Sub4650(lpd5)) + 
     &    AAABR(182)*(1/64.D0*
     &        (Pair2*(pave146(cc0,lpd5) + pave146(cc1,lpd5) + 
     &             pave146(cc2,lpd5))*
     &           (F6*Sub1964(lpd5) + F13*Sub2002(lpd5)) - 
     &          pave122(dd00,lpd5)*Sub3482(lpd5) + 
     &          pave122(dd12,lpd5)*Sub3488(lpd5) - 
     &          pave122(dd2,lpd5)*Sub3519(lpd5) - 
     &          pave123(dd2,lpd5)*Sub3520(lpd5) - 
     &          pave123(dd3,lpd5)*Sub3540(lpd5) - 
     &          pave122(dd3,lpd5)*Sub3543(lpd5) - 
     &          pave122(dd13,lpd5)*Sub3567(lpd5) - 
     &          pave123(dd33,lpd5)*Sub3689(lpd5) - 
     &          pave122(dd33,lpd5)*Sub3701(lpd5)) + 
     &       1/32.D0*(-(Pair5*Pair6*pave122(dd113,lpd5)*
     &             (F16*Sub1964(lpd5) + F11*Sub2002(lpd5))) + 
     &          pave118(dd00,lpd5)*Sub3475(lpd5) - 
     &          pave121(dd33,lpd5)*Sub3494(lpd5) - 
     &          pave120(dd12,lpd5)*Sub3505(lpd5) - 
     &          pave119(dd23,lpd5)*Sub3508(lpd5) - 
     &          pave118(dd12,lpd5)*Sub3511(lpd5) + 
     &          pave119(dd13,lpd5)*Sub3530(lpd5) - 
     &          pave121(dd13,lpd5)*Sub3533(lpd5) - 
     &          pave121(dd3,lpd5)*Sub3534(lpd5) - 
     &          pave119(dd3,lpd5)*
     &           (F1*Sub3535(lpd5) + F2*Sub3536(lpd5)) - 
     &          pave118(dd23,lpd5)*Sub3546(lpd5) - 
     &          pave120(dd23,lpd5)*Sub3550(lpd5) - 
     &          pave120(dd2,lpd5)*Sub3552(lpd5) - 
     &          pave118(dd2,lpd5)*
     &           (F1*Sub3553(lpd5) + F2*Sub3554(lpd5)) + 
     &          MNE1*(Pair1*Pair7*
     &              (pave118(dd111,lpd5) + pave119(dd222,lpd5) + 
     &                pave123(dd222,lpd5))*
     &              (F2*Sub1964(lpd5) + F1*Sub2002(lpd5)) - 
     &             (pave120(dd112,lpd5) + pave121(dd223,lpd5))*
     &              Sub3578(lpd5)) - 
     &          MNE1*(pave118(dd112,lpd5) + pave119(dd223,lpd5))*
     &           Sub3589(lpd5) - 
     &          pave119(dd133,lpd5)*Sub3631(lpd5) + 
     &          pave119(dd113,lpd5)*Sub3637(lpd5) - 
     &          pave118(dd233,lpd5)*Sub3639(lpd5) - 
     &          pave123(dd133,lpd5)*Sub3642(lpd5) - 
     &          Pair1*Pair6*pave120(dd3,lpd5)*Sub3646(lpd5) - 
     &          Pair1*Pair6*
     &           (pave120(dd333,lpd5) + pave122(dd333,lpd5))*
     &           Sub3653(lpd5) - 
     &          Pair2*Pair7*pave121(dd11,lpd5)*Sub3656(lpd5) - 
     &          Pair1*Pair6*pave120(dd33,lpd5)*Sub3666(lpd5) - 
     &          pave121(dd133,lpd5)*Sub3673(lpd5) - 
     &          pave120(dd233,lpd5)*Sub3681(lpd5) - 
     &          pave122(dd133,lpd5)*Sub3683(lpd5) + 
     &          pave123(dd122,lpd5)*Sub4102(lpd5) + 
     &          pave120(dd123,lpd5)*Sub4113(lpd5) - 
     &          pave121(dd123,lpd5)*Sub4125(lpd5) - 
     &          pave119(dd123,lpd5)*Sub4128(lpd5) - 
     &          (pave120(dd113,lpd5) + pave122(dd223,lpd5))*
     &           Sub4234(lpd5) - 
     &          (pave118(dd113,lpd5) + pave123(dd223,lpd5))*
     &           Sub4237(lpd5) + 
     &          pave122(dd001,lpd5)*Sub4303(lpd5) + 
     &          (pave118(dd003,lpd5) + pave123(dd003,lpd5))*
     &           Sub4339(lpd5)) + 
     &       (-(1/32.D0*(Pair2*Pair7*
     &               (pave119(dd0,lpd5) + pave121(dd0,lpd5))*
     &               (F1*Sub1963(lpd5) + F2*Sub1965(lpd5)))) - 
     &          1/64.D0*(Pair1*
     &             (pave122(dd0,lpd5) + pave123(dd0,lpd5))*
     &             (F5*Sub1963(lpd5) + F8*Sub1965(lpd5))))*
     &        lpdMass(lpd5))*MTR005(lpd5)

        Cloop(1) = Cloop(1) + 1/32.D0*tmp1 + 
     &    1/Pi**2*(EE*tmp2 + 
     &       1/64.D0*(-(MNE1*Pair3*AAABR(389)*MTR005(lpd5)*
     &             (pave138(cc2,lpd5) + pave139(cc1,lpd5))*
     &             (F2*Sub1964(lpd5) + F1*Sub2002(lpd5))) + 
     &          EE*(F13 + F6)*Pair2*MTR038(lpd5)*
     &           (pave141(cc0,lpd5) + pave141(cc1,lpd5) + 
     &             pave141(cc2,lpd5))*Sub2006(lpd5) - 
     &          (F1 + F2)*MNE1*Pair3*MTR150(lpd5)*
     &           (pave140(cc1,lpd5) + pave140(cc2,lpd5))*
     &           Sub2022(lpd5) + 
     &          EE*(F13 + F6)*Pair2*MTR040(lpd5)*
     &           (pave142(cc0,lpd5) + pave142(cc1,lpd5) + 
     &             pave142(cc2,lpd5))*Sub2022(lpd5) - 
     &          EE*(F15 + F9)*Pair7*
     &           (pave143(cc0,lpd5) + pave143(cc2,lpd5))*
     &           Sub2064(lpd5) - 
     &          EE*(F15 + F9)*Pair4*pave144(cc1,lpd5)*
     &           Sub2072(lpd5) + 
     &          EE*AAABR(182)*MTR005(lpd5)*pave123(dd12,lpd5)*
     &           Sub3491(lpd5) + 
     &          EE*MTR040(lpd5)*pave127(dd12,lpd5)*Sub3572(lpd5) + 
     &          EE*pave131(dd00,lpd5)*Sub3602(lpd5) + 
     &          EE*pave132(dd33,lpd5)*Sub3624(lpd5) + 
     &          EE*pave132(dd0,lpd5)*Sub3633(lpd5) + 
     &          EE*pave135(dd33,lpd5)*Sub3649(lpd5) + 
     &          EE*MTR040(lpd5)*pave127(dd22,lpd5)*Sub3682(lpd5) + 
     &          EE*MTR040(lpd5)*pave127(dd23,lpd5)*Sub3686(lpd5) + 
     &          EE*AAABR(182)*MTR005(lpd5)*pave123(dd22,lpd5)*
     &           Sub3699(lpd5) + 
     &          EE*AAABR(182)*MTR005(lpd5)*pave122(dd23,lpd5)*
     &           Sub3703(lpd5) + 
     &          EE*pave132(dd22,lpd5)*Sub3736(lpd5) + 
     &          EE*pave132(dd12,lpd5)*Sub3749(lpd5) + 
     &          EE*pave135(dd22,lpd5)*Sub3793(lpd5)) + 
     &       MNE1*(1/32.D0*(EE*
     &             ((F1 + F2)*
     &                (Pair1*Pair7*
     &                   (MTR038(lpd5)*
     &                      (pave124(dd111,lpd5) + 
     &                       pave125(dd222,lpd5) + 
     &                       pave126(dd222,lpd5))*Sub2006(lpd5) + 
     &                     MTR040(lpd5)*
     &                      (pave127(dd222,lpd5) + 
     &                       pave128(dd111,lpd5) + 
     &                       pave129(dd222,lpd5))*Sub2022(lpd5)) + 
     &                  Pair4*Pair5*
     &                   (pave131(dd113,lpd5)*Sub2064(lpd5) + 
     &                     pave134(dd113,lpd5)*Sub2072(lpd5))) + 
     &               AAABR(182)*MTR005(lpd5)*
     &                (pave118(dd122,lpd5) + pave119(dd233,lpd5))*
     &                Sub3587(lpd5))) + 
     &          MTR005(lpd5)*
     &           (1/32.D0*(EE*AAABR(182)*
     &                (pave120(dd122,lpd5) + pave121(dd233,lpd5))*
     &                Sub3575(lpd5)) + 
     &             (1/32.D0*(EE*Pair1*Pair7*AAABR(182)*
     &                   (pave120(dd111,lpd5) + 
     &                     pave121(dd222,lpd5) + 
     &                     pave122(dd222,lpd5))) + 
     &                1/64.D0*
     &                 (Pair3*AAABR(389)*
     &                   (-pave138(cc1,lpd5) - pave139(cc2,lpd5))))
     &               *(F1*Sub1964(lpd5) + F2*Sub2002(lpd5))) + 
     &          (F1 + F2)*(EE*
     &              (-(1/32.D0*
     &                   (Abb84*MTR040(lpd5)*
     &                     (pave128(dd112,lpd5) + 
     &                       pave129(dd223,lpd5))*Sub2022(lpd5)))+
     &                  1/32.D0*
     &                 ((Pair1*Pair4 + Pair5*Pair7)*
     &                   (pave131(dd133,lpd5)*Sub2064(lpd5) + 
     &                     pave134(dd133,lpd5)*Sub2072(lpd5)))) + 
     &             (1/32.D0*(EE*Pair2*Pair6*MTR038(lpd5)*
     &                   (pave124(dd222,lpd5) + 
     &                     pave126(dd333,lpd5))) + 
     &                1/64.D0*
     &                 (Pair3*MTR145(lpd5)*
     &                   (-pave137(cc1,lpd5) - pave137(cc2,lpd5))))
     &               *Sub2006(lpd5))) + 
     &       lpdMass(lpd5)*
     &        (1/32.D0*(EE*Pair5*
     &             (-(MTR040(lpd5)*pave127(dd1,lpd5)*
     &                  Sub3558(lpd5)) - 
     &               MTR038(lpd5)*pave125(dd1,lpd5)*Sub3706(lpd5)))
     &            + MTR005(lpd5)*
     &           (-(1/64.D0*(EE*Pair5*AAABR(182)*
     &                  (pave122(dd1,lpd5) + pave123(dd1,lpd5))*
     &                  (F5*Sub1963(lpd5) + F8*Sub1965(lpd5)))) + 
     &             (1/32.D0*(EE*Pair1*Pair6*AAABR(182)*
     &                   (-pave118(dd0,lpd5) - pave120(dd0,lpd5)))+
     &                  1/64.D0*
     &                 (Pair3*AAABR(389)*
     &                   (-pave138(cc0,lpd5) - pave139(cc0,lpd5))))
     &               *(F1*Sub1963(lpd5) + F2*Sub1965(lpd5))) + 
     &          (-(1/16.D0*(EE*Pair1*Pair6*MTR038(lpd5)*
     &                  pave124(dd0,lpd5))) - 
     &             1/32.D0*(Pair3*MTR145(lpd5)*pave137(cc0,lpd5)))*
     &           Sub3537(lpd5) + 
     &          (-(1/16.D0*(EE*Pair1*Pair6*MTR040(lpd5)*
     &                  pave128(dd0,lpd5))) - 
     &             1/32.D0*(Pair3*MTR150(lpd5)*pave140(cc0,lpd5)))*
     &           Sub3551(lpd5)))

        Cloop(1) = Cloop(1) + 
     &    1/(128.D0*Pi**2)*(EE*
     &       ((-2*Sub2270*pave136(cc2,lpd5) + 
     &            (F14 + F7)*
     &             (pave136(cc2,lpd5) - pave3(cc2,lpd5)) + 
     &            2*Sub2651*pave3(cc2,lpd5))*Sub2113(lpd5) + 
     &         pave131(dd12,lpd5)*Sub3616(lpd5) + 
     &         pave134(dd12,lpd5)*Sub3645(lpd5) + 
     &         pave131(dd33,lpd5)*Sub3740(lpd5) + 
     &         pave131(dd13,lpd5)*Sub3763(lpd5) + 
     &         pave130(dd0,lpd5)*Sub3778(lpd5) + 
     &         pave134(dd33,lpd5)*Sub3794(lpd5) + 
     &         pave134(dd13,lpd5)*Sub3800(lpd5) + 
     &         pave131(dd1,lpd5)*Sub4384(lpd5) + 
     &         pave134(dd3,lpd5)*Sub4419(lpd5) + 
     &         pave131(dd2,lpd5)*Sub4557(lpd5) + 
     &         pave130(dd1,lpd5)*Sub4648(lpd5)))

#ifdef DEBUG
	DEB("box_lpd5: Cloop(1) =", Cloop(1))
#endif

	end
