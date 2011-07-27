                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Feb 22 2011) (Linux)
                              4 ; This file was generated Wed Jul 27 01:50:08 2011
                              5 ;--------------------------------------------------------
                              6 	.module fw
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _resume_isr
                             13 	.globl _main
                             14 	.globl _EIPX6
                             15 	.globl _EIPX5
                             16 	.globl _EIPX4
                             17 	.globl _PI2C
                             18 	.globl _PUSB
                             19 	.globl _EIEX6
                             20 	.globl _EIEX5
                             21 	.globl _EIEX4
                             22 	.globl _EI2C
                             23 	.globl _EUSB
                             24 	.globl _SMOD1
                             25 	.globl _ERESI
                             26 	.globl _RESI
                             27 	.globl _INT6
                             28 	.globl _CY
                             29 	.globl _AC
                             30 	.globl _F0
                             31 	.globl _RS1
                             32 	.globl _RS0
                             33 	.globl _OV
                             34 	.globl _FL
                             35 	.globl _P
                             36 	.globl _TF2
                             37 	.globl _EXF2
                             38 	.globl _RCLK
                             39 	.globl _TCLK
                             40 	.globl _EXEN2
                             41 	.globl _TR2
                             42 	.globl _C_T2
                             43 	.globl _CP_RL2
                             44 	.globl _SM01
                             45 	.globl _SM11
                             46 	.globl _SM21
                             47 	.globl _REN1
                             48 	.globl _TB81
                             49 	.globl _RB81
                             50 	.globl _TI1
                             51 	.globl _RI1
                             52 	.globl _PS1
                             53 	.globl _PT2
                             54 	.globl _PS0
                             55 	.globl _PT1
                             56 	.globl _PX1
                             57 	.globl _PT0
                             58 	.globl _PX0
                             59 	.globl _PD7
                             60 	.globl _PD6
                             61 	.globl _PD5
                             62 	.globl _PD4
                             63 	.globl _PD3
                             64 	.globl _PD2
                             65 	.globl _PD1
                             66 	.globl _PD0
                             67 	.globl _EA
                             68 	.globl _ES1
                             69 	.globl _ET2
                             70 	.globl _ES0
                             71 	.globl _ET1
                             72 	.globl _EX1
                             73 	.globl _ET0
                             74 	.globl _EX0
                             75 	.globl _PC7
                             76 	.globl _PC6
                             77 	.globl _PC5
                             78 	.globl _PC4
                             79 	.globl _PC3
                             80 	.globl _PC2
                             81 	.globl _PC1
                             82 	.globl _PC0
                             83 	.globl _SM0
                             84 	.globl _SM1
                             85 	.globl _SM2
                             86 	.globl _REN
                             87 	.globl _TB8
                             88 	.globl _RB8
                             89 	.globl _TI
                             90 	.globl _RI
                             91 	.globl _PB7
                             92 	.globl _PB6
                             93 	.globl _PB5
                             94 	.globl _PB4
                             95 	.globl _PB3
                             96 	.globl _PB2
                             97 	.globl _PB1
                             98 	.globl _PB0
                             99 	.globl _TF1
                            100 	.globl _TR1
                            101 	.globl _TF0
                            102 	.globl _TR0
                            103 	.globl _IE1
                            104 	.globl _IT1
                            105 	.globl _IE0
                            106 	.globl _IT0
                            107 	.globl _PA7
                            108 	.globl _PA6
                            109 	.globl _PA5
                            110 	.globl _PA4
                            111 	.globl _PA3
                            112 	.globl _PA2
                            113 	.globl _PA1
                            114 	.globl _PA0
                            115 	.globl _EIP
                            116 	.globl _B
                            117 	.globl _EIE
                            118 	.globl _ACC
                            119 	.globl _EICON
                            120 	.globl _PSW
                            121 	.globl _TH2
                            122 	.globl _TL2
                            123 	.globl _RCAP2H
                            124 	.globl _RCAP2L
                            125 	.globl _T2CON
                            126 	.globl _SBUF1
                            127 	.globl _SCON1
                            128 	.globl _GPIFSGLDATLNOX
                            129 	.globl _GPIFSGLDATLX
                            130 	.globl _GPIFSGLDATH
                            131 	.globl _GPIFTRIG
                            132 	.globl _EP01STAT
                            133 	.globl _IP
                            134 	.globl _OEE
                            135 	.globl _OED
                            136 	.globl _OEC
                            137 	.globl _OEB
                            138 	.globl _OEA
                            139 	.globl _IOE
                            140 	.globl _IOD
                            141 	.globl _AUTOPTRSETUP
                            142 	.globl _EP68FIFOFLGS
                            143 	.globl _EP24FIFOFLGS
                            144 	.globl _EP2468STAT
                            145 	.globl _IE
                            146 	.globl _INT4CLR
                            147 	.globl _INT2CLR
                            148 	.globl _IOC
                            149 	.globl _AUTOPTRL2
                            150 	.globl _AUTOPTRH2
                            151 	.globl _AUTOPTRL1
                            152 	.globl _AUTOPTRH1
                            153 	.globl _SBUF0
                            154 	.globl _SCON0
                            155 	.globl __XPAGE
                            156 	.globl _EXIF
                            157 	.globl _IOB
                            158 	.globl _CKCON
                            159 	.globl _TH1
                            160 	.globl _TH0
                            161 	.globl _TL1
                            162 	.globl _TL0
                            163 	.globl _TMOD
                            164 	.globl _TCON
                            165 	.globl _PCON
                            166 	.globl _DPS
                            167 	.globl _DPH1
                            168 	.globl _DPL1
                            169 	.globl _DPH
                            170 	.globl _DPL
                            171 	.globl _SP
                            172 	.globl _IOA
                            173 	.globl _GPCR2
                            174 	.globl _ECC2B2
                            175 	.globl _ECC2B1
                            176 	.globl _ECC2B0
                            177 	.globl _ECC1B2
                            178 	.globl _ECC1B1
                            179 	.globl _ECC1B0
                            180 	.globl _ECCRESET
                            181 	.globl _ECCCFG
                            182 	.globl _EP8FIFOBUF
                            183 	.globl _EP6FIFOBUF
                            184 	.globl _EP4FIFOBUF
                            185 	.globl _EP2FIFOBUF
                            186 	.globl _EP1INBUF
                            187 	.globl _EP1OUTBUF
                            188 	.globl _EP0BUF
                            189 	.globl _UDMACRCQUAL
                            190 	.globl _UDMACRCL
                            191 	.globl _UDMACRCH
                            192 	.globl _GPIFHOLDAMOUNT
                            193 	.globl _FLOWSTBHPERIOD
                            194 	.globl _FLOWSTBEDGE
                            195 	.globl _FLOWSTB
                            196 	.globl _FLOWHOLDOFF
                            197 	.globl _FLOWEQ1CTL
                            198 	.globl _FLOWEQ0CTL
                            199 	.globl _FLOWLOGIC
                            200 	.globl _FLOWSTATE
                            201 	.globl _GPIFABORT
                            202 	.globl _GPIFREADYSTAT
                            203 	.globl _GPIFREADYCFG
                            204 	.globl _XGPIFSGLDATLNOX
                            205 	.globl _XGPIFSGLDATLX
                            206 	.globl _XGPIFSGLDATH
                            207 	.globl _EP8GPIFTRIG
                            208 	.globl _EP8GPIFPFSTOP
                            209 	.globl _EP8GPIFFLGSEL
                            210 	.globl _EP6GPIFTRIG
                            211 	.globl _EP6GPIFPFSTOP
                            212 	.globl _EP6GPIFFLGSEL
                            213 	.globl _EP4GPIFTRIG
                            214 	.globl _EP4GPIFPFSTOP
                            215 	.globl _EP4GPIFFLGSEL
                            216 	.globl _EP2GPIFTRIG
                            217 	.globl _EP2GPIFPFSTOP
                            218 	.globl _EP2GPIFFLGSEL
                            219 	.globl _GPIFTCB0
                            220 	.globl _GPIFTCB1
                            221 	.globl _GPIFTCB2
                            222 	.globl _GPIFTCB3
                            223 	.globl _GPIFADRL
                            224 	.globl _GPIFADRH
                            225 	.globl _GPIFCTLCFG
                            226 	.globl _GPIFIDLECTL
                            227 	.globl _GPIFIDLECS
                            228 	.globl _GPIFWFSELECT
                            229 	.globl _SETUPDAT
                            230 	.globl _SUDPTRCTL
                            231 	.globl _SUDPTRL
                            232 	.globl _SUDPTRH
                            233 	.globl _EP8FIFOBCL
                            234 	.globl _EP8FIFOBCH
                            235 	.globl _EP6FIFOBCL
                            236 	.globl _EP6FIFOBCH
                            237 	.globl _EP4FIFOBCL
                            238 	.globl _EP4FIFOBCH
                            239 	.globl _EP2FIFOBCL
                            240 	.globl _EP2FIFOBCH
                            241 	.globl _EP8FIFOFLGS
                            242 	.globl _EP6FIFOFLGS
                            243 	.globl _EP4FIFOFLGS
                            244 	.globl _EP2FIFOFLGS
                            245 	.globl _EP8CS
                            246 	.globl _EP6CS
                            247 	.globl _EP4CS
                            248 	.globl _EP2CS
                            249 	.globl _EP1INCS
                            250 	.globl _EP1OUTCS
                            251 	.globl _EP0CS
                            252 	.globl _EP8BCL
                            253 	.globl _EP8BCH
                            254 	.globl _EP6BCL
                            255 	.globl _EP6BCH
                            256 	.globl _EP4BCL
                            257 	.globl _EP4BCH
                            258 	.globl _EP2BCL
                            259 	.globl _EP2BCH
                            260 	.globl _EP1INBC
                            261 	.globl _EP1OUTBC
                            262 	.globl _EP0BCL
                            263 	.globl _EP0BCH
                            264 	.globl _FNADDR
                            265 	.globl _MICROFRAME
                            266 	.globl _USBFRAMEL
                            267 	.globl _USBFRAMEH
                            268 	.globl _TOGCTL
                            269 	.globl _WAKEUPCS
                            270 	.globl _SUSPEND
                            271 	.globl _USBCS
                            272 	.globl _XAUTODAT2
                            273 	.globl _XAUTODAT1
                            274 	.globl _I2CTL
                            275 	.globl _I2DAT
                            276 	.globl _I2CS
                            277 	.globl _PORTECFG
                            278 	.globl _PORTCCFG
                            279 	.globl _PORTACFG
                            280 	.globl _INTSETUP
                            281 	.globl _INT4IVEC
                            282 	.globl _INT2IVEC
                            283 	.globl _CLRERRCNT
                            284 	.globl _ERRCNTLIM
                            285 	.globl _USBERRIRQ
                            286 	.globl _USBERRIE
                            287 	.globl _GPIFIRQ
                            288 	.globl _GPIFIE
                            289 	.globl _EPIRQ
                            290 	.globl _EPIE
                            291 	.globl _USBIRQ
                            292 	.globl _USBIE
                            293 	.globl _NAKIRQ
                            294 	.globl _NAKIE
                            295 	.globl _IBNIRQ
                            296 	.globl _IBNIE
                            297 	.globl _EP8FIFOIRQ
                            298 	.globl _EP8FIFOIE
                            299 	.globl _EP6FIFOIRQ
                            300 	.globl _EP6FIFOIE
                            301 	.globl _EP4FIFOIRQ
                            302 	.globl _EP4FIFOIE
                            303 	.globl _EP2FIFOIRQ
                            304 	.globl _EP2FIFOIE
                            305 	.globl _OUTPKTEND
                            306 	.globl _INPKTEND
                            307 	.globl _EP8ISOINPKTS
                            308 	.globl _EP6ISOINPKTS
                            309 	.globl _EP4ISOINPKTS
                            310 	.globl _EP2ISOINPKTS
                            311 	.globl _EP8FIFOPFL
                            312 	.globl _EP8FIFOPFH
                            313 	.globl _EP6FIFOPFL
                            314 	.globl _EP6FIFOPFH
                            315 	.globl _EP4FIFOPFL
                            316 	.globl _EP4FIFOPFH
                            317 	.globl _EP2FIFOPFL
                            318 	.globl _EP2FIFOPFH
                            319 	.globl _EP8AUTOINLENL
                            320 	.globl _EP8AUTOINLENH
                            321 	.globl _EP6AUTOINLENL
                            322 	.globl _EP6AUTOINLENH
                            323 	.globl _EP4AUTOINLENL
                            324 	.globl _EP4AUTOINLENH
                            325 	.globl _EP2AUTOINLENL
                            326 	.globl _EP2AUTOINLENH
                            327 	.globl _EP8FIFOCFG
                            328 	.globl _EP6FIFOCFG
                            329 	.globl _EP4FIFOCFG
                            330 	.globl _EP2FIFOCFG
                            331 	.globl _EP8CFG
                            332 	.globl _EP6CFG
                            333 	.globl _EP4CFG
                            334 	.globl _EP2CFG
                            335 	.globl _EP1INCFG
                            336 	.globl _EP1OUTCFG
                            337 	.globl _REVCTL
                            338 	.globl _REVID
                            339 	.globl _FIFOPINPOLAR
                            340 	.globl _UART230
                            341 	.globl _BPADDRL
                            342 	.globl _BPADDRH
                            343 	.globl _BREAKPT
                            344 	.globl _FIFORESET
                            345 	.globl _PINFLAGSCD
                            346 	.globl _PINFLAGSAB
                            347 	.globl _IFCONFIG
                            348 	.globl _CPUCS
                            349 	.globl _RES_WAVEDATA_END
                            350 	.globl _GPIF_WAVE_DATA
                            351 	.globl _dosuspend
                            352 	.globl _doreset
                            353 	.globl _dohispeed
                            354 	.globl _dosud
                            355 	.globl _sudav_isr
                            356 	.globl _usbreset_isr
                            357 	.globl _hispeed_isr
                            358 	.globl _suspend_isr
                            359 ;--------------------------------------------------------
                            360 ; special function registers
                            361 ;--------------------------------------------------------
                            362 	.area RSEG    (ABS,DATA)
   0000                     363 	.org 0x0000
                    0080    364 _IOA	=	0x0080
                    0081    365 _SP	=	0x0081
                    0082    366 _DPL	=	0x0082
                    0083    367 _DPH	=	0x0083
                    0084    368 _DPL1	=	0x0084
                    0085    369 _DPH1	=	0x0085
                    0086    370 _DPS	=	0x0086
                    0087    371 _PCON	=	0x0087
                    0088    372 _TCON	=	0x0088
                    0089    373 _TMOD	=	0x0089
                    008A    374 _TL0	=	0x008a
                    008B    375 _TL1	=	0x008b
                    008C    376 _TH0	=	0x008c
                    008D    377 _TH1	=	0x008d
                    008E    378 _CKCON	=	0x008e
                    0090    379 _IOB	=	0x0090
                    0091    380 _EXIF	=	0x0091
                    0092    381 __XPAGE	=	0x0092
                    0098    382 _SCON0	=	0x0098
                    0099    383 _SBUF0	=	0x0099
                    009A    384 _AUTOPTRH1	=	0x009a
                    009B    385 _AUTOPTRL1	=	0x009b
                    009D    386 _AUTOPTRH2	=	0x009d
                    009E    387 _AUTOPTRL2	=	0x009e
                    00A0    388 _IOC	=	0x00a0
                    00A1    389 _INT2CLR	=	0x00a1
                    00A2    390 _INT4CLR	=	0x00a2
                    00A8    391 _IE	=	0x00a8
                    00AA    392 _EP2468STAT	=	0x00aa
                    00AB    393 _EP24FIFOFLGS	=	0x00ab
                    00AC    394 _EP68FIFOFLGS	=	0x00ac
                    00AF    395 _AUTOPTRSETUP	=	0x00af
                    00B0    396 _IOD	=	0x00b0
                    00B1    397 _IOE	=	0x00b1
                    00B2    398 _OEA	=	0x00b2
                    00B3    399 _OEB	=	0x00b3
                    00B4    400 _OEC	=	0x00b4
                    00B5    401 _OED	=	0x00b5
                    00B6    402 _OEE	=	0x00b6
                    00B8    403 _IP	=	0x00b8
                    00BA    404 _EP01STAT	=	0x00ba
                    00BB    405 _GPIFTRIG	=	0x00bb
                    00BD    406 _GPIFSGLDATH	=	0x00bd
                    00BE    407 _GPIFSGLDATLX	=	0x00be
                    00BF    408 _GPIFSGLDATLNOX	=	0x00bf
                    00C0    409 _SCON1	=	0x00c0
                    00C1    410 _SBUF1	=	0x00c1
                    00C8    411 _T2CON	=	0x00c8
                    00CA    412 _RCAP2L	=	0x00ca
                    00CB    413 _RCAP2H	=	0x00cb
                    00CC    414 _TL2	=	0x00cc
                    00CD    415 _TH2	=	0x00cd
                    00D0    416 _PSW	=	0x00d0
                    00D8    417 _EICON	=	0x00d8
                    00E0    418 _ACC	=	0x00e0
                    00E8    419 _EIE	=	0x00e8
                    00F0    420 _B	=	0x00f0
                    00F8    421 _EIP	=	0x00f8
                            422 ;--------------------------------------------------------
                            423 ; special function bits
                            424 ;--------------------------------------------------------
                            425 	.area RSEG    (ABS,DATA)
   0000                     426 	.org 0x0000
                    0080    427 _PA0	=	0x0080
                    0081    428 _PA1	=	0x0081
                    0082    429 _PA2	=	0x0082
                    0083    430 _PA3	=	0x0083
                    0084    431 _PA4	=	0x0084
                    0085    432 _PA5	=	0x0085
                    0086    433 _PA6	=	0x0086
                    0087    434 _PA7	=	0x0087
                    0088    435 _IT0	=	0x0088
                    0089    436 _IE0	=	0x0089
                    008A    437 _IT1	=	0x008a
                    008B    438 _IE1	=	0x008b
                    008C    439 _TR0	=	0x008c
                    008D    440 _TF0	=	0x008d
                    008E    441 _TR1	=	0x008e
                    008F    442 _TF1	=	0x008f
                    0090    443 _PB0	=	0x0090
                    0091    444 _PB1	=	0x0091
                    0092    445 _PB2	=	0x0092
                    0093    446 _PB3	=	0x0093
                    0094    447 _PB4	=	0x0094
                    0095    448 _PB5	=	0x0095
                    0096    449 _PB6	=	0x0096
                    0097    450 _PB7	=	0x0097
                    0098    451 _RI	=	0x0098
                    0099    452 _TI	=	0x0099
                    009A    453 _RB8	=	0x009a
                    009B    454 _TB8	=	0x009b
                    009C    455 _REN	=	0x009c
                    009D    456 _SM2	=	0x009d
                    009E    457 _SM1	=	0x009e
                    009F    458 _SM0	=	0x009f
                    00A0    459 _PC0	=	0x00a0
                    00A1    460 _PC1	=	0x00a1
                    00A2    461 _PC2	=	0x00a2
                    00A3    462 _PC3	=	0x00a3
                    00A4    463 _PC4	=	0x00a4
                    00A5    464 _PC5	=	0x00a5
                    00A6    465 _PC6	=	0x00a6
                    00A7    466 _PC7	=	0x00a7
                    00A8    467 _EX0	=	0x00a8
                    00A9    468 _ET0	=	0x00a9
                    00AA    469 _EX1	=	0x00aa
                    00AB    470 _ET1	=	0x00ab
                    00AC    471 _ES0	=	0x00ac
                    00AD    472 _ET2	=	0x00ad
                    00AE    473 _ES1	=	0x00ae
                    00AF    474 _EA	=	0x00af
                    00B0    475 _PD0	=	0x00b0
                    00B1    476 _PD1	=	0x00b1
                    00B2    477 _PD2	=	0x00b2
                    00B3    478 _PD3	=	0x00b3
                    00B4    479 _PD4	=	0x00b4
                    00B5    480 _PD5	=	0x00b5
                    00B6    481 _PD6	=	0x00b6
                    00B7    482 _PD7	=	0x00b7
                    00B8    483 _PX0	=	0x00b8
                    00B9    484 _PT0	=	0x00b9
                    00BA    485 _PX1	=	0x00ba
                    00BB    486 _PT1	=	0x00bb
                    00BC    487 _PS0	=	0x00bc
                    00BD    488 _PT2	=	0x00bd
                    00BE    489 _PS1	=	0x00be
                    00C0    490 _RI1	=	0x00c0
                    00C1    491 _TI1	=	0x00c1
                    00C2    492 _RB81	=	0x00c2
                    00C3    493 _TB81	=	0x00c3
                    00C4    494 _REN1	=	0x00c4
                    00C5    495 _SM21	=	0x00c5
                    00C6    496 _SM11	=	0x00c6
                    00C7    497 _SM01	=	0x00c7
                    00C8    498 _CP_RL2	=	0x00c8
                    00C9    499 _C_T2	=	0x00c9
                    00CA    500 _TR2	=	0x00ca
                    00CB    501 _EXEN2	=	0x00cb
                    00CC    502 _TCLK	=	0x00cc
                    00CD    503 _RCLK	=	0x00cd
                    00CE    504 _EXF2	=	0x00ce
                    00CF    505 _TF2	=	0x00cf
                    00D0    506 _P	=	0x00d0
                    00D1    507 _FL	=	0x00d1
                    00D2    508 _OV	=	0x00d2
                    00D3    509 _RS0	=	0x00d3
                    00D4    510 _RS1	=	0x00d4
                    00D5    511 _F0	=	0x00d5
                    00D6    512 _AC	=	0x00d6
                    00D7    513 _CY	=	0x00d7
                    00DB    514 _INT6	=	0x00db
                    00DC    515 _RESI	=	0x00dc
                    00DD    516 _ERESI	=	0x00dd
                    00DF    517 _SMOD1	=	0x00df
                    00E8    518 _EUSB	=	0x00e8
                    00E9    519 _EI2C	=	0x00e9
                    00EA    520 _EIEX4	=	0x00ea
                    00EB    521 _EIEX5	=	0x00eb
                    00EC    522 _EIEX6	=	0x00ec
                    00F8    523 _PUSB	=	0x00f8
                    00F9    524 _PI2C	=	0x00f9
                    00FA    525 _EIPX4	=	0x00fa
                    00FB    526 _EIPX5	=	0x00fb
                    00FC    527 _EIPX6	=	0x00fc
                            528 ;--------------------------------------------------------
                            529 ; overlayable register banks
                            530 ;--------------------------------------------------------
                            531 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     532 	.ds 8
                            533 ;--------------------------------------------------------
                            534 ; internal ram data
                            535 ;--------------------------------------------------------
                            536 	.area DSEG    (DATA)
                            537 ;--------------------------------------------------------
                            538 ; overlayable items in internal ram 
                            539 ;--------------------------------------------------------
                            540 	.area OSEG    (OVR,DATA)
                            541 ;--------------------------------------------------------
                            542 ; Stack segment in internal ram 
                            543 ;--------------------------------------------------------
                            544 	.area	SSEG	(DATA)
   004B                     545 __start__stack:
   004B                     546 	.ds	1
                            547 
                            548 ;--------------------------------------------------------
                            549 ; indirectly addressable internal ram data
                            550 ;--------------------------------------------------------
                            551 	.area ISEG    (DATA)
                            552 ;--------------------------------------------------------
                            553 ; absolute internal ram data
                            554 ;--------------------------------------------------------
                            555 	.area IABS    (ABS,DATA)
                            556 	.area IABS    (ABS,DATA)
                            557 ;--------------------------------------------------------
                            558 ; bit data
                            559 ;--------------------------------------------------------
                            560 	.area BSEG    (BIT)
   0000                     561 _dosud::
   0000                     562 	.ds 1
   0001                     563 _dohispeed::
   0001                     564 	.ds 1
   0002                     565 _doreset::
   0002                     566 	.ds 1
   0003                     567 _dosuspend::
   0003                     568 	.ds 1
                            569 ;--------------------------------------------------------
                            570 ; paged external ram data
                            571 ;--------------------------------------------------------
                            572 	.area PSEG    (PAG,XDATA)
                            573 ;--------------------------------------------------------
                            574 ; external ram data
                            575 ;--------------------------------------------------------
                            576 	.area XSEG    (XDATA)
                    E400    577 _GPIF_WAVE_DATA	=	0xe400
                    E480    578 _RES_WAVEDATA_END	=	0xe480
                    E600    579 _CPUCS	=	0xe600
                    E601    580 _IFCONFIG	=	0xe601
                    E602    581 _PINFLAGSAB	=	0xe602
                    E603    582 _PINFLAGSCD	=	0xe603
                    E604    583 _FIFORESET	=	0xe604
                    E605    584 _BREAKPT	=	0xe605
                    E606    585 _BPADDRH	=	0xe606
                    E607    586 _BPADDRL	=	0xe607
                    E608    587 _UART230	=	0xe608
                    E609    588 _FIFOPINPOLAR	=	0xe609
                    E60A    589 _REVID	=	0xe60a
                    E60B    590 _REVCTL	=	0xe60b
                    E610    591 _EP1OUTCFG	=	0xe610
                    E611    592 _EP1INCFG	=	0xe611
                    E612    593 _EP2CFG	=	0xe612
                    E613    594 _EP4CFG	=	0xe613
                    E614    595 _EP6CFG	=	0xe614
                    E615    596 _EP8CFG	=	0xe615
                    E618    597 _EP2FIFOCFG	=	0xe618
                    E619    598 _EP4FIFOCFG	=	0xe619
                    E61A    599 _EP6FIFOCFG	=	0xe61a
                    E61B    600 _EP8FIFOCFG	=	0xe61b
                    E620    601 _EP2AUTOINLENH	=	0xe620
                    E621    602 _EP2AUTOINLENL	=	0xe621
                    E622    603 _EP4AUTOINLENH	=	0xe622
                    E623    604 _EP4AUTOINLENL	=	0xe623
                    E624    605 _EP6AUTOINLENH	=	0xe624
                    E625    606 _EP6AUTOINLENL	=	0xe625
                    E626    607 _EP8AUTOINLENH	=	0xe626
                    E627    608 _EP8AUTOINLENL	=	0xe627
                    E630    609 _EP2FIFOPFH	=	0xe630
                    E631    610 _EP2FIFOPFL	=	0xe631
                    E632    611 _EP4FIFOPFH	=	0xe632
                    E633    612 _EP4FIFOPFL	=	0xe633
                    E634    613 _EP6FIFOPFH	=	0xe634
                    E635    614 _EP6FIFOPFL	=	0xe635
                    E636    615 _EP8FIFOPFH	=	0xe636
                    E637    616 _EP8FIFOPFL	=	0xe637
                    E640    617 _EP2ISOINPKTS	=	0xe640
                    E641    618 _EP4ISOINPKTS	=	0xe641
                    E642    619 _EP6ISOINPKTS	=	0xe642
                    E643    620 _EP8ISOINPKTS	=	0xe643
                    E648    621 _INPKTEND	=	0xe648
                    E649    622 _OUTPKTEND	=	0xe649
                    E650    623 _EP2FIFOIE	=	0xe650
                    E651    624 _EP2FIFOIRQ	=	0xe651
                    E652    625 _EP4FIFOIE	=	0xe652
                    E653    626 _EP4FIFOIRQ	=	0xe653
                    E654    627 _EP6FIFOIE	=	0xe654
                    E655    628 _EP6FIFOIRQ	=	0xe655
                    E656    629 _EP8FIFOIE	=	0xe656
                    E657    630 _EP8FIFOIRQ	=	0xe657
                    E658    631 _IBNIE	=	0xe658
                    E659    632 _IBNIRQ	=	0xe659
                    E65A    633 _NAKIE	=	0xe65a
                    E65B    634 _NAKIRQ	=	0xe65b
                    E65C    635 _USBIE	=	0xe65c
                    E65D    636 _USBIRQ	=	0xe65d
                    E65E    637 _EPIE	=	0xe65e
                    E65F    638 _EPIRQ	=	0xe65f
                    E660    639 _GPIFIE	=	0xe660
                    E661    640 _GPIFIRQ	=	0xe661
                    E662    641 _USBERRIE	=	0xe662
                    E663    642 _USBERRIRQ	=	0xe663
                    E664    643 _ERRCNTLIM	=	0xe664
                    E665    644 _CLRERRCNT	=	0xe665
                    E666    645 _INT2IVEC	=	0xe666
                    E667    646 _INT4IVEC	=	0xe667
                    E668    647 _INTSETUP	=	0xe668
                    E670    648 _PORTACFG	=	0xe670
                    E671    649 _PORTCCFG	=	0xe671
                    E672    650 _PORTECFG	=	0xe672
                    E678    651 _I2CS	=	0xe678
                    E679    652 _I2DAT	=	0xe679
                    E67A    653 _I2CTL	=	0xe67a
                    E67B    654 _XAUTODAT1	=	0xe67b
                    E67C    655 _XAUTODAT2	=	0xe67c
                    E680    656 _USBCS	=	0xe680
                    E681    657 _SUSPEND	=	0xe681
                    E682    658 _WAKEUPCS	=	0xe682
                    E683    659 _TOGCTL	=	0xe683
                    E684    660 _USBFRAMEH	=	0xe684
                    E685    661 _USBFRAMEL	=	0xe685
                    E686    662 _MICROFRAME	=	0xe686
                    E687    663 _FNADDR	=	0xe687
                    E68A    664 _EP0BCH	=	0xe68a
                    E68B    665 _EP0BCL	=	0xe68b
                    E68D    666 _EP1OUTBC	=	0xe68d
                    E68F    667 _EP1INBC	=	0xe68f
                    E690    668 _EP2BCH	=	0xe690
                    E691    669 _EP2BCL	=	0xe691
                    E694    670 _EP4BCH	=	0xe694
                    E695    671 _EP4BCL	=	0xe695
                    E698    672 _EP6BCH	=	0xe698
                    E699    673 _EP6BCL	=	0xe699
                    E69C    674 _EP8BCH	=	0xe69c
                    E69D    675 _EP8BCL	=	0xe69d
                    E6A0    676 _EP0CS	=	0xe6a0
                    E6A1    677 _EP1OUTCS	=	0xe6a1
                    E6A2    678 _EP1INCS	=	0xe6a2
                    E6A3    679 _EP2CS	=	0xe6a3
                    E6A4    680 _EP4CS	=	0xe6a4
                    E6A5    681 _EP6CS	=	0xe6a5
                    E6A6    682 _EP8CS	=	0xe6a6
                    E6A7    683 _EP2FIFOFLGS	=	0xe6a7
                    E6A8    684 _EP4FIFOFLGS	=	0xe6a8
                    E6A9    685 _EP6FIFOFLGS	=	0xe6a9
                    E6AA    686 _EP8FIFOFLGS	=	0xe6aa
                    E6AB    687 _EP2FIFOBCH	=	0xe6ab
                    E6AC    688 _EP2FIFOBCL	=	0xe6ac
                    E6AD    689 _EP4FIFOBCH	=	0xe6ad
                    E6AE    690 _EP4FIFOBCL	=	0xe6ae
                    E6AF    691 _EP6FIFOBCH	=	0xe6af
                    E6B0    692 _EP6FIFOBCL	=	0xe6b0
                    E6B1    693 _EP8FIFOBCH	=	0xe6b1
                    E6B2    694 _EP8FIFOBCL	=	0xe6b2
                    E6B3    695 _SUDPTRH	=	0xe6b3
                    E6B4    696 _SUDPTRL	=	0xe6b4
                    E6B5    697 _SUDPTRCTL	=	0xe6b5
                    E6B8    698 _SETUPDAT	=	0xe6b8
                    E6C0    699 _GPIFWFSELECT	=	0xe6c0
                    E6C1    700 _GPIFIDLECS	=	0xe6c1
                    E6C2    701 _GPIFIDLECTL	=	0xe6c2
                    E6C3    702 _GPIFCTLCFG	=	0xe6c3
                    E6C4    703 _GPIFADRH	=	0xe6c4
                    E6C5    704 _GPIFADRL	=	0xe6c5
                    E6CE    705 _GPIFTCB3	=	0xe6ce
                    E6CF    706 _GPIFTCB2	=	0xe6cf
                    E6D0    707 _GPIFTCB1	=	0xe6d0
                    E6D1    708 _GPIFTCB0	=	0xe6d1
                    E6D2    709 _EP2GPIFFLGSEL	=	0xe6d2
                    E6D3    710 _EP2GPIFPFSTOP	=	0xe6d3
                    E6D4    711 _EP2GPIFTRIG	=	0xe6d4
                    E6DA    712 _EP4GPIFFLGSEL	=	0xe6da
                    E6DB    713 _EP4GPIFPFSTOP	=	0xe6db
                    E6DC    714 _EP4GPIFTRIG	=	0xe6dc
                    E6E2    715 _EP6GPIFFLGSEL	=	0xe6e2
                    E6E3    716 _EP6GPIFPFSTOP	=	0xe6e3
                    E6E4    717 _EP6GPIFTRIG	=	0xe6e4
                    E6EA    718 _EP8GPIFFLGSEL	=	0xe6ea
                    E6EB    719 _EP8GPIFPFSTOP	=	0xe6eb
                    E6EC    720 _EP8GPIFTRIG	=	0xe6ec
                    E6F0    721 _XGPIFSGLDATH	=	0xe6f0
                    E6F1    722 _XGPIFSGLDATLX	=	0xe6f1
                    E6F2    723 _XGPIFSGLDATLNOX	=	0xe6f2
                    E6F3    724 _GPIFREADYCFG	=	0xe6f3
                    E6F4    725 _GPIFREADYSTAT	=	0xe6f4
                    E6F5    726 _GPIFABORT	=	0xe6f5
                    E6C6    727 _FLOWSTATE	=	0xe6c6
                    E6C7    728 _FLOWLOGIC	=	0xe6c7
                    E6C8    729 _FLOWEQ0CTL	=	0xe6c8
                    E6C9    730 _FLOWEQ1CTL	=	0xe6c9
                    E6CA    731 _FLOWHOLDOFF	=	0xe6ca
                    E6CB    732 _FLOWSTB	=	0xe6cb
                    E6CC    733 _FLOWSTBEDGE	=	0xe6cc
                    E6CD    734 _FLOWSTBHPERIOD	=	0xe6cd
                    E60C    735 _GPIFHOLDAMOUNT	=	0xe60c
                    E67D    736 _UDMACRCH	=	0xe67d
                    E67E    737 _UDMACRCL	=	0xe67e
                    E67F    738 _UDMACRCQUAL	=	0xe67f
                    E740    739 _EP0BUF	=	0xe740
                    E780    740 _EP1OUTBUF	=	0xe780
                    E7C0    741 _EP1INBUF	=	0xe7c0
                    F000    742 _EP2FIFOBUF	=	0xf000
                    F400    743 _EP4FIFOBUF	=	0xf400
                    F800    744 _EP6FIFOBUF	=	0xf800
                    FC00    745 _EP8FIFOBUF	=	0xfc00
                    E628    746 _ECCCFG	=	0xe628
                    E629    747 _ECCRESET	=	0xe629
                    E62A    748 _ECC1B0	=	0xe62a
                    E62B    749 _ECC1B1	=	0xe62b
                    E62C    750 _ECC1B2	=	0xe62c
                    E62D    751 _ECC2B0	=	0xe62d
                    E62E    752 _ECC2B1	=	0xe62e
                    E62F    753 _ECC2B2	=	0xe62f
                    E50D    754 _GPCR2	=	0xe50d
                            755 ;--------------------------------------------------------
                            756 ; absolute external ram data
                            757 ;--------------------------------------------------------
                            758 	.area XABS    (ABS,XDATA)
                            759 ;--------------------------------------------------------
                            760 ; external initialized ram data
                            761 ;--------------------------------------------------------
                            762 	.area XISEG   (XDATA)
                            763 	.area HOME    (CODE)
                            764 	.area GSINIT0 (CODE)
                            765 	.area GSINIT1 (CODE)
                            766 	.area GSINIT2 (CODE)
                            767 	.area GSINIT3 (CODE)
                            768 	.area GSINIT4 (CODE)
                            769 	.area GSINIT5 (CODE)
                            770 	.area GSINIT  (CODE)
                            771 	.area GSFINAL (CODE)
                            772 	.area CSEG    (CODE)
                            773 ;--------------------------------------------------------
                            774 ; interrupt vector 
                            775 ;--------------------------------------------------------
                            776 	.area HOME    (CODE)
   0000                     777 __interrupt_vect:
   0000 02 01 BB            778 	ljmp	__sdcc_gsinit_startup
   0003 32                  779 	reti
   0004                     780 	.ds	7
   000B 32                  781 	reti
   000C                     782 	.ds	7
   0013 32                  783 	reti
   0014                     784 	.ds	7
   001B 32                  785 	reti
   001C                     786 	.ds	7
   0023 32                  787 	reti
   0024                     788 	.ds	7
   002B 32                  789 	reti
   002C                     790 	.ds	7
   0033 02 03 34            791 	ljmp	_resume_isr
   0036                     792 	.ds	5
   003B 32                  793 	reti
   003C                     794 	.ds	7
   0043 32                  795 	reti
   0044                     796 	.ds	7
   004B 32                  797 	reti
   004C                     798 	.ds	7
   0053 32                  799 	reti
   0054                     800 	.ds	7
   005B 32                  801 	reti
   005C                     802 	.ds	7
   0063 32                  803 	reti
   0064                     804 	.ds	7
   006B 02 03 37            805 	ljmp	_sudav_isr
   006E                     806 	.ds	5
   0073 02 0A B0            807 	ljmp	_sof_isr
   0076                     808 	.ds	5
   007B 02 0A C6            809 	ljmp	_sutok_isr
   007E                     810 	.ds	5
   0083 02 03 7F            811 	ljmp	_suspend_isr
   0086                     812 	.ds	5
   008B 02 03 4F            813 	ljmp	_usbreset_isr
   008E                     814 	.ds	5
   0093 02 03 67            815 	ljmp	_hispeed_isr
   0096                     816 	.ds	5
   009B 02 0A C7            817 	ljmp	_ep0ack_isr
   009E                     818 	.ds	5
   00A3 02 0A C8            819 	ljmp	_ep0in_isr
   00A6                     820 	.ds	5
   00AB 02 0A C9            821 	ljmp	_ep0out_isr
   00AE                     822 	.ds	5
   00B3 02 0A CA            823 	ljmp	_ep1in_isr
   00B6                     824 	.ds	5
   00BB 02 0A CB            825 	ljmp	_ep1out_isr
   00BE                     826 	.ds	5
   00C3 02 0A CC            827 	ljmp	_ep2_isr
   00C6                     828 	.ds	5
   00CB 02 0B 14            829 	ljmp	_ep4_isr
   00CE                     830 	.ds	5
   00D3 02 0B 15            831 	ljmp	_ep6_isr
   00D6                     832 	.ds	5
   00DB 02 0B 16            833 	ljmp	_ep8_isr
   00DE                     834 	.ds	5
   00E3 02 0B 17            835 	ljmp	_ibn_isr
   00E6                     836 	.ds	5
   00EB 02 0B 18            837 	ljmp	_ep0ping_isr
   00EE                     838 	.ds	5
   00F3 02 0B 19            839 	ljmp	_ep1ping_isr
   00F6                     840 	.ds	5
   00FB 02 0B 1A            841 	ljmp	_ep2ping_isr
   00FE                     842 	.ds	5
   0103 02 0B 1B            843 	ljmp	_ep4ping_isr
   0106                     844 	.ds	5
   010B 02 0B 1C            845 	ljmp	_ep6ping_isr
   010E                     846 	.ds	5
   0113 02 0B 1D            847 	ljmp	_ep8ping_isr
   0116                     848 	.ds	5
   011B 02 0B 1E            849 	ljmp	_errlimit_isr
   011E                     850 	.ds	5
   0123 02 0B 1F            851 	ljmp	_ep2isoerr_isr
   0126                     852 	.ds	5
   012B 02 0B 20            853 	ljmp	_ep4isoerr_isr
   012E                     854 	.ds	5
   0133 02 0B 21            855 	ljmp	_ep6isoerr_isr
   0136                     856 	.ds	5
   013B 02 0B 22            857 	ljmp	_ep8isoerr_isr
   013E                     858 	.ds	5
   0143 02 0B 23            859 	ljmp	_spare_isr
   0146                     860 	.ds	5
   014B 02 0B 24            861 	ljmp	_ep2pf_isr
   014E                     862 	.ds	5
   0153 02 0B 25            863 	ljmp	_ep4pf_isr
   0156                     864 	.ds	5
   015B 02 0B 26            865 	ljmp	_ep6pf_isr
   015E                     866 	.ds	5
   0163 02 0B 27            867 	ljmp	_ep8pf_isr
   0166                     868 	.ds	5
   016B 02 0B 28            869 	ljmp	_ep2ef_isr
   016E                     870 	.ds	5
   0173 02 0B 29            871 	ljmp	_ep4ef_isr
   0176                     872 	.ds	5
   017B 02 0B 2A            873 	ljmp	_ep6ef_isr
   017E                     874 	.ds	5
   0183 02 0B 2B            875 	ljmp	_ep8ef_isr
   0186                     876 	.ds	5
   018B 02 0B 2C            877 	ljmp	_ep2ff_isr
   018E                     878 	.ds	5
   0193 02 0B 2D            879 	ljmp	_ep4ff_isr
   0196                     880 	.ds	5
   019B 02 0B 2E            881 	ljmp	_ep6ff_isr
   019E                     882 	.ds	5
   01A3 02 0B 2F            883 	ljmp	_ep8ff_isr
   01A6                     884 	.ds	5
   01AB 02 0B 30            885 	ljmp	_gpifdone_isr
   01AE                     886 	.ds	5
   01B3 02 0B 31            887 	ljmp	_gpifwf_isr
                            888 ;--------------------------------------------------------
                            889 ; global & static initialisations
                            890 ;--------------------------------------------------------
                            891 	.area HOME    (CODE)
                            892 	.area GSINIT  (CODE)
                            893 	.area GSFINAL (CODE)
                            894 	.area GSINIT  (CODE)
                            895 	.globl __sdcc_gsinit_startup
                            896 	.globl __sdcc_program_startup
                            897 	.globl __start__stack
                            898 	.globl __mcs51_genXINIT
                            899 	.globl __mcs51_genXRAMCLEAR
                            900 	.globl __mcs51_genRAMCLEAR
                            901 ;	fw.c:35: volatile bit dosud=FALSE;
   0214 C2 00               902 	clr	_dosud
                            903 ;	fw.c:36: volatile bit dohispeed=FALSE;
   0216 C2 01               904 	clr	_dohispeed
                            905 ;	fw.c:37: volatile bit doreset=FALSE;
   0218 C2 02               906 	clr	_doreset
                            907 ;	fw.c:38: volatile bit dosuspend=FALSE;
   021A C2 03               908 	clr	_dosuspend
                            909 	.area GSFINAL (CODE)
   0231 02 01 B6            910 	ljmp	__sdcc_program_startup
                            911 ;--------------------------------------------------------
                            912 ; Home
                            913 ;--------------------------------------------------------
                            914 	.area HOME    (CODE)
                            915 	.area HOME    (CODE)
   01B6                     916 __sdcc_program_startup:
   01B6 12 02 34            917 	lcall	_main
                            918 ;	return from main will lock up
   01B9 80 FE               919 	sjmp .
                            920 ;--------------------------------------------------------
                            921 ; code
                            922 ;--------------------------------------------------------
                            923 	.area CSEG    (CODE)
                            924 ;------------------------------------------------------------
                            925 ;Allocation info for local variables in function 'main'
                            926 ;------------------------------------------------------------
                            927 ;dummy                     Allocated to registers 
                            928 ;------------------------------------------------------------
                            929 ;	fw.c:45: void main() {
                            930 ;	-----------------------------------------
                            931 ;	 function main
                            932 ;	-----------------------------------------
   0234                     933 _main:
                    0002    934 	ar2 = 0x02
                    0003    935 	ar3 = 0x03
                    0004    936 	ar4 = 0x04
                    0005    937 	ar5 = 0x05
                    0006    938 	ar6 = 0x06
                    0007    939 	ar7 = 0x07
                    0000    940 	ar0 = 0x00
                    0001    941 	ar1 = 0x01
                            942 ;	fw.c:46: SETCPUFREQ(CLK_48M); // required for sio0_init 
   0234 90 E6 00            943 	mov	dptr,#_CPUCS
   0237 E0                  944 	movx	a,@dptr
   0238 FA                  945 	mov	r2,a
   0239 74 E7               946 	mov	a,#0xE7
   023B 5A                  947 	anl	a,r2
   023C 90 E6 00            948 	mov	dptr,#_CPUCS
   023F 44 10               949 	orl	a,#0x10
   0241 F0                  950 	movx	@dptr,a
                            951 ;	fw.c:55: USE_USB_INTS();
   0242 E5 28               952 	mov	a,_INT2JT
   0244 D2 E8               953 	setb	_EUSB
   0246 90 E6 68            954 	mov	dptr,#_INTSETUP
   0249 E0                  955 	movx	a,@dptr
   024A 44 08               956 	orl	a,#0x08
   024C F0                  957 	movx	@dptr,a
                            958 ;	fw.c:57: ENABLE_SUDAV();
   024D 90 E6 5C            959 	mov	dptr,#_USBIE
   0250 E0                  960 	movx	a,@dptr
   0251 44 01               961 	orl	a,#0x01
   0253 F0                  962 	movx	@dptr,a
                            963 ;	fw.c:58: ENABLE_USBRESET();
   0254 90 E6 5C            964 	mov	dptr,#_USBIE
   0257 E0                  965 	movx	a,@dptr
   0258 44 10               966 	orl	a,#0x10
   025A F0                  967 	movx	@dptr,a
                            968 ;	fw.c:59: ENABLE_HISPEED(); 
   025B 90 E6 5C            969 	mov	dptr,#_USBIE
   025E E0                  970 	movx	a,@dptr
   025F 44 20               971 	orl	a,#0x20
   0261 F0                  972 	movx	@dptr,a
                            973 ;	fw.c:60: ENABLE_SUSPEND();
   0262 90 E6 5C            974 	mov	dptr,#_USBIE
   0265 E0                  975 	movx	a,@dptr
   0266 44 08               976 	orl	a,#0x08
   0268 F0                  977 	movx	@dptr,a
                            978 ;	fw.c:61: ENABLE_RESUME();
   0269 D2 DD               979 	setb	_ERESI
                            980 ;	fw.c:63: main_init();
   026B 12 03 97            981 	lcall	_main_init
                            982 ;	fw.c:65: EA=1;
   026E D2 AF               983 	setb	_EA
                            984 ;	fw.c:70: RENUMERATE();
   0270 90 E6 80            985 	mov	dptr,#_USBCS
   0273 E0                  986 	movx	a,@dptr
   0274 FA                  987 	mov	r2,a
   0275 20 E1 15            988 	jb	acc.1,00124$
   0278 90 E6 80            989 	mov	dptr,#_USBCS
   027B E0                  990 	movx	a,@dptr
   027C 44 0A               991 	orl	a,#0x0A
   027E F0                  992 	movx	@dptr,a
   027F 90 05 DC            993 	mov	dptr,#0x05DC
   0282 12 13 5E            994 	lcall	_delay
   0285 90 E6 80            995 	mov	dptr,#_USBCS
   0288 E0                  996 	movx	a,@dptr
   0289 FA                  997 	mov	r2,a
   028A 54 F7               998 	anl	a,#0xF7
   028C F0                  999 	movx	@dptr,a
                           1000 ;	fw.c:77: while(TRUE) {
   028D                    1001 00124$:
                           1002 ;	fw.c:78: if (dosud) {
                           1003 ;	fw.c:79: dosud=FALSE;
   028D 10 00 02           1004 	jbc	_dosud,00141$
   0290 80 03              1005 	sjmp	00104$
   0292                    1006 00141$:
                           1007 ;	fw.c:81: handle_setupdata();
   0292 12 0B 68           1008 	lcall	_handle_setupdata
   0295                    1009 00104$:
                           1010 ;	fw.c:83: if (dohispeed) {
                           1011 ;	fw.c:84: dohispeed=FALSE;
   0295 10 01 02           1012 	jbc	_dohispeed,00142$
   0298 80 06              1013 	sjmp	00106$
   029A                    1014 00142$:
                           1015 ;	fw.c:86: handle_hispeed(TRUE);
   029A 75 82 01           1016 	mov	dpl,#0x01
   029D 12 0E 59           1017 	lcall	_handle_hispeed
   02A0                    1018 00106$:
                           1019 ;	fw.c:88: if (doreset) {
                           1020 ;	fw.c:89: doreset=FALSE;
   02A0 10 02 02           1021 	jbc	_doreset,00143$
   02A3 80 06              1022 	sjmp	00108$
   02A5                    1023 00143$:
                           1024 ;	fw.c:91: handle_hispeed(FALSE);
   02A5 75 82 00           1025 	mov	dpl,#0x00
   02A8 12 0E 59           1026 	lcall	_handle_hispeed
   02AB                    1027 00108$:
                           1028 ;	fw.c:94: if (dosuspend) {
                           1029 ;	fw.c:95: dosuspend=FALSE;
   02AB 10 03 03           1030 	jbc	_dosuspend,00144$
   02AE 02 03 2E           1031 	ljmp	00122$
   02B1                    1032 00144$:
                           1033 ;	fw.c:96: do {
   02B1                    1034 00113$:
                           1035 ;	fw.c:98: WAKEUPCS |= bmWU|bmWU2; // make sure ext wakeups are cleared
   02B1 90 E6 82           1036 	mov	dptr,#_WAKEUPCS
   02B4 E0                 1037 	movx	a,@dptr
   02B5 FA                 1038 	mov	r2,a
   02B6 44 C0              1039 	orl	a,#0xC0
   02B8 F0                 1040 	movx	@dptr,a
                           1041 ;	fw.c:99: SUSPEND=1;
   02B9 90 E6 81           1042 	mov	dptr,#_SUSPEND
   02BC 74 01              1043 	mov	a,#0x01
   02BE F0                 1044 	movx	@dptr,a
                           1045 ;	fw.c:100: PCON |= 1;
   02BF 43 87 01           1046 	orl	_PCON,#0x01
                           1047 ;	fw.c:109: _endasm;
                           1048 	
   02C2 00                 1049 	           nop
   02C3 00                 1050 	           nop
   02C4 00                 1051 	           nop
   02C5 00                 1052 	           nop
   02C6 00                 1053 	           nop
   02C7 00                 1054 	           nop
   02C8 00                 1055 	           nop
                           1056 	           
                           1057 ;	fw.c:110: } while ( !remote_wakeup_allowed && REMOTE_WAKEUP()); 
   02C9 E5 0F              1058 	mov	a,_remote_wakeup_allowed
   02CB 70 26              1059 	jnz	00115$
   02CD 90 E6 82           1060 	mov	dptr,#_WAKEUPCS
   02D0 E0                 1061 	movx	a,@dptr
   02D1 FA                 1062 	mov	r2,a
   02D2 30 E6 0B           1063 	jnb	acc.6,00111$
   02D5 90 E6 82           1064 	mov	dptr,#_WAKEUPCS
   02D8 E0                 1065 	movx	a,@dptr
   02D9 FA                 1066 	mov	r2,a
   02DA 30 E0 03           1067 	jnb	acc.0,00147$
   02DD 02 02 B1           1068 	ljmp	00113$
   02E0                    1069 00147$:
   02E0                    1070 00111$:
   02E0 90 E6 82           1071 	mov	dptr,#_WAKEUPCS
   02E3 E0                 1072 	movx	a,@dptr
   02E4 FA                 1073 	mov	r2,a
   02E5 30 E7 0B           1074 	jnb	acc.7,00115$
   02E8 90 E6 82           1075 	mov	dptr,#_WAKEUPCS
   02EB E0                 1076 	movx	a,@dptr
   02EC FA                 1077 	mov	r2,a
   02ED 30 E1 03           1078 	jnb	acc.1,00149$
   02F0 02 02 B1           1079 	ljmp	00113$
   02F3                    1080 00149$:
   02F3                    1081 00115$:
                           1082 ;	fw.c:115: if ( REMOTE_WAKEUP() ) {
   02F3 90 E6 82           1083 	mov	dptr,#_WAKEUPCS
   02F6 E0                 1084 	movx	a,@dptr
   02F7 FA                 1085 	mov	r2,a
   02F8 30 E6 08           1086 	jnb	acc.6,00120$
   02FB 90 E6 82           1087 	mov	dptr,#_WAKEUPCS
   02FE E0                 1088 	movx	a,@dptr
   02FF FA                 1089 	mov	r2,a
   0300 20 E0 10           1090 	jb	acc.0,00116$
   0303                    1091 00120$:
   0303 90 E6 82           1092 	mov	dptr,#_WAKEUPCS
   0306 E0                 1093 	movx	a,@dptr
   0307 FA                 1094 	mov	r2,a
   0308 30 E7 23           1095 	jnb	acc.7,00122$
   030B 90 E6 82           1096 	mov	dptr,#_WAKEUPCS
   030E E0                 1097 	movx	a,@dptr
   030F FA                 1098 	mov	r2,a
   0310 30 E1 1B           1099 	jnb	acc.1,00122$
   0313                    1100 00116$:
                           1101 ;	fw.c:116: delay(5);
   0313 90 00 05           1102 	mov	dptr,#0x0005
   0316 12 13 5E           1103 	lcall	_delay
                           1104 ;	fw.c:117: USBCS |= bmSIGRESUME;
   0319 90 E6 80           1105 	mov	dptr,#_USBCS
   031C E0                 1106 	movx	a,@dptr
   031D 44 01              1107 	orl	a,#0x01
   031F F0                 1108 	movx	@dptr,a
                           1109 ;	fw.c:118: delay(15);
   0320 90 00 0F           1110 	mov	dptr,#0x000F
   0323 12 13 5E           1111 	lcall	_delay
                           1112 ;	fw.c:119: USBCS &= ~bmSIGRESUME;
   0326 90 E6 80           1113 	mov	dptr,#_USBCS
   0329 E0                 1114 	movx	a,@dptr
   032A FA                 1115 	mov	r2,a
   032B 54 FE              1116 	anl	a,#0xFE
   032D F0                 1117 	movx	@dptr,a
   032E                    1118 00122$:
                           1119 ;	fw.c:124: main_loop();
   032E 12 04 1E           1120 	lcall	_main_loop
   0331 02 02 8D           1121 	ljmp	00124$
                           1122 ;------------------------------------------------------------
                           1123 ;Allocation info for local variables in function 'resume_isr'
                           1124 ;------------------------------------------------------------
                           1125 ;------------------------------------------------------------
                           1126 ;	fw.c:129: void resume_isr() interrupt RESUME_ISR {
                           1127 ;	-----------------------------------------
                           1128 ;	 function resume_isr
                           1129 ;	-----------------------------------------
   0334                    1130 _resume_isr:
                           1131 ;	fw.c:130: CLEAR_RESUME();
   0334 C2 DC              1132 	clr	_RESI
   0336 32                 1133 	reti
                           1134 ;	eliminated unneeded push/pop psw
                           1135 ;	eliminated unneeded push/pop dpl
                           1136 ;	eliminated unneeded push/pop dph
                           1137 ;	eliminated unneeded push/pop b
                           1138 ;	eliminated unneeded push/pop acc
                           1139 ;------------------------------------------------------------
                           1140 ;Allocation info for local variables in function 'sudav_isr'
                           1141 ;------------------------------------------------------------
                           1142 ;------------------------------------------------------------
                           1143 ;	fw.c:133: void sudav_isr() interrupt SUDAV_ISR {
                           1144 ;	-----------------------------------------
                           1145 ;	 function sudav_isr
                           1146 ;	-----------------------------------------
   0337                    1147 _sudav_isr:
   0337 C0 E0              1148 	push	acc
   0339 C0 82              1149 	push	dpl
   033B C0 83              1150 	push	dph
                           1151 ;	fw.c:134: dosud=TRUE;
   033D D2 00              1152 	setb	_dosud
                           1153 ;	fw.c:135: CLEAR_SUDAV();
   033F 53 91 EF           1154 	anl	_EXIF,#0xEF
   0342 90 E6 5D           1155 	mov	dptr,#_USBIRQ
   0345 74 01              1156 	mov	a,#0x01
   0347 F0                 1157 	movx	@dptr,a
   0348 D0 83              1158 	pop	dph
   034A D0 82              1159 	pop	dpl
   034C D0 E0              1160 	pop	acc
   034E 32                 1161 	reti
                           1162 ;	eliminated unneeded push/pop psw
                           1163 ;	eliminated unneeded push/pop b
                           1164 ;------------------------------------------------------------
                           1165 ;Allocation info for local variables in function 'usbreset_isr'
                           1166 ;------------------------------------------------------------
                           1167 ;------------------------------------------------------------
                           1168 ;	fw.c:137: void usbreset_isr() interrupt USBRESET_ISR {
                           1169 ;	-----------------------------------------
                           1170 ;	 function usbreset_isr
                           1171 ;	-----------------------------------------
   034F                    1172 _usbreset_isr:
   034F C0 E0              1173 	push	acc
   0351 C0 82              1174 	push	dpl
   0353 C0 83              1175 	push	dph
                           1176 ;	fw.c:138: doreset=TRUE;
   0355 D2 02              1177 	setb	_doreset
                           1178 ;	fw.c:139: CLEAR_USBRESET();
   0357 53 91 EF           1179 	anl	_EXIF,#0xEF
   035A 90 E6 5D           1180 	mov	dptr,#_USBIRQ
   035D 74 10              1181 	mov	a,#0x10
   035F F0                 1182 	movx	@dptr,a
   0360 D0 83              1183 	pop	dph
   0362 D0 82              1184 	pop	dpl
   0364 D0 E0              1185 	pop	acc
   0366 32                 1186 	reti
                           1187 ;	eliminated unneeded push/pop psw
                           1188 ;	eliminated unneeded push/pop b
                           1189 ;------------------------------------------------------------
                           1190 ;Allocation info for local variables in function 'hispeed_isr'
                           1191 ;------------------------------------------------------------
                           1192 ;------------------------------------------------------------
                           1193 ;	fw.c:141: void hispeed_isr() interrupt HISPEED_ISR {
                           1194 ;	-----------------------------------------
                           1195 ;	 function hispeed_isr
                           1196 ;	-----------------------------------------
   0367                    1197 _hispeed_isr:
   0367 C0 E0              1198 	push	acc
   0369 C0 82              1199 	push	dpl
   036B C0 83              1200 	push	dph
                           1201 ;	fw.c:142: dohispeed=TRUE;
   036D D2 01              1202 	setb	_dohispeed
                           1203 ;	fw.c:143: CLEAR_HISPEED();
   036F 53 91 EF           1204 	anl	_EXIF,#0xEF
   0372 90 E6 5D           1205 	mov	dptr,#_USBIRQ
   0375 74 20              1206 	mov	a,#0x20
   0377 F0                 1207 	movx	@dptr,a
   0378 D0 83              1208 	pop	dph
   037A D0 82              1209 	pop	dpl
   037C D0 E0              1210 	pop	acc
   037E 32                 1211 	reti
                           1212 ;	eliminated unneeded push/pop psw
                           1213 ;	eliminated unneeded push/pop b
                           1214 ;------------------------------------------------------------
                           1215 ;Allocation info for local variables in function 'suspend_isr'
                           1216 ;------------------------------------------------------------
                           1217 ;------------------------------------------------------------
                           1218 ;	fw.c:146: void suspend_isr() interrupt SUSPEND_ISR {
                           1219 ;	-----------------------------------------
                           1220 ;	 function suspend_isr
                           1221 ;	-----------------------------------------
   037F                    1222 _suspend_isr:
   037F C0 E0              1223 	push	acc
   0381 C0 82              1224 	push	dpl
   0383 C0 83              1225 	push	dph
                           1226 ;	fw.c:147: dosuspend=TRUE;
   0385 D2 03              1227 	setb	_dosuspend
                           1228 ;	fw.c:148: CLEAR_SUSPEND();
   0387 53 91 EF           1229 	anl	_EXIF,#0xEF
   038A 90 E6 5D           1230 	mov	dptr,#_USBIRQ
   038D 74 08              1231 	mov	a,#0x08
   038F F0                 1232 	movx	@dptr,a
   0390 D0 83              1233 	pop	dph
   0392 D0 82              1234 	pop	dpl
   0394 D0 E0              1235 	pop	acc
   0396 32                 1236 	reti
                           1237 ;	eliminated unneeded push/pop psw
                           1238 ;	eliminated unneeded push/pop b
                           1239 	.area CSEG    (CODE)
                           1240 	.area CONST   (CODE)
                           1241 	.area XINIT   (CODE)
                           1242 	.area CABS    (ABS,CODE)
