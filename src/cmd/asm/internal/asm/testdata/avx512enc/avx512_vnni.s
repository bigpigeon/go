// Code generated by avx512test. DO NOT EDIT.

#include "../../../../../../runtime/textflag.h"

TEXT asmtest_avx512_vnni(SB), NOSPLIT, $0
	VPDPBUSD X15, X16, K2, X6                          // 62d27d0250f7
	VPDPBUSD X11, X16, K2, X6                          // 62d27d0250f3
	VPDPBUSD X1, X16, K2, X6                           // 62f27d0250f1
	VPDPBUSD -15(R14)(R15*1), X16, K2, X6              // 62927d0250b43ef1ffffff
	VPDPBUSD -15(BX), X16, K2, X6                      // 62f27d0250b3f1ffffff
	VPDPBUSD X15, X28, K2, X6                          // 62d21d0250f7
	VPDPBUSD X11, X28, K2, X6                          // 62d21d0250f3
	VPDPBUSD X1, X28, K2, X6                           // 62f21d0250f1
	VPDPBUSD -15(R14)(R15*1), X28, K2, X6              // 62921d0250b43ef1ffffff
	VPDPBUSD -15(BX), X28, K2, X6                      // 62f21d0250b3f1ffffff
	VPDPBUSD X15, X8, K2, X6                           // 62d23d0a50f7
	VPDPBUSD X11, X8, K2, X6                           // 62d23d0a50f3
	VPDPBUSD X1, X8, K2, X6                            // 62f23d0a50f1
	VPDPBUSD -15(R14)(R15*1), X8, K2, X6               // 62923d0a50b43ef1ffffff
	VPDPBUSD -15(BX), X8, K2, X6                       // 62f23d0a50b3f1ffffff
	VPDPBUSD X15, X16, K2, X22                         // 62c27d0250f7
	VPDPBUSD X11, X16, K2, X22                         // 62c27d0250f3
	VPDPBUSD X1, X16, K2, X22                          // 62e27d0250f1
	VPDPBUSD -15(R14)(R15*1), X16, K2, X22             // 62827d0250b43ef1ffffff
	VPDPBUSD -15(BX), X16, K2, X22                     // 62e27d0250b3f1ffffff
	VPDPBUSD X15, X28, K2, X22                         // 62c21d0250f7
	VPDPBUSD X11, X28, K2, X22                         // 62c21d0250f3
	VPDPBUSD X1, X28, K2, X22                          // 62e21d0250f1
	VPDPBUSD -15(R14)(R15*1), X28, K2, X22             // 62821d0250b43ef1ffffff
	VPDPBUSD -15(BX), X28, K2, X22                     // 62e21d0250b3f1ffffff
	VPDPBUSD X15, X8, K2, X22                          // 62c23d0a50f7
	VPDPBUSD X11, X8, K2, X22                          // 62c23d0a50f3
	VPDPBUSD X1, X8, K2, X22                           // 62e23d0a50f1
	VPDPBUSD -15(R14)(R15*1), X8, K2, X22              // 62823d0a50b43ef1ffffff
	VPDPBUSD -15(BX), X8, K2, X22                      // 62e23d0a50b3f1ffffff
	VPDPBUSD X15, X16, K2, X12                         // 62527d0250e7
	VPDPBUSD X11, X16, K2, X12                         // 62527d0250e3
	VPDPBUSD X1, X16, K2, X12                          // 62727d0250e1
	VPDPBUSD -15(R14)(R15*1), X16, K2, X12             // 62127d0250a43ef1ffffff
	VPDPBUSD -15(BX), X16, K2, X12                     // 62727d0250a3f1ffffff
	VPDPBUSD X15, X28, K2, X12                         // 62521d0250e7
	VPDPBUSD X11, X28, K2, X12                         // 62521d0250e3
	VPDPBUSD X1, X28, K2, X12                          // 62721d0250e1
	VPDPBUSD -15(R14)(R15*1), X28, K2, X12             // 62121d0250a43ef1ffffff
	VPDPBUSD -15(BX), X28, K2, X12                     // 62721d0250a3f1ffffff
	VPDPBUSD X15, X8, K2, X12                          // 62523d0a50e7
	VPDPBUSD X11, X8, K2, X12                          // 62523d0a50e3
	VPDPBUSD X1, X8, K2, X12                           // 62723d0a50e1
	VPDPBUSD -15(R14)(R15*1), X8, K2, X12              // 62123d0a50a43ef1ffffff
	VPDPBUSD -15(BX), X8, K2, X12                      // 62723d0a50a3f1ffffff
	VPDPBUSD Y11, Y28, K5, Y20                         // 62c21d2550e3
	VPDPBUSD Y27, Y28, K5, Y20                         // 62821d2550e3
	VPDPBUSD Y17, Y28, K5, Y20                         // 62a21d2550e1
	VPDPBUSD (AX), Y28, K5, Y20                        // 62e21d255020
	VPDPBUSD 7(SI), Y28, K5, Y20                       // 62e21d2550a607000000
	VPDPBUSD Y11, Y1, K5, Y20                          // 62c2752d50e3
	VPDPBUSD Y27, Y1, K5, Y20                          // 6282752d50e3
	VPDPBUSD Y17, Y1, K5, Y20                          // 62a2752d50e1
	VPDPBUSD (AX), Y1, K5, Y20                         // 62e2752d5020
	VPDPBUSD 7(SI), Y1, K5, Y20                        // 62e2752d50a607000000
	VPDPBUSD Y11, Y8, K5, Y20                          // 62c23d2d50e3
	VPDPBUSD Y27, Y8, K5, Y20                          // 62823d2d50e3
	VPDPBUSD Y17, Y8, K5, Y20                          // 62a23d2d50e1
	VPDPBUSD (AX), Y8, K5, Y20                         // 62e23d2d5020
	VPDPBUSD 7(SI), Y8, K5, Y20                        // 62e23d2d50a607000000
	VPDPBUSD Y11, Y28, K5, Y9                          // 62521d2550cb
	VPDPBUSD Y27, Y28, K5, Y9                          // 62121d2550cb
	VPDPBUSD Y17, Y28, K5, Y9                          // 62321d2550c9
	VPDPBUSD (AX), Y28, K5, Y9                         // 62721d255008
	VPDPBUSD 7(SI), Y28, K5, Y9                        // 62721d25508e07000000
	VPDPBUSD Y11, Y1, K5, Y9                           // 6252752d50cb
	VPDPBUSD Y27, Y1, K5, Y9                           // 6212752d50cb
	VPDPBUSD Y17, Y1, K5, Y9                           // 6232752d50c9
	VPDPBUSD (AX), Y1, K5, Y9                          // 6272752d5008
	VPDPBUSD 7(SI), Y1, K5, Y9                         // 6272752d508e07000000
	VPDPBUSD Y11, Y8, K5, Y9                           // 62523d2d50cb
	VPDPBUSD Y27, Y8, K5, Y9                           // 62123d2d50cb
	VPDPBUSD Y17, Y8, K5, Y9                           // 62323d2d50c9
	VPDPBUSD (AX), Y8, K5, Y9                          // 62723d2d5008
	VPDPBUSD 7(SI), Y8, K5, Y9                         // 62723d2d508e07000000
	VPDPBUSD Y11, Y28, K5, Y28                         // 62421d2550e3
	VPDPBUSD Y27, Y28, K5, Y28                         // 62021d2550e3
	VPDPBUSD Y17, Y28, K5, Y28                         // 62221d2550e1
	VPDPBUSD (AX), Y28, K5, Y28                        // 62621d255020
	VPDPBUSD 7(SI), Y28, K5, Y28                       // 62621d2550a607000000
	VPDPBUSD Y11, Y1, K5, Y28                          // 6242752d50e3
	VPDPBUSD Y27, Y1, K5, Y28                          // 6202752d50e3
	VPDPBUSD Y17, Y1, K5, Y28                          // 6222752d50e1
	VPDPBUSD (AX), Y1, K5, Y28                         // 6262752d5020
	VPDPBUSD 7(SI), Y1, K5, Y28                        // 6262752d50a607000000
	VPDPBUSD Y11, Y8, K5, Y28                          // 62423d2d50e3
	VPDPBUSD Y27, Y8, K5, Y28                          // 62023d2d50e3
	VPDPBUSD Y17, Y8, K5, Y28                          // 62223d2d50e1
	VPDPBUSD (AX), Y8, K5, Y28                         // 62623d2d5020
	VPDPBUSD 7(SI), Y8, K5, Y28                        // 62623d2d50a607000000
	VPDPBUSD Z8, Z23, K3, Z23                          // 62c2454350f8
	VPDPBUSD Z28, Z23, K3, Z23                         // 6282454350fc
	VPDPBUSD (SI), Z23, K3, Z23                        // 62e24543503e
	VPDPBUSD 7(SI)(DI*2), Z23, K3, Z23                 // 62e2454350bc7e07000000
	VPDPBUSD Z8, Z6, K3, Z23                           // 62c24d4b50f8
	VPDPBUSD Z28, Z6, K3, Z23                          // 62824d4b50fc
	VPDPBUSD (SI), Z6, K3, Z23                         // 62e24d4b503e
	VPDPBUSD 7(SI)(DI*2), Z6, K3, Z23                  // 62e24d4b50bc7e07000000
	VPDPBUSD Z8, Z23, K3, Z5                           // 62d2454350e8
	VPDPBUSD Z28, Z23, K3, Z5                          // 6292454350ec
	VPDPBUSD (SI), Z23, K3, Z5                         // 62f24543502e
	VPDPBUSD 7(SI)(DI*2), Z23, K3, Z5                  // 62f2454350ac7e07000000
	VPDPBUSD Z8, Z6, K3, Z5                            // 62d24d4b50e8
	VPDPBUSD Z28, Z6, K3, Z5                           // 62924d4b50ec
	VPDPBUSD (SI), Z6, K3, Z5                          // 62f24d4b502e
	VPDPBUSD 7(SI)(DI*2), Z6, K3, Z5                   // 62f24d4b50ac7e07000000
	VPDPBUSDS X25, X14, K4, X19                        // 62820d0c51d9
	VPDPBUSDS X11, X14, K4, X19                        // 62c20d0c51db
	VPDPBUSDS X17, X14, K4, X19                        // 62a20d0c51d9
	VPDPBUSDS 7(AX)(CX*4), X14, K4, X19                // 62e20d0c519c8807000000
	VPDPBUSDS 7(AX)(CX*1), X14, K4, X19                // 62e20d0c519c0807000000
	VPDPBUSDS X25, X0, K4, X19                         // 62827d0c51d9
	VPDPBUSDS X11, X0, K4, X19                         // 62c27d0c51db
	VPDPBUSDS X17, X0, K4, X19                         // 62a27d0c51d9
	VPDPBUSDS 7(AX)(CX*4), X0, K4, X19                 // 62e27d0c519c8807000000
	VPDPBUSDS 7(AX)(CX*1), X0, K4, X19                 // 62e27d0c519c0807000000
	VPDPBUSDS X25, X14, K4, X13                        // 62120d0c51e9
	VPDPBUSDS X11, X14, K4, X13                        // 62520d0c51eb
	VPDPBUSDS X17, X14, K4, X13                        // 62320d0c51e9
	VPDPBUSDS 7(AX)(CX*4), X14, K4, X13                // 62720d0c51ac8807000000
	VPDPBUSDS 7(AX)(CX*1), X14, K4, X13                // 62720d0c51ac0807000000
	VPDPBUSDS X25, X0, K4, X13                         // 62127d0c51e9
	VPDPBUSDS X11, X0, K4, X13                         // 62527d0c51eb
	VPDPBUSDS X17, X0, K4, X13                         // 62327d0c51e9
	VPDPBUSDS 7(AX)(CX*4), X0, K4, X13                 // 62727d0c51ac8807000000
	VPDPBUSDS 7(AX)(CX*1), X0, K4, X13                 // 62727d0c51ac0807000000
	VPDPBUSDS X25, X14, K4, X2                         // 62920d0c51d1
	VPDPBUSDS X11, X14, K4, X2                         // 62d20d0c51d3
	VPDPBUSDS X17, X14, K4, X2                         // 62b20d0c51d1
	VPDPBUSDS 7(AX)(CX*4), X14, K4, X2                 // 62f20d0c51948807000000
	VPDPBUSDS 7(AX)(CX*1), X14, K4, X2                 // 62f20d0c51940807000000
	VPDPBUSDS X25, X0, K4, X2                          // 62927d0c51d1
	VPDPBUSDS X11, X0, K4, X2                          // 62d27d0c51d3
	VPDPBUSDS X17, X0, K4, X2                          // 62b27d0c51d1
	VPDPBUSDS 7(AX)(CX*4), X0, K4, X2                  // 62f27d0c51948807000000
	VPDPBUSDS 7(AX)(CX*1), X0, K4, X2                  // 62f27d0c51940807000000
	VPDPBUSDS Y28, Y26, K2, Y16                        // 62822d2251c4
	VPDPBUSDS Y1, Y26, K2, Y16                         // 62e22d2251c1
	VPDPBUSDS Y23, Y26, K2, Y16                        // 62a22d2251c7
	VPDPBUSDS (BX), Y26, K2, Y16                       // 62e22d225103
	VPDPBUSDS -17(BP)(SI*1), Y26, K2, Y16              // 62e22d22518435efffffff
	VPDPBUSDS Y28, Y3, K2, Y16                         // 6282652a51c4
	VPDPBUSDS Y1, Y3, K2, Y16                          // 62e2652a51c1
	VPDPBUSDS Y23, Y3, K2, Y16                         // 62a2652a51c7
	VPDPBUSDS (BX), Y3, K2, Y16                        // 62e2652a5103
	VPDPBUSDS -17(BP)(SI*1), Y3, K2, Y16               // 62e2652a518435efffffff
	VPDPBUSDS Y28, Y8, K2, Y16                         // 62823d2a51c4
	VPDPBUSDS Y1, Y8, K2, Y16                          // 62e23d2a51c1
	VPDPBUSDS Y23, Y8, K2, Y16                         // 62a23d2a51c7
	VPDPBUSDS (BX), Y8, K2, Y16                        // 62e23d2a5103
	VPDPBUSDS -17(BP)(SI*1), Y8, K2, Y16               // 62e23d2a518435efffffff
	VPDPBUSDS Y28, Y26, K2, Y12                        // 62122d2251e4
	VPDPBUSDS Y1, Y26, K2, Y12                         // 62722d2251e1
	VPDPBUSDS Y23, Y26, K2, Y12                        // 62322d2251e7
	VPDPBUSDS (BX), Y26, K2, Y12                       // 62722d225123
	VPDPBUSDS -17(BP)(SI*1), Y26, K2, Y12              // 62722d2251a435efffffff
	VPDPBUSDS Y28, Y3, K2, Y12                         // 6212652a51e4
	VPDPBUSDS Y1, Y3, K2, Y12                          // 6272652a51e1
	VPDPBUSDS Y23, Y3, K2, Y12                         // 6232652a51e7
	VPDPBUSDS (BX), Y3, K2, Y12                        // 6272652a5123
	VPDPBUSDS -17(BP)(SI*1), Y3, K2, Y12               // 6272652a51a435efffffff
	VPDPBUSDS Y28, Y8, K2, Y12                         // 62123d2a51e4
	VPDPBUSDS Y1, Y8, K2, Y12                          // 62723d2a51e1
	VPDPBUSDS Y23, Y8, K2, Y12                         // 62323d2a51e7
	VPDPBUSDS (BX), Y8, K2, Y12                        // 62723d2a5123
	VPDPBUSDS -17(BP)(SI*1), Y8, K2, Y12               // 62723d2a51a435efffffff
	VPDPBUSDS Y28, Y26, K2, Y6                         // 62922d2251f4
	VPDPBUSDS Y1, Y26, K2, Y6                          // 62f22d2251f1
	VPDPBUSDS Y23, Y26, K2, Y6                         // 62b22d2251f7
	VPDPBUSDS (BX), Y26, K2, Y6                        // 62f22d225133
	VPDPBUSDS -17(BP)(SI*1), Y26, K2, Y6               // 62f22d2251b435efffffff
	VPDPBUSDS Y28, Y3, K2, Y6                          // 6292652a51f4
	VPDPBUSDS Y1, Y3, K2, Y6                           // 62f2652a51f1
	VPDPBUSDS Y23, Y3, K2, Y6                          // 62b2652a51f7
	VPDPBUSDS (BX), Y3, K2, Y6                         // 62f2652a5133
	VPDPBUSDS -17(BP)(SI*1), Y3, K2, Y6                // 62f2652a51b435efffffff
	VPDPBUSDS Y28, Y8, K2, Y6                          // 62923d2a51f4
	VPDPBUSDS Y1, Y8, K2, Y6                           // 62f23d2a51f1
	VPDPBUSDS Y23, Y8, K2, Y6                          // 62b23d2a51f7
	VPDPBUSDS (BX), Y8, K2, Y6                         // 62f23d2a5133
	VPDPBUSDS -17(BP)(SI*1), Y8, K2, Y6                // 62f23d2a51b435efffffff
	VPDPBUSDS Z12, Z16, K2, Z21                        // 62c27d4251ec
	VPDPBUSDS Z27, Z16, K2, Z21                        // 62827d4251eb
	VPDPBUSDS 17(SP)(BP*8), Z16, K2, Z21               // 62e27d4251acec11000000
	VPDPBUSDS 17(SP)(BP*4), Z16, K2, Z21               // 62e27d4251acac11000000
	VPDPBUSDS Z12, Z13, K2, Z21                        // 62c2154a51ec
	VPDPBUSDS Z27, Z13, K2, Z21                        // 6282154a51eb
	VPDPBUSDS 17(SP)(BP*8), Z13, K2, Z21               // 62e2154a51acec11000000
	VPDPBUSDS 17(SP)(BP*4), Z13, K2, Z21               // 62e2154a51acac11000000
	VPDPBUSDS Z12, Z16, K2, Z5                         // 62d27d4251ec
	VPDPBUSDS Z27, Z16, K2, Z5                         // 62927d4251eb
	VPDPBUSDS 17(SP)(BP*8), Z16, K2, Z5                // 62f27d4251acec11000000
	VPDPBUSDS 17(SP)(BP*4), Z16, K2, Z5                // 62f27d4251acac11000000
	VPDPBUSDS Z12, Z13, K2, Z5                         // 62d2154a51ec
	VPDPBUSDS Z27, Z13, K2, Z5                         // 6292154a51eb
	VPDPBUSDS 17(SP)(BP*8), Z13, K2, Z5                // 62f2154a51acec11000000
	VPDPBUSDS 17(SP)(BP*4), Z13, K2, Z5                // 62f2154a51acac11000000
	VPDPWSSD X2, X2, K3, X18                           // 62e26d0b52d2
	VPDPWSSD X27, X2, K3, X18                          // 62826d0b52d3
	VPDPWSSD X26, X2, K3, X18                          // 62826d0b52d2
	VPDPWSSD (SI), X2, K3, X18                         // 62e26d0b5216
	VPDPWSSD 7(SI)(DI*2), X2, K3, X18                  // 62e26d0b52947e07000000
	VPDPWSSD X2, X24, K3, X18                          // 62e23d0352d2
	VPDPWSSD X27, X24, K3, X18                         // 62823d0352d3
	VPDPWSSD X26, X24, K3, X18                         // 62823d0352d2
	VPDPWSSD (SI), X24, K3, X18                        // 62e23d035216
	VPDPWSSD 7(SI)(DI*2), X24, K3, X18                 // 62e23d0352947e07000000
	VPDPWSSD X2, X2, K3, X11                           // 62726d0b52da
	VPDPWSSD X27, X2, K3, X11                          // 62126d0b52db
	VPDPWSSD X26, X2, K3, X11                          // 62126d0b52da
	VPDPWSSD (SI), X2, K3, X11                         // 62726d0b521e
	VPDPWSSD 7(SI)(DI*2), X2, K3, X11                  // 62726d0b529c7e07000000
	VPDPWSSD X2, X24, K3, X11                          // 62723d0352da
	VPDPWSSD X27, X24, K3, X11                         // 62123d0352db
	VPDPWSSD X26, X24, K3, X11                         // 62123d0352da
	VPDPWSSD (SI), X24, K3, X11                        // 62723d03521e
	VPDPWSSD 7(SI)(DI*2), X24, K3, X11                 // 62723d03529c7e07000000
	VPDPWSSD X2, X2, K3, X9                            // 62726d0b52ca
	VPDPWSSD X27, X2, K3, X9                           // 62126d0b52cb
	VPDPWSSD X26, X2, K3, X9                           // 62126d0b52ca
	VPDPWSSD (SI), X2, K3, X9                          // 62726d0b520e
	VPDPWSSD 7(SI)(DI*2), X2, K3, X9                   // 62726d0b528c7e07000000
	VPDPWSSD X2, X24, K3, X9                           // 62723d0352ca
	VPDPWSSD X27, X24, K3, X9                          // 62123d0352cb
	VPDPWSSD X26, X24, K3, X9                          // 62123d0352ca
	VPDPWSSD (SI), X24, K3, X9                         // 62723d03520e
	VPDPWSSD 7(SI)(DI*2), X24, K3, X9                  // 62723d03528c7e07000000
	VPDPWSSD Y8, Y2, K3, Y14                           // 62526d2b52f0
	VPDPWSSD Y9, Y2, K3, Y14                           // 62526d2b52f1
	VPDPWSSD Y22, Y2, K3, Y14                          // 62326d2b52f6
	VPDPWSSD 15(R8)(R14*4), Y2, K3, Y14                // 62126d2b52b4b00f000000
	VPDPWSSD -7(CX)(DX*4), Y2, K3, Y14                 // 62726d2b52b491f9ffffff
	VPDPWSSD Y8, Y22, K3, Y14                          // 62524d2352f0
	VPDPWSSD Y9, Y22, K3, Y14                          // 62524d2352f1
	VPDPWSSD Y22, Y22, K3, Y14                         // 62324d2352f6
	VPDPWSSD 15(R8)(R14*4), Y22, K3, Y14               // 62124d2352b4b00f000000
	VPDPWSSD -7(CX)(DX*4), Y22, K3, Y14                // 62724d2352b491f9ffffff
	VPDPWSSD Y8, Y27, K3, Y14                          // 6252252352f0
	VPDPWSSD Y9, Y27, K3, Y14                          // 6252252352f1
	VPDPWSSD Y22, Y27, K3, Y14                         // 6232252352f6
	VPDPWSSD 15(R8)(R14*4), Y27, K3, Y14               // 6212252352b4b00f000000
	VPDPWSSD -7(CX)(DX*4), Y27, K3, Y14                // 6272252352b491f9ffffff
	VPDPWSSD Y8, Y2, K3, Y31                           // 62426d2b52f8
	VPDPWSSD Y9, Y2, K3, Y31                           // 62426d2b52f9
	VPDPWSSD Y22, Y2, K3, Y31                          // 62226d2b52fe
	VPDPWSSD 15(R8)(R14*4), Y2, K3, Y31                // 62026d2b52bcb00f000000
	VPDPWSSD -7(CX)(DX*4), Y2, K3, Y31                 // 62626d2b52bc91f9ffffff
	VPDPWSSD Y8, Y22, K3, Y31                          // 62424d2352f8
	VPDPWSSD Y9, Y22, K3, Y31                          // 62424d2352f9
	VPDPWSSD Y22, Y22, K3, Y31                         // 62224d2352fe
	VPDPWSSD 15(R8)(R14*4), Y22, K3, Y31               // 62024d2352bcb00f000000
	VPDPWSSD -7(CX)(DX*4), Y22, K3, Y31                // 62624d2352bc91f9ffffff
	VPDPWSSD Y8, Y27, K3, Y31                          // 6242252352f8
	VPDPWSSD Y9, Y27, K3, Y31                          // 6242252352f9
	VPDPWSSD Y22, Y27, K3, Y31                         // 6222252352fe
	VPDPWSSD 15(R8)(R14*4), Y27, K3, Y31               // 6202252352bcb00f000000
	VPDPWSSD -7(CX)(DX*4), Y27, K3, Y31                // 6262252352bc91f9ffffff
	VPDPWSSD Y8, Y2, K3, Y25                           // 62426d2b52c8
	VPDPWSSD Y9, Y2, K3, Y25                           // 62426d2b52c9
	VPDPWSSD Y22, Y2, K3, Y25                          // 62226d2b52ce
	VPDPWSSD 15(R8)(R14*4), Y2, K3, Y25                // 62026d2b528cb00f000000
	VPDPWSSD -7(CX)(DX*4), Y2, K3, Y25                 // 62626d2b528c91f9ffffff
	VPDPWSSD Y8, Y22, K3, Y25                          // 62424d2352c8
	VPDPWSSD Y9, Y22, K3, Y25                          // 62424d2352c9
	VPDPWSSD Y22, Y22, K3, Y25                         // 62224d2352ce
	VPDPWSSD 15(R8)(R14*4), Y22, K3, Y25               // 62024d23528cb00f000000
	VPDPWSSD -7(CX)(DX*4), Y22, K3, Y25                // 62624d23528c91f9ffffff
	VPDPWSSD Y8, Y27, K3, Y25                          // 6242252352c8
	VPDPWSSD Y9, Y27, K3, Y25                          // 6242252352c9
	VPDPWSSD Y22, Y27, K3, Y25                         // 6222252352ce
	VPDPWSSD 15(R8)(R14*4), Y27, K3, Y25               // 62022523528cb00f000000
	VPDPWSSD -7(CX)(DX*4), Y27, K3, Y25                // 62622523528c91f9ffffff
	VPDPWSSD Z25, Z6, K3, Z22                          // 62824d4b52f1
	VPDPWSSD Z12, Z6, K3, Z22                          // 62c24d4b52f4
	VPDPWSSD 7(SI)(DI*4), Z6, K3, Z22                  // 62e24d4b52b4be07000000
	VPDPWSSD -7(DI)(R8*2), Z6, K3, Z22                 // 62a24d4b52b447f9ffffff
	VPDPWSSD Z25, Z8, K3, Z22                          // 62823d4b52f1
	VPDPWSSD Z12, Z8, K3, Z22                          // 62c23d4b52f4
	VPDPWSSD 7(SI)(DI*4), Z8, K3, Z22                  // 62e23d4b52b4be07000000
	VPDPWSSD -7(DI)(R8*2), Z8, K3, Z22                 // 62a23d4b52b447f9ffffff
	VPDPWSSD Z25, Z6, K3, Z11                          // 62124d4b52d9
	VPDPWSSD Z12, Z6, K3, Z11                          // 62524d4b52dc
	VPDPWSSD 7(SI)(DI*4), Z6, K3, Z11                  // 62724d4b529cbe07000000
	VPDPWSSD -7(DI)(R8*2), Z6, K3, Z11                 // 62324d4b529c47f9ffffff
	VPDPWSSD Z25, Z8, K3, Z11                          // 62123d4b52d9
	VPDPWSSD Z12, Z8, K3, Z11                          // 62523d4b52dc
	VPDPWSSD 7(SI)(DI*4), Z8, K3, Z11                  // 62723d4b529cbe07000000
	VPDPWSSD -7(DI)(R8*2), Z8, K3, Z11                 // 62323d4b529c47f9ffffff
	VPDPWSSDS X13, X11, K2, X22                        // 62c2250a53f5
	VPDPWSSDS X6, X11, K2, X22                         // 62e2250a53f6
	VPDPWSSDS X12, X11, K2, X22                        // 62c2250a53f4
	VPDPWSSDS 17(SP)(BP*8), X11, K2, X22               // 62e2250a53b4ec11000000
	VPDPWSSDS 17(SP)(BP*4), X11, K2, X22               // 62e2250a53b4ac11000000
	VPDPWSSDS X13, X15, K2, X22                        // 62c2050a53f5
	VPDPWSSDS X6, X15, K2, X22                         // 62e2050a53f6
	VPDPWSSDS X12, X15, K2, X22                        // 62c2050a53f4
	VPDPWSSDS 17(SP)(BP*8), X15, K2, X22               // 62e2050a53b4ec11000000
	VPDPWSSDS 17(SP)(BP*4), X15, K2, X22               // 62e2050a53b4ac11000000
	VPDPWSSDS X13, X30, K2, X22                        // 62c20d0253f5
	VPDPWSSDS X6, X30, K2, X22                         // 62e20d0253f6
	VPDPWSSDS X12, X30, K2, X22                        // 62c20d0253f4
	VPDPWSSDS 17(SP)(BP*8), X30, K2, X22               // 62e20d0253b4ec11000000
	VPDPWSSDS 17(SP)(BP*4), X30, K2, X22               // 62e20d0253b4ac11000000
	VPDPWSSDS X13, X11, K2, X30                        // 6242250a53f5
	VPDPWSSDS X6, X11, K2, X30                         // 6262250a53f6
	VPDPWSSDS X12, X11, K2, X30                        // 6242250a53f4
	VPDPWSSDS 17(SP)(BP*8), X11, K2, X30               // 6262250a53b4ec11000000
	VPDPWSSDS 17(SP)(BP*4), X11, K2, X30               // 6262250a53b4ac11000000
	VPDPWSSDS X13, X15, K2, X30                        // 6242050a53f5
	VPDPWSSDS X6, X15, K2, X30                         // 6262050a53f6
	VPDPWSSDS X12, X15, K2, X30                        // 6242050a53f4
	VPDPWSSDS 17(SP)(BP*8), X15, K2, X30               // 6262050a53b4ec11000000
	VPDPWSSDS 17(SP)(BP*4), X15, K2, X30               // 6262050a53b4ac11000000
	VPDPWSSDS X13, X30, K2, X30                        // 62420d0253f5
	VPDPWSSDS X6, X30, K2, X30                         // 62620d0253f6
	VPDPWSSDS X12, X30, K2, X30                        // 62420d0253f4
	VPDPWSSDS 17(SP)(BP*8), X30, K2, X30               // 62620d0253b4ec11000000
	VPDPWSSDS 17(SP)(BP*4), X30, K2, X30               // 62620d0253b4ac11000000
	VPDPWSSDS X13, X11, K2, X3                         // 62d2250a53dd
	VPDPWSSDS X6, X11, K2, X3                          // 62f2250a53de
	VPDPWSSDS X12, X11, K2, X3                         // 62d2250a53dc
	VPDPWSSDS 17(SP)(BP*8), X11, K2, X3                // 62f2250a539cec11000000
	VPDPWSSDS 17(SP)(BP*4), X11, K2, X3                // 62f2250a539cac11000000
	VPDPWSSDS X13, X15, K2, X3                         // 62d2050a53dd
	VPDPWSSDS X6, X15, K2, X3                          // 62f2050a53de
	VPDPWSSDS X12, X15, K2, X3                         // 62d2050a53dc
	VPDPWSSDS 17(SP)(BP*8), X15, K2, X3                // 62f2050a539cec11000000
	VPDPWSSDS 17(SP)(BP*4), X15, K2, X3                // 62f2050a539cac11000000
	VPDPWSSDS X13, X30, K2, X3                         // 62d20d0253dd
	VPDPWSSDS X6, X30, K2, X3                          // 62f20d0253de
	VPDPWSSDS X12, X30, K2, X3                         // 62d20d0253dc
	VPDPWSSDS 17(SP)(BP*8), X30, K2, X3                // 62f20d02539cec11000000
	VPDPWSSDS 17(SP)(BP*4), X30, K2, X3                // 62f20d02539cac11000000
	VPDPWSSDS Y0, Y6, K1, Y9                           // 62724d2953c8
	VPDPWSSDS Y19, Y6, K1, Y9                          // 62324d2953cb
	VPDPWSSDS Y31, Y6, K1, Y9                          // 62124d2953cf
	VPDPWSSDS (R8), Y6, K1, Y9                         // 62524d295308
	VPDPWSSDS 15(DX)(BX*2), Y6, K1, Y9                 // 62724d29538c5a0f000000
	VPDPWSSDS Y0, Y1, K1, Y9                           // 6272752953c8
	VPDPWSSDS Y19, Y1, K1, Y9                          // 6232752953cb
	VPDPWSSDS Y31, Y1, K1, Y9                          // 6212752953cf
	VPDPWSSDS (R8), Y1, K1, Y9                         // 625275295308
	VPDPWSSDS 15(DX)(BX*2), Y1, K1, Y9                 // 62727529538c5a0f000000
	VPDPWSSDS Y0, Y9, K1, Y9                           // 6272352953c8
	VPDPWSSDS Y19, Y9, K1, Y9                          // 6232352953cb
	VPDPWSSDS Y31, Y9, K1, Y9                          // 6212352953cf
	VPDPWSSDS (R8), Y9, K1, Y9                         // 625235295308
	VPDPWSSDS 15(DX)(BX*2), Y9, K1, Y9                 // 62723529538c5a0f000000
	VPDPWSSDS Y0, Y6, K1, Y14                          // 62724d2953f0
	VPDPWSSDS Y19, Y6, K1, Y14                         // 62324d2953f3
	VPDPWSSDS Y31, Y6, K1, Y14                         // 62124d2953f7
	VPDPWSSDS (R8), Y6, K1, Y14                        // 62524d295330
	VPDPWSSDS 15(DX)(BX*2), Y6, K1, Y14                // 62724d2953b45a0f000000
	VPDPWSSDS Y0, Y1, K1, Y14                          // 6272752953f0
	VPDPWSSDS Y19, Y1, K1, Y14                         // 6232752953f3
	VPDPWSSDS Y31, Y1, K1, Y14                         // 6212752953f7
	VPDPWSSDS (R8), Y1, K1, Y14                        // 625275295330
	VPDPWSSDS 15(DX)(BX*2), Y1, K1, Y14                // 6272752953b45a0f000000
	VPDPWSSDS Y0, Y9, K1, Y14                          // 6272352953f0
	VPDPWSSDS Y19, Y9, K1, Y14                         // 6232352953f3
	VPDPWSSDS Y31, Y9, K1, Y14                         // 6212352953f7
	VPDPWSSDS (R8), Y9, K1, Y14                        // 625235295330
	VPDPWSSDS 15(DX)(BX*2), Y9, K1, Y14                // 6272352953b45a0f000000
	VPDPWSSDS Y0, Y6, K1, Y1                           // 62f24d2953c8
	VPDPWSSDS Y19, Y6, K1, Y1                          // 62b24d2953cb
	VPDPWSSDS Y31, Y6, K1, Y1                          // 62924d2953cf
	VPDPWSSDS (R8), Y6, K1, Y1                         // 62d24d295308
	VPDPWSSDS 15(DX)(BX*2), Y6, K1, Y1                 // 62f24d29538c5a0f000000
	VPDPWSSDS Y0, Y1, K1, Y1                           // 62f2752953c8
	VPDPWSSDS Y19, Y1, K1, Y1                          // 62b2752953cb
	VPDPWSSDS Y31, Y1, K1, Y1                          // 6292752953cf
	VPDPWSSDS (R8), Y1, K1, Y1                         // 62d275295308
	VPDPWSSDS 15(DX)(BX*2), Y1, K1, Y1                 // 62f27529538c5a0f000000
	VPDPWSSDS Y0, Y9, K1, Y1                           // 62f2352953c8
	VPDPWSSDS Y19, Y9, K1, Y1                          // 62b2352953cb
	VPDPWSSDS Y31, Y9, K1, Y1                          // 6292352953cf
	VPDPWSSDS (R8), Y9, K1, Y1                         // 62d235295308
	VPDPWSSDS 15(DX)(BX*2), Y9, K1, Y1                 // 62f23529538c5a0f000000
	VPDPWSSDS Z6, Z9, K2, Z12                          // 6272354a53e6
	VPDPWSSDS Z25, Z9, K2, Z12                         // 6212354a53e1
	VPDPWSSDS 17(SP), Z9, K2, Z12                      // 6272354a53a42411000000
	VPDPWSSDS -17(BP)(SI*4), Z9, K2, Z12               // 6272354a53a4b5efffffff
	VPDPWSSDS Z6, Z12, K2, Z12                         // 62721d4a53e6
	VPDPWSSDS Z25, Z12, K2, Z12                        // 62121d4a53e1
	VPDPWSSDS 17(SP), Z12, K2, Z12                     // 62721d4a53a42411000000
	VPDPWSSDS -17(BP)(SI*4), Z12, K2, Z12              // 62721d4a53a4b5efffffff
	VPDPWSSDS Z6, Z9, K2, Z17                          // 62e2354a53ce
	VPDPWSSDS Z25, Z9, K2, Z17                         // 6282354a53c9
	VPDPWSSDS 17(SP), Z9, K2, Z17                      // 62e2354a538c2411000000
	VPDPWSSDS -17(BP)(SI*4), Z9, K2, Z17               // 62e2354a538cb5efffffff
	VPDPWSSDS Z6, Z12, K2, Z17                         // 62e21d4a53ce
	VPDPWSSDS Z25, Z12, K2, Z17                        // 62821d4a53c9
	VPDPWSSDS 17(SP), Z12, K2, Z17                     // 62e21d4a538c2411000000
	VPDPWSSDS -17(BP)(SI*4), Z12, K2, Z17              // 62e21d4a538cb5efffffff
	RET
