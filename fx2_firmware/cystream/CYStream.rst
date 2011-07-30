                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Feb 22 2011) (Linux)
                              4 ; This file was generated Fri Jul 29 21:05:12 2011
                              5 ;--------------------------------------------------------
                              6 	.module CYStream
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _handle_get_interface_PARM_2
                             13 	.globl _handle_set_interface
                             14 	.globl _handle_get_interface
                             15 	.globl _handle_vendorcommand
                             16 	.globl _handle_get_configuration
                             17 	.globl _handle_set_configuration
                             18 	.globl _main_loop
                             19 	.globl _main_init
                             20 	.globl _EIPX6
                             21 	.globl _EIPX5
                             22 	.globl _EIPX4
                             23 	.globl _PI2C
                             24 	.globl _PUSB
                             25 	.globl _EIEX6
                             26 	.globl _EIEX5
                             27 	.globl _EIEX4
                             28 	.globl _EI2C
                             29 	.globl _EUSB
                             30 	.globl _SMOD1
                             31 	.globl _ERESI
                             32 	.globl _RESI
                             33 	.globl _INT6
                             34 	.globl _CY
                             35 	.globl _AC
                             36 	.globl _F0
                             37 	.globl _RS1
                             38 	.globl _RS0
                             39 	.globl _OV
                             40 	.globl _FL
                             41 	.globl _P
                             42 	.globl _TF2
                             43 	.globl _EXF2
                             44 	.globl _RCLK
                             45 	.globl _TCLK
                             46 	.globl _EXEN2
                             47 	.globl _TR2
                             48 	.globl _C_T2
                             49 	.globl _CP_RL2
                             50 	.globl _SM01
                             51 	.globl _SM11
                             52 	.globl _SM21
                             53 	.globl _REN1
                             54 	.globl _TB81
                             55 	.globl _RB81
                             56 	.globl _TI1
                             57 	.globl _RI1
                             58 	.globl _PS1
                             59 	.globl _PT2
                             60 	.globl _PS0
                             61 	.globl _PT1
                             62 	.globl _PX1
                             63 	.globl _PT0
                             64 	.globl _PX0
                             65 	.globl _PD7
                             66 	.globl _PD6
                             67 	.globl _PD5
                             68 	.globl _PD4
                             69 	.globl _PD3
                             70 	.globl _PD2
                             71 	.globl _PD1
                             72 	.globl _PD0
                             73 	.globl _EA
                             74 	.globl _ES1
                             75 	.globl _ET2
                             76 	.globl _ES0
                             77 	.globl _ET1
                             78 	.globl _EX1
                             79 	.globl _ET0
                             80 	.globl _EX0
                             81 	.globl _PC7
                             82 	.globl _PC6
                             83 	.globl _PC5
                             84 	.globl _PC4
                             85 	.globl _PC3
                             86 	.globl _PC2
                             87 	.globl _PC1
                             88 	.globl _PC0
                             89 	.globl _SM0
                             90 	.globl _SM1
                             91 	.globl _SM2
                             92 	.globl _REN
                             93 	.globl _TB8
                             94 	.globl _RB8
                             95 	.globl _TI
                             96 	.globl _RI
                             97 	.globl _PB7
                             98 	.globl _PB6
                             99 	.globl _PB5
                            100 	.globl _PB4
                            101 	.globl _PB3
                            102 	.globl _PB2
                            103 	.globl _PB1
                            104 	.globl _PB0
                            105 	.globl _TF1
                            106 	.globl _TR1
                            107 	.globl _TF0
                            108 	.globl _TR0
                            109 	.globl _IE1
                            110 	.globl _IT1
                            111 	.globl _IE0
                            112 	.globl _IT0
                            113 	.globl _PA7
                            114 	.globl _PA6
                            115 	.globl _PA5
                            116 	.globl _PA4
                            117 	.globl _PA3
                            118 	.globl _PA2
                            119 	.globl _PA1
                            120 	.globl _PA0
                            121 	.globl _EIP
                            122 	.globl _B
                            123 	.globl _EIE
                            124 	.globl _ACC
                            125 	.globl _EICON
                            126 	.globl _PSW
                            127 	.globl _TH2
                            128 	.globl _TL2
                            129 	.globl _RCAP2H
                            130 	.globl _RCAP2L
                            131 	.globl _T2CON
                            132 	.globl _SBUF1
                            133 	.globl _SCON1
                            134 	.globl _GPIFSGLDATLNOX
                            135 	.globl _GPIFSGLDATLX
                            136 	.globl _GPIFSGLDATH
                            137 	.globl _GPIFTRIG
                            138 	.globl _EP01STAT
                            139 	.globl _IP
                            140 	.globl _OEE
                            141 	.globl _OED
                            142 	.globl _OEC
                            143 	.globl _OEB
                            144 	.globl _OEA
                            145 	.globl _IOE
                            146 	.globl _IOD
                            147 	.globl _AUTOPTRSETUP
                            148 	.globl _EP68FIFOFLGS
                            149 	.globl _EP24FIFOFLGS
                            150 	.globl _EP2468STAT
                            151 	.globl _IE
                            152 	.globl _INT4CLR
                            153 	.globl _INT2CLR
                            154 	.globl _IOC
                            155 	.globl _AUTOPTRL2
                            156 	.globl _AUTOPTRH2
                            157 	.globl _AUTOPTRL1
                            158 	.globl _AUTOPTRH1
                            159 	.globl _SBUF0
                            160 	.globl _SCON0
                            161 	.globl __XPAGE
                            162 	.globl _EXIF
                            163 	.globl _IOB
                            164 	.globl _CKCON
                            165 	.globl _TH1
                            166 	.globl _TH0
                            167 	.globl _TL1
                            168 	.globl _TL0
                            169 	.globl _TMOD
                            170 	.globl _TCON
                            171 	.globl _PCON
                            172 	.globl _DPS
                            173 	.globl _DPH1
                            174 	.globl _DPL1
                            175 	.globl _DPH
                            176 	.globl _DPL
                            177 	.globl _SP
                            178 	.globl _IOA
                            179 	.globl _Digit
                            180 	.globl _GPCR2
                            181 	.globl _ECC2B2
                            182 	.globl _ECC2B1
                            183 	.globl _ECC2B0
                            184 	.globl _ECC1B2
                            185 	.globl _ECC1B1
                            186 	.globl _ECC1B0
                            187 	.globl _ECCRESET
                            188 	.globl _ECCCFG
                            189 	.globl _EP8FIFOBUF
                            190 	.globl _EP6FIFOBUF
                            191 	.globl _EP4FIFOBUF
                            192 	.globl _EP2FIFOBUF
                            193 	.globl _EP1INBUF
                            194 	.globl _EP1OUTBUF
                            195 	.globl _EP0BUF
                            196 	.globl _UDMACRCQUAL
                            197 	.globl _UDMACRCL
                            198 	.globl _UDMACRCH
                            199 	.globl _GPIFHOLDAMOUNT
                            200 	.globl _FLOWSTBHPERIOD
                            201 	.globl _FLOWSTBEDGE
                            202 	.globl _FLOWSTB
                            203 	.globl _FLOWHOLDOFF
                            204 	.globl _FLOWEQ1CTL
                            205 	.globl _FLOWEQ0CTL
                            206 	.globl _FLOWLOGIC
                            207 	.globl _FLOWSTATE
                            208 	.globl _GPIFABORT
                            209 	.globl _GPIFREADYSTAT
                            210 	.globl _GPIFREADYCFG
                            211 	.globl _XGPIFSGLDATLNOX
                            212 	.globl _XGPIFSGLDATLX
                            213 	.globl _XGPIFSGLDATH
                            214 	.globl _EP8GPIFTRIG
                            215 	.globl _EP8GPIFPFSTOP
                            216 	.globl _EP8GPIFFLGSEL
                            217 	.globl _EP6GPIFTRIG
                            218 	.globl _EP6GPIFPFSTOP
                            219 	.globl _EP6GPIFFLGSEL
                            220 	.globl _EP4GPIFTRIG
                            221 	.globl _EP4GPIFPFSTOP
                            222 	.globl _EP4GPIFFLGSEL
                            223 	.globl _EP2GPIFTRIG
                            224 	.globl _EP2GPIFPFSTOP
                            225 	.globl _EP2GPIFFLGSEL
                            226 	.globl _GPIFTCB0
                            227 	.globl _GPIFTCB1
                            228 	.globl _GPIFTCB2
                            229 	.globl _GPIFTCB3
                            230 	.globl _GPIFADRL
                            231 	.globl _GPIFADRH
                            232 	.globl _GPIFCTLCFG
                            233 	.globl _GPIFIDLECTL
                            234 	.globl _GPIFIDLECS
                            235 	.globl _GPIFWFSELECT
                            236 	.globl _SETUPDAT
                            237 	.globl _SUDPTRCTL
                            238 	.globl _SUDPTRL
                            239 	.globl _SUDPTRH
                            240 	.globl _EP8FIFOBCL
                            241 	.globl _EP8FIFOBCH
                            242 	.globl _EP6FIFOBCL
                            243 	.globl _EP6FIFOBCH
                            244 	.globl _EP4FIFOBCL
                            245 	.globl _EP4FIFOBCH
                            246 	.globl _EP2FIFOBCL
                            247 	.globl _EP2FIFOBCH
                            248 	.globl _EP8FIFOFLGS
                            249 	.globl _EP6FIFOFLGS
                            250 	.globl _EP4FIFOFLGS
                            251 	.globl _EP2FIFOFLGS
                            252 	.globl _EP8CS
                            253 	.globl _EP6CS
                            254 	.globl _EP4CS
                            255 	.globl _EP2CS
                            256 	.globl _EP1INCS
                            257 	.globl _EP1OUTCS
                            258 	.globl _EP0CS
                            259 	.globl _EP8BCL
                            260 	.globl _EP8BCH
                            261 	.globl _EP6BCL
                            262 	.globl _EP6BCH
                            263 	.globl _EP4BCL
                            264 	.globl _EP4BCH
                            265 	.globl _EP2BCL
                            266 	.globl _EP2BCH
                            267 	.globl _EP1INBC
                            268 	.globl _EP1OUTBC
                            269 	.globl _EP0BCL
                            270 	.globl _EP0BCH
                            271 	.globl _FNADDR
                            272 	.globl _MICROFRAME
                            273 	.globl _USBFRAMEL
                            274 	.globl _USBFRAMEH
                            275 	.globl _TOGCTL
                            276 	.globl _WAKEUPCS
                            277 	.globl _SUSPEND
                            278 	.globl _USBCS
                            279 	.globl _XAUTODAT2
                            280 	.globl _XAUTODAT1
                            281 	.globl _I2CTL
                            282 	.globl _I2DAT
                            283 	.globl _I2CS
                            284 	.globl _PORTECFG
                            285 	.globl _PORTCCFG
                            286 	.globl _PORTACFG
                            287 	.globl _INTSETUP
                            288 	.globl _INT4IVEC
                            289 	.globl _INT2IVEC
                            290 	.globl _CLRERRCNT
                            291 	.globl _ERRCNTLIM
                            292 	.globl _USBERRIRQ
                            293 	.globl _USBERRIE
                            294 	.globl _GPIFIRQ
                            295 	.globl _GPIFIE
                            296 	.globl _EPIRQ
                            297 	.globl _EPIE
                            298 	.globl _USBIRQ
                            299 	.globl _USBIE
                            300 	.globl _NAKIRQ
                            301 	.globl _NAKIE
                            302 	.globl _IBNIRQ
                            303 	.globl _IBNIE
                            304 	.globl _EP8FIFOIRQ
                            305 	.globl _EP8FIFOIE
                            306 	.globl _EP6FIFOIRQ
                            307 	.globl _EP6FIFOIE
                            308 	.globl _EP4FIFOIRQ
                            309 	.globl _EP4FIFOIE
                            310 	.globl _EP2FIFOIRQ
                            311 	.globl _EP2FIFOIE
                            312 	.globl _OUTPKTEND
                            313 	.globl _INPKTEND
                            314 	.globl _EP8ISOINPKTS
                            315 	.globl _EP6ISOINPKTS
                            316 	.globl _EP4ISOINPKTS
                            317 	.globl _EP2ISOINPKTS
                            318 	.globl _EP8FIFOPFL
                            319 	.globl _EP8FIFOPFH
                            320 	.globl _EP6FIFOPFL
                            321 	.globl _EP6FIFOPFH
                            322 	.globl _EP4FIFOPFL
                            323 	.globl _EP4FIFOPFH
                            324 	.globl _EP2FIFOPFL
                            325 	.globl _EP2FIFOPFH
                            326 	.globl _EP8AUTOINLENL
                            327 	.globl _EP8AUTOINLENH
                            328 	.globl _EP6AUTOINLENL
                            329 	.globl _EP6AUTOINLENH
                            330 	.globl _EP4AUTOINLENL
                            331 	.globl _EP4AUTOINLENH
                            332 	.globl _EP2AUTOINLENL
                            333 	.globl _EP2AUTOINLENH
                            334 	.globl _EP8FIFOCFG
                            335 	.globl _EP6FIFOCFG
                            336 	.globl _EP4FIFOCFG
                            337 	.globl _EP2FIFOCFG
                            338 	.globl _EP8CFG
                            339 	.globl _EP6CFG
                            340 	.globl _EP4CFG
                            341 	.globl _EP2CFG
                            342 	.globl _EP1INCFG
                            343 	.globl _EP1OUTCFG
                            344 	.globl _REVCTL
                            345 	.globl _REVID
                            346 	.globl _FIFOPINPOLAR
                            347 	.globl _UART230
                            348 	.globl _BPADDRL
                            349 	.globl _BPADDRH
                            350 	.globl _BREAKPT
                            351 	.globl _FIFORESET
                            352 	.globl _PINFLAGSCD
                            353 	.globl _PINFLAGSAB
                            354 	.globl _IFCONFIG
                            355 	.globl _CPUCS
                            356 	.globl _RES_WAVEDATA_END
                            357 	.globl _GPIF_WAVE_DATA
                            358 	.globl _handle_set_interface_PARM_2
                            359 	.globl _mycount
                            360 	.globl _AlternateSetting
                            361 	.globl _Configuration
                            362 	.globl _sof_isr
                            363 	.globl _sutok_isr
                            364 	.globl _ep0ack_isr
                            365 	.globl _ep0in_isr
                            366 	.globl _ep0out_isr
                            367 	.globl _ep1in_isr
                            368 	.globl _ep1out_isr
                            369 	.globl _ep2_isr
                            370 	.globl _ep4_isr
                            371 	.globl _ep6_isr
                            372 	.globl _ep8_isr
                            373 	.globl _ibn_isr
                            374 	.globl _ep0ping_isr
                            375 	.globl _ep1ping_isr
                            376 	.globl _ep2ping_isr
                            377 	.globl _ep4ping_isr
                            378 	.globl _ep6ping_isr
                            379 	.globl _ep8ping_isr
                            380 	.globl _errlimit_isr
                            381 	.globl _ep2isoerr_isr
                            382 	.globl _ep4isoerr_isr
                            383 	.globl _ep6isoerr_isr
                            384 	.globl _ep8isoerr_isr
                            385 	.globl _spare_isr
                            386 	.globl _ep2pf_isr
                            387 	.globl _ep4pf_isr
                            388 	.globl _ep6pf_isr
                            389 	.globl _ep8pf_isr
                            390 	.globl _ep2ef_isr
                            391 	.globl _ep4ef_isr
                            392 	.globl _ep6ef_isr
                            393 	.globl _ep8ef_isr
                            394 	.globl _ep2ff_isr
                            395 	.globl _ep4ff_isr
                            396 	.globl _ep6ff_isr
                            397 	.globl _ep8ff_isr
                            398 	.globl _gpifdone_isr
                            399 	.globl _gpifwf_isr
                            400 ;--------------------------------------------------------
                            401 ; special function registers
                            402 ;--------------------------------------------------------
                            403 	.area RSEG    (ABS,DATA)
   0000                     404 	.org 0x0000
                    0080    405 _IOA	=	0x0080
                    0081    406 _SP	=	0x0081
                    0082    407 _DPL	=	0x0082
                    0083    408 _DPH	=	0x0083
                    0084    409 _DPL1	=	0x0084
                    0085    410 _DPH1	=	0x0085
                    0086    411 _DPS	=	0x0086
                    0087    412 _PCON	=	0x0087
                    0088    413 _TCON	=	0x0088
                    0089    414 _TMOD	=	0x0089
                    008A    415 _TL0	=	0x008a
                    008B    416 _TL1	=	0x008b
                    008C    417 _TH0	=	0x008c
                    008D    418 _TH1	=	0x008d
                    008E    419 _CKCON	=	0x008e
                    0090    420 _IOB	=	0x0090
                    0091    421 _EXIF	=	0x0091
                    0092    422 __XPAGE	=	0x0092
                    0098    423 _SCON0	=	0x0098
                    0099    424 _SBUF0	=	0x0099
                    009A    425 _AUTOPTRH1	=	0x009a
                    009B    426 _AUTOPTRL1	=	0x009b
                    009D    427 _AUTOPTRH2	=	0x009d
                    009E    428 _AUTOPTRL2	=	0x009e
                    00A0    429 _IOC	=	0x00a0
                    00A1    430 _INT2CLR	=	0x00a1
                    00A2    431 _INT4CLR	=	0x00a2
                    00A8    432 _IE	=	0x00a8
                    00AA    433 _EP2468STAT	=	0x00aa
                    00AB    434 _EP24FIFOFLGS	=	0x00ab
                    00AC    435 _EP68FIFOFLGS	=	0x00ac
                    00AF    436 _AUTOPTRSETUP	=	0x00af
                    00B0    437 _IOD	=	0x00b0
                    00B1    438 _IOE	=	0x00b1
                    00B2    439 _OEA	=	0x00b2
                    00B3    440 _OEB	=	0x00b3
                    00B4    441 _OEC	=	0x00b4
                    00B5    442 _OED	=	0x00b5
                    00B6    443 _OEE	=	0x00b6
                    00B8    444 _IP	=	0x00b8
                    00BA    445 _EP01STAT	=	0x00ba
                    00BB    446 _GPIFTRIG	=	0x00bb
                    00BD    447 _GPIFSGLDATH	=	0x00bd
                    00BE    448 _GPIFSGLDATLX	=	0x00be
                    00BF    449 _GPIFSGLDATLNOX	=	0x00bf
                    00C0    450 _SCON1	=	0x00c0
                    00C1    451 _SBUF1	=	0x00c1
                    00C8    452 _T2CON	=	0x00c8
                    00CA    453 _RCAP2L	=	0x00ca
                    00CB    454 _RCAP2H	=	0x00cb
                    00CC    455 _TL2	=	0x00cc
                    00CD    456 _TH2	=	0x00cd
                    00D0    457 _PSW	=	0x00d0
                    00D8    458 _EICON	=	0x00d8
                    00E0    459 _ACC	=	0x00e0
                    00E8    460 _EIE	=	0x00e8
                    00F0    461 _B	=	0x00f0
                    00F8    462 _EIP	=	0x00f8
                            463 ;--------------------------------------------------------
                            464 ; special function bits
                            465 ;--------------------------------------------------------
                            466 	.area RSEG    (ABS,DATA)
   0000                     467 	.org 0x0000
                    0080    468 _PA0	=	0x0080
                    0081    469 _PA1	=	0x0081
                    0082    470 _PA2	=	0x0082
                    0083    471 _PA3	=	0x0083
                    0084    472 _PA4	=	0x0084
                    0085    473 _PA5	=	0x0085
                    0086    474 _PA6	=	0x0086
                    0087    475 _PA7	=	0x0087
                    0088    476 _IT0	=	0x0088
                    0089    477 _IE0	=	0x0089
                    008A    478 _IT1	=	0x008a
                    008B    479 _IE1	=	0x008b
                    008C    480 _TR0	=	0x008c
                    008D    481 _TF0	=	0x008d
                    008E    482 _TR1	=	0x008e
                    008F    483 _TF1	=	0x008f
                    0090    484 _PB0	=	0x0090
                    0091    485 _PB1	=	0x0091
                    0092    486 _PB2	=	0x0092
                    0093    487 _PB3	=	0x0093
                    0094    488 _PB4	=	0x0094
                    0095    489 _PB5	=	0x0095
                    0096    490 _PB6	=	0x0096
                    0097    491 _PB7	=	0x0097
                    0098    492 _RI	=	0x0098
                    0099    493 _TI	=	0x0099
                    009A    494 _RB8	=	0x009a
                    009B    495 _TB8	=	0x009b
                    009C    496 _REN	=	0x009c
                    009D    497 _SM2	=	0x009d
                    009E    498 _SM1	=	0x009e
                    009F    499 _SM0	=	0x009f
                    00A0    500 _PC0	=	0x00a0
                    00A1    501 _PC1	=	0x00a1
                    00A2    502 _PC2	=	0x00a2
                    00A3    503 _PC3	=	0x00a3
                    00A4    504 _PC4	=	0x00a4
                    00A5    505 _PC5	=	0x00a5
                    00A6    506 _PC6	=	0x00a6
                    00A7    507 _PC7	=	0x00a7
                    00A8    508 _EX0	=	0x00a8
                    00A9    509 _ET0	=	0x00a9
                    00AA    510 _EX1	=	0x00aa
                    00AB    511 _ET1	=	0x00ab
                    00AC    512 _ES0	=	0x00ac
                    00AD    513 _ET2	=	0x00ad
                    00AE    514 _ES1	=	0x00ae
                    00AF    515 _EA	=	0x00af
                    00B0    516 _PD0	=	0x00b0
                    00B1    517 _PD1	=	0x00b1
                    00B2    518 _PD2	=	0x00b2
                    00B3    519 _PD3	=	0x00b3
                    00B4    520 _PD4	=	0x00b4
                    00B5    521 _PD5	=	0x00b5
                    00B6    522 _PD6	=	0x00b6
                    00B7    523 _PD7	=	0x00b7
                    00B8    524 _PX0	=	0x00b8
                    00B9    525 _PT0	=	0x00b9
                    00BA    526 _PX1	=	0x00ba
                    00BB    527 _PT1	=	0x00bb
                    00BC    528 _PS0	=	0x00bc
                    00BD    529 _PT2	=	0x00bd
                    00BE    530 _PS1	=	0x00be
                    00C0    531 _RI1	=	0x00c0
                    00C1    532 _TI1	=	0x00c1
                    00C2    533 _RB81	=	0x00c2
                    00C3    534 _TB81	=	0x00c3
                    00C4    535 _REN1	=	0x00c4
                    00C5    536 _SM21	=	0x00c5
                    00C6    537 _SM11	=	0x00c6
                    00C7    538 _SM01	=	0x00c7
                    00C8    539 _CP_RL2	=	0x00c8
                    00C9    540 _C_T2	=	0x00c9
                    00CA    541 _TR2	=	0x00ca
                    00CB    542 _EXEN2	=	0x00cb
                    00CC    543 _TCLK	=	0x00cc
                    00CD    544 _RCLK	=	0x00cd
                    00CE    545 _EXF2	=	0x00ce
                    00CF    546 _TF2	=	0x00cf
                    00D0    547 _P	=	0x00d0
                    00D1    548 _FL	=	0x00d1
                    00D2    549 _OV	=	0x00d2
                    00D3    550 _RS0	=	0x00d3
                    00D4    551 _RS1	=	0x00d4
                    00D5    552 _F0	=	0x00d5
                    00D6    553 _AC	=	0x00d6
                    00D7    554 _CY	=	0x00d7
                    00DB    555 _INT6	=	0x00db
                    00DC    556 _RESI	=	0x00dc
                    00DD    557 _ERESI	=	0x00dd
                    00DF    558 _SMOD1	=	0x00df
                    00E8    559 _EUSB	=	0x00e8
                    00E9    560 _EI2C	=	0x00e9
                    00EA    561 _EIEX4	=	0x00ea
                    00EB    562 _EIEX5	=	0x00eb
                    00EC    563 _EIEX6	=	0x00ec
                    00F8    564 _PUSB	=	0x00f8
                    00F9    565 _PI2C	=	0x00f9
                    00FA    566 _EIPX4	=	0x00fa
                    00FB    567 _EIPX5	=	0x00fb
                    00FC    568 _EIPX6	=	0x00fc
                            569 ;--------------------------------------------------------
                            570 ; overlayable register banks
                            571 ;--------------------------------------------------------
                            572 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     573 	.ds 8
                            574 ;--------------------------------------------------------
                            575 ; internal ram data
                            576 ;--------------------------------------------------------
                            577 	.area DSEG    (DATA)
   0008                     578 _Configuration::
   0008                     579 	.ds 1
   0009                     580 _AlternateSetting::
   0009                     581 	.ds 1
   000A                     582 _mycount::
   000A                     583 	.ds 2
   000C                     584 _handle_set_interface_PARM_2:
   000C                     585 	.ds 1
                            586 ;--------------------------------------------------------
                            587 ; overlayable items in internal ram 
                            588 ;--------------------------------------------------------
                            589 	.area	OSEG    (OVR,DATA)
                            590 	.area	OSEG    (OVR,DATA)
                            591 	.area	OSEG    (OVR,DATA)
   0014                     592 _handle_get_interface_PARM_2::
   0014                     593 	.ds 3
                            594 ;--------------------------------------------------------
                            595 ; indirectly addressable internal ram data
                            596 ;--------------------------------------------------------
                            597 	.area ISEG    (DATA)
                            598 ;--------------------------------------------------------
                            599 ; absolute internal ram data
                            600 ;--------------------------------------------------------
                            601 	.area IABS    (ABS,DATA)
                            602 	.area IABS    (ABS,DATA)
                            603 ;--------------------------------------------------------
                            604 ; bit data
                            605 ;--------------------------------------------------------
                            606 	.area BSEG    (BIT)
                            607 ;--------------------------------------------------------
                            608 ; paged external ram data
                            609 ;--------------------------------------------------------
                            610 	.area PSEG    (PAG,XDATA)
                            611 ;--------------------------------------------------------
                            612 ; external ram data
                            613 ;--------------------------------------------------------
                            614 	.area XSEG    (XDATA)
                    E400    615 _GPIF_WAVE_DATA	=	0xe400
                    E480    616 _RES_WAVEDATA_END	=	0xe480
                    E600    617 _CPUCS	=	0xe600
                    E601    618 _IFCONFIG	=	0xe601
                    E602    619 _PINFLAGSAB	=	0xe602
                    E603    620 _PINFLAGSCD	=	0xe603
                    E604    621 _FIFORESET	=	0xe604
                    E605    622 _BREAKPT	=	0xe605
                    E606    623 _BPADDRH	=	0xe606
                    E607    624 _BPADDRL	=	0xe607
                    E608    625 _UART230	=	0xe608
                    E609    626 _FIFOPINPOLAR	=	0xe609
                    E60A    627 _REVID	=	0xe60a
                    E60B    628 _REVCTL	=	0xe60b
                    E610    629 _EP1OUTCFG	=	0xe610
                    E611    630 _EP1INCFG	=	0xe611
                    E612    631 _EP2CFG	=	0xe612
                    E613    632 _EP4CFG	=	0xe613
                    E614    633 _EP6CFG	=	0xe614
                    E615    634 _EP8CFG	=	0xe615
                    E618    635 _EP2FIFOCFG	=	0xe618
                    E619    636 _EP4FIFOCFG	=	0xe619
                    E61A    637 _EP6FIFOCFG	=	0xe61a
                    E61B    638 _EP8FIFOCFG	=	0xe61b
                    E620    639 _EP2AUTOINLENH	=	0xe620
                    E621    640 _EP2AUTOINLENL	=	0xe621
                    E622    641 _EP4AUTOINLENH	=	0xe622
                    E623    642 _EP4AUTOINLENL	=	0xe623
                    E624    643 _EP6AUTOINLENH	=	0xe624
                    E625    644 _EP6AUTOINLENL	=	0xe625
                    E626    645 _EP8AUTOINLENH	=	0xe626
                    E627    646 _EP8AUTOINLENL	=	0xe627
                    E630    647 _EP2FIFOPFH	=	0xe630
                    E631    648 _EP2FIFOPFL	=	0xe631
                    E632    649 _EP4FIFOPFH	=	0xe632
                    E633    650 _EP4FIFOPFL	=	0xe633
                    E634    651 _EP6FIFOPFH	=	0xe634
                    E635    652 _EP6FIFOPFL	=	0xe635
                    E636    653 _EP8FIFOPFH	=	0xe636
                    E637    654 _EP8FIFOPFL	=	0xe637
                    E640    655 _EP2ISOINPKTS	=	0xe640
                    E641    656 _EP4ISOINPKTS	=	0xe641
                    E642    657 _EP6ISOINPKTS	=	0xe642
                    E643    658 _EP8ISOINPKTS	=	0xe643
                    E648    659 _INPKTEND	=	0xe648
                    E649    660 _OUTPKTEND	=	0xe649
                    E650    661 _EP2FIFOIE	=	0xe650
                    E651    662 _EP2FIFOIRQ	=	0xe651
                    E652    663 _EP4FIFOIE	=	0xe652
                    E653    664 _EP4FIFOIRQ	=	0xe653
                    E654    665 _EP6FIFOIE	=	0xe654
                    E655    666 _EP6FIFOIRQ	=	0xe655
                    E656    667 _EP8FIFOIE	=	0xe656
                    E657    668 _EP8FIFOIRQ	=	0xe657
                    E658    669 _IBNIE	=	0xe658
                    E659    670 _IBNIRQ	=	0xe659
                    E65A    671 _NAKIE	=	0xe65a
                    E65B    672 _NAKIRQ	=	0xe65b
                    E65C    673 _USBIE	=	0xe65c
                    E65D    674 _USBIRQ	=	0xe65d
                    E65E    675 _EPIE	=	0xe65e
                    E65F    676 _EPIRQ	=	0xe65f
                    E660    677 _GPIFIE	=	0xe660
                    E661    678 _GPIFIRQ	=	0xe661
                    E662    679 _USBERRIE	=	0xe662
                    E663    680 _USBERRIRQ	=	0xe663
                    E664    681 _ERRCNTLIM	=	0xe664
                    E665    682 _CLRERRCNT	=	0xe665
                    E666    683 _INT2IVEC	=	0xe666
                    E667    684 _INT4IVEC	=	0xe667
                    E668    685 _INTSETUP	=	0xe668
                    E670    686 _PORTACFG	=	0xe670
                    E671    687 _PORTCCFG	=	0xe671
                    E672    688 _PORTECFG	=	0xe672
                    E678    689 _I2CS	=	0xe678
                    E679    690 _I2DAT	=	0xe679
                    E67A    691 _I2CTL	=	0xe67a
                    E67B    692 _XAUTODAT1	=	0xe67b
                    E67C    693 _XAUTODAT2	=	0xe67c
                    E680    694 _USBCS	=	0xe680
                    E681    695 _SUSPEND	=	0xe681
                    E682    696 _WAKEUPCS	=	0xe682
                    E683    697 _TOGCTL	=	0xe683
                    E684    698 _USBFRAMEH	=	0xe684
                    E685    699 _USBFRAMEL	=	0xe685
                    E686    700 _MICROFRAME	=	0xe686
                    E687    701 _FNADDR	=	0xe687
                    E68A    702 _EP0BCH	=	0xe68a
                    E68B    703 _EP0BCL	=	0xe68b
                    E68D    704 _EP1OUTBC	=	0xe68d
                    E68F    705 _EP1INBC	=	0xe68f
                    E690    706 _EP2BCH	=	0xe690
                    E691    707 _EP2BCL	=	0xe691
                    E694    708 _EP4BCH	=	0xe694
                    E695    709 _EP4BCL	=	0xe695
                    E698    710 _EP6BCH	=	0xe698
                    E699    711 _EP6BCL	=	0xe699
                    E69C    712 _EP8BCH	=	0xe69c
                    E69D    713 _EP8BCL	=	0xe69d
                    E6A0    714 _EP0CS	=	0xe6a0
                    E6A1    715 _EP1OUTCS	=	0xe6a1
                    E6A2    716 _EP1INCS	=	0xe6a2
                    E6A3    717 _EP2CS	=	0xe6a3
                    E6A4    718 _EP4CS	=	0xe6a4
                    E6A5    719 _EP6CS	=	0xe6a5
                    E6A6    720 _EP8CS	=	0xe6a6
                    E6A7    721 _EP2FIFOFLGS	=	0xe6a7
                    E6A8    722 _EP4FIFOFLGS	=	0xe6a8
                    E6A9    723 _EP6FIFOFLGS	=	0xe6a9
                    E6AA    724 _EP8FIFOFLGS	=	0xe6aa
                    E6AB    725 _EP2FIFOBCH	=	0xe6ab
                    E6AC    726 _EP2FIFOBCL	=	0xe6ac
                    E6AD    727 _EP4FIFOBCH	=	0xe6ad
                    E6AE    728 _EP4FIFOBCL	=	0xe6ae
                    E6AF    729 _EP6FIFOBCH	=	0xe6af
                    E6B0    730 _EP6FIFOBCL	=	0xe6b0
                    E6B1    731 _EP8FIFOBCH	=	0xe6b1
                    E6B2    732 _EP8FIFOBCL	=	0xe6b2
                    E6B3    733 _SUDPTRH	=	0xe6b3
                    E6B4    734 _SUDPTRL	=	0xe6b4
                    E6B5    735 _SUDPTRCTL	=	0xe6b5
                    E6B8    736 _SETUPDAT	=	0xe6b8
                    E6C0    737 _GPIFWFSELECT	=	0xe6c0
                    E6C1    738 _GPIFIDLECS	=	0xe6c1
                    E6C2    739 _GPIFIDLECTL	=	0xe6c2
                    E6C3    740 _GPIFCTLCFG	=	0xe6c3
                    E6C4    741 _GPIFADRH	=	0xe6c4
                    E6C5    742 _GPIFADRL	=	0xe6c5
                    E6CE    743 _GPIFTCB3	=	0xe6ce
                    E6CF    744 _GPIFTCB2	=	0xe6cf
                    E6D0    745 _GPIFTCB1	=	0xe6d0
                    E6D1    746 _GPIFTCB0	=	0xe6d1
                    E6D2    747 _EP2GPIFFLGSEL	=	0xe6d2
                    E6D3    748 _EP2GPIFPFSTOP	=	0xe6d3
                    E6D4    749 _EP2GPIFTRIG	=	0xe6d4
                    E6DA    750 _EP4GPIFFLGSEL	=	0xe6da
                    E6DB    751 _EP4GPIFPFSTOP	=	0xe6db
                    E6DC    752 _EP4GPIFTRIG	=	0xe6dc
                    E6E2    753 _EP6GPIFFLGSEL	=	0xe6e2
                    E6E3    754 _EP6GPIFPFSTOP	=	0xe6e3
                    E6E4    755 _EP6GPIFTRIG	=	0xe6e4
                    E6EA    756 _EP8GPIFFLGSEL	=	0xe6ea
                    E6EB    757 _EP8GPIFPFSTOP	=	0xe6eb
                    E6EC    758 _EP8GPIFTRIG	=	0xe6ec
                    E6F0    759 _XGPIFSGLDATH	=	0xe6f0
                    E6F1    760 _XGPIFSGLDATLX	=	0xe6f1
                    E6F2    761 _XGPIFSGLDATLNOX	=	0xe6f2
                    E6F3    762 _GPIFREADYCFG	=	0xe6f3
                    E6F4    763 _GPIFREADYSTAT	=	0xe6f4
                    E6F5    764 _GPIFABORT	=	0xe6f5
                    E6C6    765 _FLOWSTATE	=	0xe6c6
                    E6C7    766 _FLOWLOGIC	=	0xe6c7
                    E6C8    767 _FLOWEQ0CTL	=	0xe6c8
                    E6C9    768 _FLOWEQ1CTL	=	0xe6c9
                    E6CA    769 _FLOWHOLDOFF	=	0xe6ca
                    E6CB    770 _FLOWSTB	=	0xe6cb
                    E6CC    771 _FLOWSTBEDGE	=	0xe6cc
                    E6CD    772 _FLOWSTBHPERIOD	=	0xe6cd
                    E60C    773 _GPIFHOLDAMOUNT	=	0xe60c
                    E67D    774 _UDMACRCH	=	0xe67d
                    E67E    775 _UDMACRCL	=	0xe67e
                    E67F    776 _UDMACRCQUAL	=	0xe67f
                    E740    777 _EP0BUF	=	0xe740
                    E780    778 _EP1OUTBUF	=	0xe780
                    E7C0    779 _EP1INBUF	=	0xe7c0
                    F000    780 _EP2FIFOBUF	=	0xf000
                    F400    781 _EP4FIFOBUF	=	0xf400
                    F800    782 _EP6FIFOBUF	=	0xf800
                    FC00    783 _EP8FIFOBUF	=	0xfc00
                    E628    784 _ECCCFG	=	0xe628
                    E629    785 _ECCRESET	=	0xe629
                    E62A    786 _ECC1B0	=	0xe62a
                    E62B    787 _ECC1B1	=	0xe62b
                    E62C    788 _ECC1B2	=	0xe62c
                    E62D    789 _ECC2B0	=	0xe62d
                    E62E    790 _ECC2B1	=	0xe62e
                    E62F    791 _ECC2B2	=	0xe62f
                    E50D    792 _GPCR2	=	0xe50d
                            793 ;--------------------------------------------------------
                            794 ; absolute external ram data
                            795 ;--------------------------------------------------------
                            796 	.area XABS    (ABS,XDATA)
                            797 ;--------------------------------------------------------
                            798 ; external initialized ram data
                            799 ;--------------------------------------------------------
                            800 	.area XISEG   (XDATA)
   3201                     801 _Digit::
   3201                     802 	.ds 16
                            803 	.area HOME    (CODE)
                            804 	.area GSINIT0 (CODE)
                            805 	.area GSINIT1 (CODE)
                            806 	.area GSINIT2 (CODE)
                            807 	.area GSINIT3 (CODE)
                            808 	.area GSINIT4 (CODE)
                            809 	.area GSINIT5 (CODE)
                            810 	.area GSINIT  (CODE)
                            811 	.area GSFINAL (CODE)
                            812 	.area CSEG    (CODE)
                            813 ;--------------------------------------------------------
                            814 ; global & static initialisations
                            815 ;--------------------------------------------------------
                            816 	.area HOME    (CODE)
                            817 	.area GSINIT  (CODE)
                            818 	.area GSFINAL (CODE)
                            819 	.area GSINIT  (CODE)
                            820 ;	CYStream.c:38: BYTE    AlternateSetting = Alt0_BulkIN;   // Alternate settings
   021C 75 09 00            821 	mov	_AlternateSetting,#0x00
                            822 ;--------------------------------------------------------
                            823 ; Home
                            824 ;--------------------------------------------------------
                            825 	.area HOME    (CODE)
                            826 	.area HOME    (CODE)
                            827 ;--------------------------------------------------------
                            828 ; code
                            829 ;--------------------------------------------------------
                            830 	.area CSEG    (CODE)
                            831 ;------------------------------------------------------------
                            832 ;Allocation info for local variables in function 'main_init'
                            833 ;------------------------------------------------------------
                            834 ;i                         Allocated with name '_main_init_i_1_1'
                            835 ;j                         Allocated with name '_main_init_j_1_1'
                            836 ;------------------------------------------------------------
                            837 ;	CYStream.c:48: void main_init(void)             // Called once at startup
                            838 ;	-----------------------------------------
                            839 ;	 function main_init
                            840 ;	-----------------------------------------
   0397                     841 _main_init:
                    0002    842 	ar2 = 0x02
                    0003    843 	ar3 = 0x03
                    0004    844 	ar4 = 0x04
                    0005    845 	ar5 = 0x05
                    0006    846 	ar6 = 0x06
                    0007    847 	ar7 = 0x07
                    0000    848 	ar0 = 0x00
                    0001    849 	ar1 = 0x01
                            850 ;	CYStream.c:57: EP2FIFOCFG = EP4FIFOCFG = EP6FIFOCFG = EP8FIFOCFG = 0;
   0397 90 E6 1B            851 	mov	dptr,#_EP8FIFOCFG
   039A E4                  852 	clr	a
   039B F0                  853 	movx	@dptr,a
   039C 90 E6 1A            854 	mov	dptr,#_EP6FIFOCFG
   039F F0                  855 	movx	@dptr,a
   03A0 90 E6 19            856 	mov	dptr,#_EP4FIFOCFG
   03A3 F0                  857 	movx	@dptr,a
   03A4 90 E6 18            858 	mov	dptr,#_EP2FIFOCFG
   03A7 F0                  859 	movx	@dptr,a
                            860 ;	CYStream.c:58: SYNCDELAY;
   03A8 00                  861 	 nop 
   03A9 00                  862 	 nop 
   03AA 00                  863 	 nop 
   03AB 00                  864 	 nop 
                            865 ;	CYStream.c:61: if(USBIE&bmHSGRANT){
   03AC 90 E6 5C            866 	mov	dptr,#_USBIE
   03AF E0                  867 	movx	a,@dptr
   03B0 FA                  868 	mov	r2,a
   03B1 30 E5 06            869 	jnb	acc.5,00102$
                            870 ;	CYStream.c:62: OED |= bmBIT7;
   03B4 43 B5 80            871 	orl	_OED,#0x80
                            872 ;	CYStream.c:63: IOD |= bmBIT7; 
   03B7 43 B0 80            873 	orl	_IOD,#0x80
   03BA                     874 00102$:
                            875 ;	CYStream.c:67: delay(3000);
   03BA 90 0B B8            876 	mov	dptr,#0x0BB8
   03BD 12 13 5E            877 	lcall	_delay
                            878 ;	CYStream.c:72: IFCONFIG |= 0x40;
   03C0 90 E6 01            879 	mov	dptr,#_IFCONFIG
   03C3 E0                  880 	movx	a,@dptr
   03C4 FA                  881 	mov	r2,a
   03C5 44 40               882 	orl	a,#0x40
   03C7 F0                  883 	movx	@dptr,a
                            884 ;	CYStream.c:73: SYNCDELAY;
   03C8 00                  885 	 nop 
   03C9 00                  886 	 nop 
   03CA 00                  887 	 nop 
   03CB 00                  888 	 nop 
                            889 ;	CYStream.c:77: EP1OUTCFG = (EP1OUTCFG & 0x7F);
   03CC 90 E6 10            890 	mov	dptr,#_EP1OUTCFG
   03CF E0                  891 	movx	a,@dptr
   03D0 FA                  892 	mov	r2,a
   03D1 54 7F               893 	anl	a,#0x7F
   03D3 F0                  894 	movx	@dptr,a
                            895 ;	CYStream.c:78: SYNCDELAY;
   03D4 00                  896 	 nop 
   03D5 00                  897 	 nop 
   03D6 00                  898 	 nop 
   03D7 00                  899 	 nop 
                            900 ;	CYStream.c:79: EP1INCFG = (EP1INCFG & 0x7F);
   03D8 90 E6 11            901 	mov	dptr,#_EP1INCFG
   03DB E0                  902 	movx	a,@dptr
   03DC FA                  903 	mov	r2,a
   03DD 54 7F               904 	anl	a,#0x7F
   03DF F0                  905 	movx	@dptr,a
                            906 ;	CYStream.c:80: SYNCDELAY;
   03E0 00                  907 	 nop 
   03E1 00                  908 	 nop 
   03E2 00                  909 	 nop 
   03E3 00                  910 	 nop 
                            911 ;	CYStream.c:81: EP4CFG = (EP4CFG & 0x7F);
   03E4 90 E6 13            912 	mov	dptr,#_EP4CFG
   03E7 E0                  913 	movx	a,@dptr
   03E8 FA                  914 	mov	r2,a
   03E9 54 7F               915 	anl	a,#0x7F
   03EB F0                  916 	movx	@dptr,a
                            917 ;	CYStream.c:82: SYNCDELAY;
   03EC 00                  918 	 nop 
   03ED 00                  919 	 nop 
   03EE 00                  920 	 nop 
   03EF 00                  921 	 nop 
                            922 ;	CYStream.c:83: EP6CFG = (EP6CFG & 0x7F);
   03F0 90 E6 14            923 	mov	dptr,#_EP6CFG
   03F3 E0                  924 	movx	a,@dptr
   03F4 FA                  925 	mov	r2,a
   03F5 54 7F               926 	anl	a,#0x7F
   03F7 F0                  927 	movx	@dptr,a
                            928 ;	CYStream.c:84: SYNCDELAY;
   03F8 00                  929 	 nop 
   03F9 00                  930 	 nop 
   03FA 00                  931 	 nop 
   03FB 00                  932 	 nop 
                            933 ;	CYStream.c:85: EP8CFG = (EP8CFG & 0x7F);
   03FC 90 E6 15            934 	mov	dptr,#_EP8CFG
   03FF E0                  935 	movx	a,@dptr
   0400 FA                  936 	mov	r2,a
   0401 54 7F               937 	anl	a,#0x7F
   0403 F0                  938 	movx	@dptr,a
                            939 ;	CYStream.c:86: SYNCDELAY;
   0404 00                  940 	 nop 
   0405 00                  941 	 nop 
   0406 00                  942 	 nop 
   0407 00                  943 	 nop 
                            944 ;	CYStream.c:87: EP2CFG = 0xE0;  // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=4x
   0408 90 E6 12            945 	mov	dptr,#_EP2CFG
   040B 74 E0               946 	mov	a,#0xE0
   040D F0                  947 	movx	@dptr,a
                            948 ;	CYStream.c:90: ENABLE_SOF(); 
   040E 90 E6 5C            949 	mov	dptr,#_USBIE
   0411 E0                  950 	movx	a,@dptr
   0412 44 02               951 	orl	a,#0x02
   0414 F0                  952 	movx	@dptr,a
                            953 ;	CYStream.c:92: mycount = 0;
   0415 E4                  954 	clr	a
   0416 F5 0A               955 	mov	_mycount,a
   0418 F5 0B               956 	mov	(_mycount + 1),a
                            957 ;	CYStream.c:111: remote_wakeup_allowed = FALSE;                 // Enable remote-wakeup
   041A 75 0F 00            958 	mov	_remote_wakeup_allowed,#0x00
   041D 22                  959 	ret
                            960 ;------------------------------------------------------------
                            961 ;Allocation info for local variables in function 'main_loop'
                            962 ;------------------------------------------------------------
                            963 ;------------------------------------------------------------
                            964 ;	CYStream.c:115: void main_loop(void)             // Called repeatedly while the device is idle
                            965 ;	-----------------------------------------
                            966 ;	 function main_loop
                            967 ;	-----------------------------------------
   041E                     968 _main_loop:
                            969 ;	CYStream.c:118: if( HISPEED )
   041E 90 E6 80            970 	mov	dptr,#_USBCS
   0421 E0                  971 	movx	a,@dptr
   0422 FA                  972 	mov	r2,a
   0423 20 E7 03            973 	jb	acc.7,00152$
   0426 02 05 3D            974 	ljmp	00135$
   0429                     975 00152$:
                            976 ;	CYStream.c:121: switch (AlternateSetting)
   0429 74 06               977 	mov	a,#0x06
   042B B5 09 00            978 	cjne	a,_AlternateSetting,00153$
   042E                     979 00153$:
   042E 50 01               980 	jnc	00154$
   0430 22                  981 	ret
   0431                     982 00154$:
   0431 E5 09               983 	mov	a,_AlternateSetting
   0433 25 09               984 	add	a,_AlternateSetting
   0435 25 09               985 	add	a,_AlternateSetting
   0437 90 04 3B            986 	mov	dptr,#00155$
   043A 73                  987 	jmp	@a+dptr
   043B                     988 00155$:
   043B 02 04 50            989 	ljmp	00101$
   043E 02 04 E2            990 	ljmp	00111$
   0441 02 04 93            991 	ljmp	00104$
   0444 02 04 E1            992 	ljmp	00109$
   0447 02 04 E2            993 	ljmp	00112$
   044A 02 04 E1            994 	ljmp	00110$
   044D 02 04 EF            995 	ljmp	00115$
                            996 ;	CYStream.c:123: case Alt0_BulkIN:
   0450                     997 00101$:
                            998 ;	CYStream.c:125: if(!(EP2468STAT & bmEP2FULL))
   0450 E5 AA               999 	mov	a,_EP2468STAT
   0452 30 E1 01           1000 	jnb	acc.1,00156$
   0455 22                 1001 	ret
   0456                    1002 00156$:
                           1003 ;	CYStream.c:127: EP2FIFOBUF[0] = LSB(mycount);
   0456 AA 0A              1004 	mov	r2,_mycount
   0458 7B 00              1005 	mov	r3,#0x00
   045A 90 F0 00           1006 	mov	dptr,#_EP2FIFOBUF
   045D EA                 1007 	mov	a,r2
   045E F0                 1008 	movx	@dptr,a
                           1009 ;	CYStream.c:128: EP2FIFOBUF[1] = MSB(mycount);
   045F AA 0B              1010 	mov	r2,(_mycount + 1)
   0461 90 F0 01           1011 	mov	dptr,#(_EP2FIFOBUF + 0x0001)
   0464 EA                 1012 	mov	a,r2
   0465 F0                 1013 	movx	@dptr,a
                           1014 ;	CYStream.c:129: EP2FIFOBUF[2] = USBFRAMEL;
   0466 90 E6 85           1015 	mov	dptr,#_USBFRAMEL
   0469 E0                 1016 	movx	a,@dptr
   046A 90 F0 02           1017 	mov	dptr,#(_EP2FIFOBUF + 0x0002)
   046D F0                 1018 	movx	@dptr,a
                           1019 ;	CYStream.c:130: EP2FIFOBUF[3] = USBFRAMEH;
   046E 90 E6 84           1020 	mov	dptr,#_USBFRAMEH
   0471 E0                 1021 	movx	a,@dptr
   0472 90 F0 03           1022 	mov	dptr,#(_EP2FIFOBUF + 0x0003)
   0475 F0                 1023 	movx	@dptr,a
                           1024 ;	CYStream.c:131: EP2FIFOBUF[4] = MICROFRAME;
   0476 90 E6 86           1025 	mov	dptr,#_MICROFRAME
   0479 E0                 1026 	movx	a,@dptr
   047A FA                 1027 	mov	r2,a
   047B 90 F0 04           1028 	mov	dptr,#(_EP2FIFOBUF + 0x0004)
   047E F0                 1029 	movx	@dptr,a
                           1030 ;	CYStream.c:133: EP2BCH = 0x02;
   047F 90 E6 90           1031 	mov	dptr,#_EP2BCH
   0482 74 02              1032 	mov	a,#0x02
   0484 F0                 1033 	movx	@dptr,a
                           1034 ;	CYStream.c:134: EP2BCL = 0x00;
   0485 90 E6 91           1035 	mov	dptr,#_EP2BCL
   0488 E4                 1036 	clr	a
   0489 F0                 1037 	movx	@dptr,a
                           1038 ;	CYStream.c:136: mycount++;
   048A 05 0A              1039 	inc	_mycount
   048C E4                 1040 	clr	a
   048D B5 0A 02           1041 	cjne	a,_mycount,00157$
   0490 05 0B              1042 	inc	(_mycount + 1)
   0492                    1043 00157$:
                           1044 ;	CYStream.c:138: break;
   0492 22                 1045 	ret
                           1046 ;	CYStream.c:140: case Alt2_BulkINOUT:
   0493                    1047 00104$:
                           1048 ;	CYStream.c:142: if(!(EP2468STAT & bmEP2FULL))
   0493 E5 AA              1049 	mov	a,_EP2468STAT
   0495 20 E1 3C           1050 	jb	acc.1,00106$
                           1051 ;	CYStream.c:144: EP2FIFOBUF[0] = LSB(mycount);
   0498 AA 0A              1052 	mov	r2,_mycount
   049A 7B 00              1053 	mov	r3,#0x00
   049C 90 F0 00           1054 	mov	dptr,#_EP2FIFOBUF
   049F EA                 1055 	mov	a,r2
   04A0 F0                 1056 	movx	@dptr,a
                           1057 ;	CYStream.c:145: EP2FIFOBUF[1] = MSB(mycount);
   04A1 AA 0B              1058 	mov	r2,(_mycount + 1)
   04A3 90 F0 01           1059 	mov	dptr,#(_EP2FIFOBUF + 0x0001)
   04A6 EA                 1060 	mov	a,r2
   04A7 F0                 1061 	movx	@dptr,a
                           1062 ;	CYStream.c:146: EP2FIFOBUF[2] = USBFRAMEL;
   04A8 90 E6 85           1063 	mov	dptr,#_USBFRAMEL
   04AB E0                 1064 	movx	a,@dptr
   04AC 90 F0 02           1065 	mov	dptr,#(_EP2FIFOBUF + 0x0002)
   04AF F0                 1066 	movx	@dptr,a
                           1067 ;	CYStream.c:147: EP2FIFOBUF[3] = USBFRAMEH;
   04B0 90 E6 84           1068 	mov	dptr,#_USBFRAMEH
   04B3 E0                 1069 	movx	a,@dptr
   04B4 90 F0 03           1070 	mov	dptr,#(_EP2FIFOBUF + 0x0003)
   04B7 F0                 1071 	movx	@dptr,a
                           1072 ;	CYStream.c:148: EP2FIFOBUF[4] = MICROFRAME;
   04B8 90 E6 86           1073 	mov	dptr,#_MICROFRAME
   04BB E0                 1074 	movx	a,@dptr
   04BC FA                 1075 	mov	r2,a
   04BD 90 F0 04           1076 	mov	dptr,#(_EP2FIFOBUF + 0x0004)
   04C0 F0                 1077 	movx	@dptr,a
                           1078 ;	CYStream.c:150: EP2BCH = 0x02;
   04C1 90 E6 90           1079 	mov	dptr,#_EP2BCH
   04C4 74 02              1080 	mov	a,#0x02
   04C6 F0                 1081 	movx	@dptr,a
                           1082 ;	CYStream.c:151: EP2BCL = 0x00;
   04C7 90 E6 91           1083 	mov	dptr,#_EP2BCL
   04CA E4                 1084 	clr	a
   04CB F0                 1085 	movx	@dptr,a
                           1086 ;	CYStream.c:153: mycount++;
   04CC 05 0A              1087 	inc	_mycount
   04CE E4                 1088 	clr	a
   04CF B5 0A 02           1089 	cjne	a,_mycount,00159$
   04D2 05 0B              1090 	inc	(_mycount + 1)
   04D4                    1091 00159$:
   04D4                    1092 00106$:
                           1093 ;	CYStream.c:157: if(!(EP2468STAT & bmEP6EMPTY))
   04D4 E5 AA              1094 	mov	a,_EP2468STAT
   04D6 30 E4 01           1095 	jnb	acc.4,00160$
   04D9 22                 1096 	ret
   04DA                    1097 00160$:
                           1098 ;	CYStream.c:159: EP6BCL = 0x80;          // re(arm) EP6OUT
   04DA 90 E6 99           1099 	mov	dptr,#_EP6BCL
   04DD 74 80              1100 	mov	a,#0x80
   04DF F0                 1101 	movx	@dptr,a
                           1102 ;	CYStream.c:161: break;
   04E0 22                 1103 	ret
                           1104 ;	CYStream.c:163: case Alt3_IsocIN:
   04E1                    1105 00109$:
                           1106 ;	CYStream.c:164: case Alt5_IsocIN:
   04E1                    1107 00110$:
                           1108 ;	CYStream.c:179: break;
   04E1 22                 1109 	ret
                           1110 ;	CYStream.c:182: case Alt1_BulkOUT:
   04E2                    1111 00111$:
                           1112 ;	CYStream.c:183: case Alt4_IsocOUT:
   04E2                    1113 00112$:
                           1114 ;	CYStream.c:185: if(!(EP2468STAT & bmEP2EMPTY))
   04E2 E5 AA              1115 	mov	a,_EP2468STAT
   04E4 30 E0 01           1116 	jnb	acc.0,00161$
   04E7 22                 1117 	ret
   04E8                    1118 00161$:
                           1119 ;	CYStream.c:187: EP2BCL = 0x80;          // re(arm) EP2OUT
   04E8 90 E6 91           1120 	mov	dptr,#_EP2BCL
   04EB 74 80              1121 	mov	a,#0x80
   04ED F0                 1122 	movx	@dptr,a
                           1123 ;	CYStream.c:189: break;
   04EE 22                 1124 	ret
                           1125 ;	CYStream.c:191: case Alt6_IsocINOUT:
   04EF                    1126 00115$:
                           1127 ;	CYStream.c:194: if(!(EP2468STAT & bmEP2FULL))
   04EF E5 AA              1128 	mov	a,_EP2468STAT
   04F1 20 E1 3C           1129 	jb	acc.1,00117$
                           1130 ;	CYStream.c:196: EP2FIFOBUF[0] = LSB(mycount);
   04F4 AA 0A              1131 	mov	r2,_mycount
   04F6 7B 00              1132 	mov	r3,#0x00
   04F8 90 F0 00           1133 	mov	dptr,#_EP2FIFOBUF
   04FB EA                 1134 	mov	a,r2
   04FC F0                 1135 	movx	@dptr,a
                           1136 ;	CYStream.c:197: EP2FIFOBUF[1] = MSB(mycount);
   04FD AA 0B              1137 	mov	r2,(_mycount + 1)
   04FF 90 F0 01           1138 	mov	dptr,#(_EP2FIFOBUF + 0x0001)
   0502 EA                 1139 	mov	a,r2
   0503 F0                 1140 	movx	@dptr,a
                           1141 ;	CYStream.c:198: EP2FIFOBUF[2] = USBFRAMEL;
   0504 90 E6 85           1142 	mov	dptr,#_USBFRAMEL
   0507 E0                 1143 	movx	a,@dptr
   0508 90 F0 02           1144 	mov	dptr,#(_EP2FIFOBUF + 0x0002)
   050B F0                 1145 	movx	@dptr,a
                           1146 ;	CYStream.c:199: EP2FIFOBUF[3] = USBFRAMEH;
   050C 90 E6 84           1147 	mov	dptr,#_USBFRAMEH
   050F E0                 1148 	movx	a,@dptr
   0510 90 F0 03           1149 	mov	dptr,#(_EP2FIFOBUF + 0x0003)
   0513 F0                 1150 	movx	@dptr,a
                           1151 ;	CYStream.c:200: EP2FIFOBUF[4] = MICROFRAME;
   0514 90 E6 86           1152 	mov	dptr,#_MICROFRAME
   0517 E0                 1153 	movx	a,@dptr
   0518 FA                 1154 	mov	r2,a
   0519 90 F0 04           1155 	mov	dptr,#(_EP2FIFOBUF + 0x0004)
   051C F0                 1156 	movx	@dptr,a
                           1157 ;	CYStream.c:202: EP2BCH = 0x04;
   051D 90 E6 90           1158 	mov	dptr,#_EP2BCH
   0520 74 04              1159 	mov	a,#0x04
   0522 F0                 1160 	movx	@dptr,a
                           1161 ;	CYStream.c:203: EP2BCL = 0x00;
   0523 90 E6 91           1162 	mov	dptr,#_EP2BCL
   0526 E4                 1163 	clr	a
   0527 F0                 1164 	movx	@dptr,a
                           1165 ;	CYStream.c:205: mycount++;
   0528 05 0A              1166 	inc	_mycount
   052A E4                 1167 	clr	a
   052B B5 0A 02           1168 	cjne	a,_mycount,00163$
   052E 05 0B              1169 	inc	(_mycount + 1)
   0530                    1170 00163$:
   0530                    1171 00117$:
                           1172 ;	CYStream.c:209: if(!(EP2468STAT & bmEP6EMPTY))
   0530 E5 AA              1173 	mov	a,_EP2468STAT
   0532 30 E4 01           1174 	jnb	acc.4,00164$
   0535 22                 1175 	ret
   0536                    1176 00164$:
                           1177 ;	CYStream.c:211: EP6BCL = 0x80;          // re(arm) EP6OUT
   0536 90 E6 99           1178 	mov	dptr,#_EP6BCL
   0539 74 80              1179 	mov	a,#0x80
   053B F0                 1180 	movx	@dptr,a
                           1181 ;	CYStream.c:215: }
   053C 22                 1182 	ret
   053D                    1183 00135$:
                           1184 ;	CYStream.c:221: switch (AlternateSetting)
   053D 74 03              1185 	mov	a,#0x03
   053F B5 09 00           1186 	cjne	a,_AlternateSetting,00165$
   0542                    1187 00165$:
   0542 50 01              1188 	jnc	00166$
   0544 22                 1189 	ret
   0545                    1190 00166$:
   0545 E5 09              1191 	mov	a,_AlternateSetting
   0547 25 09              1192 	add	a,_AlternateSetting
   0549 25 09              1193 	add	a,_AlternateSetting
   054B 90 05 4F           1194 	mov	dptr,#00167$
   054E 73                 1195 	jmp	@a+dptr
   054F                    1196 00167$:
   054F 02 05 5B           1197 	ljmp	00121$
   0552 02 05 9E           1198 	ljmp	00124$
   0555 02 05 AA           1199 	ljmp	00127$
   0558 02 05 ED           1200 	ljmp	00130$
                           1201 ;	CYStream.c:223: case Full_Alt0_BulkIN:
   055B                    1202 00121$:
                           1203 ;	CYStream.c:225: if(!(EP2468STAT & bmEP2FULL))
   055B E5 AA              1204 	mov	a,_EP2468STAT
   055D 30 E1 01           1205 	jnb	acc.1,00168$
   0560 22                 1206 	ret
   0561                    1207 00168$:
                           1208 ;	CYStream.c:227: EP2FIFOBUF[0] = LSB(mycount);
   0561 AA 0A              1209 	mov	r2,_mycount
   0563 7B 00              1210 	mov	r3,#0x00
   0565 90 F0 00           1211 	mov	dptr,#_EP2FIFOBUF
   0568 EA                 1212 	mov	a,r2
   0569 F0                 1213 	movx	@dptr,a
                           1214 ;	CYStream.c:228: EP2FIFOBUF[1] = MSB(mycount);
   056A AA 0B              1215 	mov	r2,(_mycount + 1)
   056C 90 F0 01           1216 	mov	dptr,#(_EP2FIFOBUF + 0x0001)
   056F EA                 1217 	mov	a,r2
   0570 F0                 1218 	movx	@dptr,a
                           1219 ;	CYStream.c:229: EP2FIFOBUF[2] = USBFRAMEL;
   0571 90 E6 85           1220 	mov	dptr,#_USBFRAMEL
   0574 E0                 1221 	movx	a,@dptr
   0575 90 F0 02           1222 	mov	dptr,#(_EP2FIFOBUF + 0x0002)
   0578 F0                 1223 	movx	@dptr,a
                           1224 ;	CYStream.c:230: EP2FIFOBUF[3] = USBFRAMEH;
   0579 90 E6 84           1225 	mov	dptr,#_USBFRAMEH
   057C E0                 1226 	movx	a,@dptr
   057D 90 F0 03           1227 	mov	dptr,#(_EP2FIFOBUF + 0x0003)
   0580 F0                 1228 	movx	@dptr,a
                           1229 ;	CYStream.c:231: EP2FIFOBUF[4] = MICROFRAME;
   0581 90 E6 86           1230 	mov	dptr,#_MICROFRAME
   0584 E0                 1231 	movx	a,@dptr
   0585 FA                 1232 	mov	r2,a
   0586 90 F0 04           1233 	mov	dptr,#(_EP2FIFOBUF + 0x0004)
   0589 F0                 1234 	movx	@dptr,a
                           1235 ;	CYStream.c:233: EP2BCH = 0x00;
   058A 90 E6 90           1236 	mov	dptr,#_EP2BCH
   058D E4                 1237 	clr	a
   058E F0                 1238 	movx	@dptr,a
                           1239 ;	CYStream.c:234: EP2BCL = 0x40;
   058F 90 E6 91           1240 	mov	dptr,#_EP2BCL
   0592 74 40              1241 	mov	a,#0x40
   0594 F0                 1242 	movx	@dptr,a
                           1243 ;	CYStream.c:236: mycount++;
   0595 05 0A              1244 	inc	_mycount
   0597 E4                 1245 	clr	a
                           1246 ;	CYStream.c:238: break;
                           1247 ;	CYStream.c:240: case Full_Alt1_BulkOUT:	
   0598 B5 0A 5D           1248 	cjne	a,_mycount,00137$
   059B 05 0B              1249 	inc	(_mycount + 1)
   059D 22                 1250 	ret
   059E                    1251 00124$:
                           1252 ;	CYStream.c:242: if(!(EP2468STAT & bmEP2EMPTY))
   059E E5 AA              1253 	mov	a,_EP2468STAT
   05A0 20 E0 55           1254 	jb	acc.0,00137$
                           1255 ;	CYStream.c:244: EP2BCL = 0x80;          // re(arm) EP2OUT
   05A3 90 E6 91           1256 	mov	dptr,#_EP2BCL
   05A6 74 80              1257 	mov	a,#0x80
   05A8 F0                 1258 	movx	@dptr,a
                           1259 ;	CYStream.c:246: break;
                           1260 ;	CYStream.c:248: case Full_Alt2_IsocIN:
   05A9 22                 1261 	ret
   05AA                    1262 00127$:
                           1263 ;	CYStream.c:250: if(!(EP2468STAT & bmEP2FULL))
   05AA E5 AA              1264 	mov	a,_EP2468STAT
   05AC 20 E1 49           1265 	jb	acc.1,00137$
                           1266 ;	CYStream.c:252: EP2FIFOBUF[0] = LSB(mycount);
   05AF AA 0A              1267 	mov	r2,_mycount
   05B1 7B 00              1268 	mov	r3,#0x00
   05B3 90 F0 00           1269 	mov	dptr,#_EP2FIFOBUF
   05B6 EA                 1270 	mov	a,r2
   05B7 F0                 1271 	movx	@dptr,a
                           1272 ;	CYStream.c:253: EP2FIFOBUF[1] = MSB(mycount);
   05B8 AA 0B              1273 	mov	r2,(_mycount + 1)
   05BA 90 F0 01           1274 	mov	dptr,#(_EP2FIFOBUF + 0x0001)
   05BD EA                 1275 	mov	a,r2
   05BE F0                 1276 	movx	@dptr,a
                           1277 ;	CYStream.c:254: EP2FIFOBUF[2] = USBFRAMEL;
   05BF 90 E6 85           1278 	mov	dptr,#_USBFRAMEL
   05C2 E0                 1279 	movx	a,@dptr
   05C3 90 F0 02           1280 	mov	dptr,#(_EP2FIFOBUF + 0x0002)
   05C6 F0                 1281 	movx	@dptr,a
                           1282 ;	CYStream.c:255: EP2FIFOBUF[3] = USBFRAMEH;
   05C7 90 E6 84           1283 	mov	dptr,#_USBFRAMEH
   05CA E0                 1284 	movx	a,@dptr
   05CB 90 F0 03           1285 	mov	dptr,#(_EP2FIFOBUF + 0x0003)
   05CE F0                 1286 	movx	@dptr,a
                           1287 ;	CYStream.c:256: EP2FIFOBUF[4] = MICROFRAME;
   05CF 90 E6 86           1288 	mov	dptr,#_MICROFRAME
   05D2 E0                 1289 	movx	a,@dptr
   05D3 FA                 1290 	mov	r2,a
   05D4 90 F0 04           1291 	mov	dptr,#(_EP2FIFOBUF + 0x0004)
   05D7 F0                 1292 	movx	@dptr,a
                           1293 ;	CYStream.c:258: EP2BCH = 0x03;	// 1023
   05D8 90 E6 90           1294 	mov	dptr,#_EP2BCH
   05DB 74 03              1295 	mov	a,#0x03
   05DD F0                 1296 	movx	@dptr,a
                           1297 ;	CYStream.c:259: EP2BCL = 0xFF;
   05DE 90 E6 91           1298 	mov	dptr,#_EP2BCL
   05E1 74 FF              1299 	mov	a,#0xFF
   05E3 F0                 1300 	movx	@dptr,a
                           1301 ;	CYStream.c:261: mycount++;
   05E4 05 0A              1302 	inc	_mycount
   05E6 E4                 1303 	clr	a
                           1304 ;	CYStream.c:263: break;
                           1305 ;	CYStream.c:265: case Full_Alt3_IsocOUT:
   05E7 B5 0A 0E           1306 	cjne	a,_mycount,00137$
   05EA 05 0B              1307 	inc	(_mycount + 1)
   05EC 22                 1308 	ret
   05ED                    1309 00130$:
                           1310 ;	CYStream.c:267: if(!(EP2468STAT & bmEP2EMPTY))
   05ED E5 AA              1311 	mov	a,_EP2468STAT
   05EF 20 E0 06           1312 	jb	acc.0,00137$
                           1313 ;	CYStream.c:269: EP2BCL = 0x80;          // re(arm) EP2OUT
   05F2 90 E6 91           1314 	mov	dptr,#_EP2BCL
   05F5 74 80              1315 	mov	a,#0x80
   05F7 F0                 1316 	movx	@dptr,a
                           1317 ;	CYStream.c:272: }	
   05F8                    1318 00137$:
   05F8 22                 1319 	ret
                           1320 ;------------------------------------------------------------
                           1321 ;Allocation info for local variables in function 'handle_set_configuration'
                           1322 ;------------------------------------------------------------
                           1323 ;cfg                       Allocated to registers 
                           1324 ;------------------------------------------------------------
                           1325 ;	CYStream.c:282: BOOL handle_set_configuration(BYTE cfg)   // Called when a Set Configuration command is received
                           1326 ;	-----------------------------------------
                           1327 ;	 function handle_set_configuration
                           1328 ;	-----------------------------------------
   05F9                    1329 _handle_set_configuration:
   05F9 85 82 08           1330 	mov	_Configuration,dpl
                           1331 ;	CYStream.c:285: return(TRUE);            // Handled by user code
   05FC 75 82 01           1332 	mov	dpl,#0x01
   05FF 22                 1333 	ret
                           1334 ;------------------------------------------------------------
                           1335 ;Allocation info for local variables in function 'handle_get_configuration'
                           1336 ;------------------------------------------------------------
                           1337 ;------------------------------------------------------------
                           1338 ;	CYStream.c:288: BYTE handle_get_configuration ()   // Called when a Get Configuration command is received
                           1339 ;	-----------------------------------------
                           1340 ;	 function handle_get_configuration
                           1341 ;	-----------------------------------------
   0600                    1342 _handle_get_configuration:
                           1343 ;	CYStream.c:290: return Configuration;
   0600 85 08 82           1344 	mov	dpl,_Configuration
   0603 22                 1345 	ret
                           1346 ;------------------------------------------------------------
                           1347 ;Allocation info for local variables in function 'handle_vendorcommand'
                           1348 ;------------------------------------------------------------
                           1349 ;cmd                       Allocated to registers 
                           1350 ;------------------------------------------------------------
                           1351 ;	CYStream.c:294: BOOL handle_vendorcommand(BYTE cmd) {
                           1352 ;	-----------------------------------------
                           1353 ;	 function handle_vendorcommand
                           1354 ;	-----------------------------------------
   0604                    1355 _handle_vendorcommand:
                           1356 ;	CYStream.c:296: return FALSE;
   0604 75 82 00           1357 	mov	dpl,#0x00
   0607 22                 1358 	ret
                           1359 ;------------------------------------------------------------
                           1360 ;Allocation info for local variables in function 'handle_get_interface'
                           1361 ;------------------------------------------------------------
                           1362 ;alt                       Allocated with name '_handle_get_interface_PARM_2'
                           1363 ;ifc                       Allocated to registers 
                           1364 ;------------------------------------------------------------
                           1365 ;	CYStream.c:299: BOOL handle_get_interface(BYTE ifc, BYTE* alt) {
                           1366 ;	-----------------------------------------
                           1367 ;	 function handle_get_interface
                           1368 ;	-----------------------------------------
   0608                    1369 _handle_get_interface:
                           1370 ;	CYStream.c:300: *alt=AlternateSetting;
   0608 AA 14              1371 	mov	r2,_handle_get_interface_PARM_2
   060A AB 15              1372 	mov	r3,(_handle_get_interface_PARM_2 + 1)
   060C AC 16              1373 	mov	r4,(_handle_get_interface_PARM_2 + 2)
   060E 8A 82              1374 	mov	dpl,r2
   0610 8B 83              1375 	mov	dph,r3
   0612 8C F0              1376 	mov	b,r4
   0614 E5 09              1377 	mov	a,_AlternateSetting
   0616 12 13 45           1378 	lcall	__gptrput
                           1379 ;	CYStream.c:301: return TRUE;
   0619 75 82 01           1380 	mov	dpl,#0x01
   061C 22                 1381 	ret
                           1382 ;------------------------------------------------------------
                           1383 ;Allocation info for local variables in function 'handle_set_interface'
                           1384 ;------------------------------------------------------------
                           1385 ;alt                       Allocated with name '_handle_set_interface_PARM_2'
                           1386 ;ifc                       Allocated to registers 
                           1387 ;updateDisplay             Allocated to registers 
                           1388 ;------------------------------------------------------------
                           1389 ;	CYStream.c:304: BOOL handle_set_interface(BYTE ifc, BYTE alt)       // Called when a Set Interface command is received
                           1390 ;	-----------------------------------------
                           1391 ;	 function handle_set_interface
                           1392 ;	-----------------------------------------
   061D                    1393 _handle_set_interface:
                           1394 ;	CYStream.c:307: AlternateSetting = alt;
   061D 85 0C 09           1395 	mov	_AlternateSetting,_handle_set_interface_PARM_2
                           1396 ;	CYStream.c:310: if( HISPEED )
   0620 90 E6 80           1397 	mov	dptr,#_USBCS
   0623 E0                 1398 	movx	a,@dptr
   0624 FA                 1399 	mov	r2,a
   0625 20 E7 03           1400 	jb	acc.7,00125$
   0628 02 09 17           1401 	ljmp	00115$
   062B                    1402 00125$:
                           1403 ;	CYStream.c:313: switch (AlternateSetting)
   062B 74 06              1404 	mov	a,#0x06
   062D B5 09 00           1405 	cjne	a,_AlternateSetting,00126$
   0630                    1406 00126$:
   0630 50 03              1407 	jnc	00127$
   0632 02 0A 8A           1408 	ljmp	00116$
   0635                    1409 00127$:
   0635 E5 09              1410 	mov	a,_AlternateSetting
   0637 25 09              1411 	add	a,_AlternateSetting
   0639 25 09              1412 	add	a,_AlternateSetting
   063B 90 06 3F           1413 	mov	dptr,#00128$
   063E 73                 1414 	jmp	@a+dptr
   063F                    1415 00128$:
   063F 02 06 54           1416 	ljmp	00101$
   0642 02 06 C3           1417 	ljmp	00102$
   0645 02 07 30           1418 	ljmp	00103$
   0648 02 07 B1           1419 	ljmp	00104$
   064B 02 08 37           1420 	ljmp	00105$
   064E 02 08 6E           1421 	ljmp	00106$
   0651 02 08 B8           1422 	ljmp	00107$
                           1423 ;	CYStream.c:315: case Alt0_BulkIN:
   0654                    1424 00101$:
                           1425 ;	CYStream.c:318: EP2CFG = 0xE0;  // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=4x
   0654 90 E6 12           1426 	mov	dptr,#_EP2CFG
   0657 74 E0              1427 	mov	a,#0xE0
   0659 F0                 1428 	movx	@dptr,a
                           1429 ;	CYStream.c:319: SYNCDELAY;
   065A 00                 1430 	 nop 
   065B 00                 1431 	 nop 
   065C 00                 1432 	 nop 
   065D 00                 1433 	 nop 
                           1434 ;	CYStream.c:321: EP1OUTCFG = (EP1OUTCFG & 0x7F);
   065E 90 E6 10           1435 	mov	dptr,#_EP1OUTCFG
   0661 E0                 1436 	movx	a,@dptr
   0662 FA                 1437 	mov	r2,a
   0663 54 7F              1438 	anl	a,#0x7F
   0665 F0                 1439 	movx	@dptr,a
                           1440 ;	CYStream.c:322: SYNCDELAY;
   0666 00                 1441 	 nop 
   0667 00                 1442 	 nop 
   0668 00                 1443 	 nop 
   0669 00                 1444 	 nop 
                           1445 ;	CYStream.c:323: EP1INCFG = (EP1INCFG & 0x7F);
   066A 90 E6 11           1446 	mov	dptr,#_EP1INCFG
   066D E0                 1447 	movx	a,@dptr
   066E FA                 1448 	mov	r2,a
   066F 54 7F              1449 	anl	a,#0x7F
   0671 F0                 1450 	movx	@dptr,a
                           1451 ;	CYStream.c:324: SYNCDELAY;
   0672 00                 1452 	 nop 
   0673 00                 1453 	 nop 
   0674 00                 1454 	 nop 
   0675 00                 1455 	 nop 
                           1456 ;	CYStream.c:325: EP4CFG = (EP4CFG & 0x7F);
   0676 90 E6 13           1457 	mov	dptr,#_EP4CFG
   0679 E0                 1458 	movx	a,@dptr
   067A FA                 1459 	mov	r2,a
   067B 54 7F              1460 	anl	a,#0x7F
   067D F0                 1461 	movx	@dptr,a
                           1462 ;	CYStream.c:326: SYNCDELAY;
   067E 00                 1463 	 nop 
   067F 00                 1464 	 nop 
   0680 00                 1465 	 nop 
   0681 00                 1466 	 nop 
                           1467 ;	CYStream.c:327: EP6CFG = (EP6CFG & 0x7F);
   0682 90 E6 14           1468 	mov	dptr,#_EP6CFG
   0685 E0                 1469 	movx	a,@dptr
   0686 FA                 1470 	mov	r2,a
   0687 54 7F              1471 	anl	a,#0x7F
   0689 F0                 1472 	movx	@dptr,a
                           1473 ;	CYStream.c:328: SYNCDELAY;
   068A 00                 1474 	 nop 
   068B 00                 1475 	 nop 
   068C 00                 1476 	 nop 
   068D 00                 1477 	 nop 
                           1478 ;	CYStream.c:329: EP8CFG = (EP8CFG & 0x7F);
   068E 90 E6 15           1479 	mov	dptr,#_EP8CFG
   0691 E0                 1480 	movx	a,@dptr
   0692 FA                 1481 	mov	r2,a
   0693 54 7F              1482 	anl	a,#0x7F
   0695 F0                 1483 	movx	@dptr,a
                           1484 ;	CYStream.c:330: SYNCDELAY;
   0696 00                 1485 	 nop 
   0697 00                 1486 	 nop 
   0698 00                 1487 	 nop 
   0699 00                 1488 	 nop 
                           1489 ;	CYStream.c:333: FIFORESET = 0x80;
   069A 90 E6 04           1490 	mov	dptr,#_FIFORESET
   069D 74 80              1491 	mov	a,#0x80
   069F F0                 1492 	movx	@dptr,a
                           1493 ;	CYStream.c:334: SYNCDELAY;
   06A0 00                 1494 	 nop 
   06A1 00                 1495 	 nop 
   06A2 00                 1496 	 nop 
   06A3 00                 1497 	 nop 
                           1498 ;	CYStream.c:335: FIFORESET = 0x02;
   06A4 90 E6 04           1499 	mov	dptr,#_FIFORESET
   06A7 74 02              1500 	mov	a,#0x02
   06A9 F0                 1501 	movx	@dptr,a
                           1502 ;	CYStream.c:336: SYNCDELAY;
   06AA 00                 1503 	 nop 
   06AB 00                 1504 	 nop 
   06AC 00                 1505 	 nop 
   06AD 00                 1506 	 nop 
                           1507 ;	CYStream.c:337: FIFORESET = 0x00;
   06AE 90 E6 04           1508 	mov	dptr,#_FIFORESET
   06B1 E4                 1509 	clr	a
   06B2 F0                 1510 	movx	@dptr,a
                           1511 ;	CYStream.c:338: SYNCDELAY;
   06B3 00                 1512 	 nop 
   06B4 00                 1513 	 nop 
   06B5 00                 1514 	 nop 
   06B6 00                 1515 	 nop 
                           1516 ;	CYStream.c:341: TOGCTL = 0x12;  // EP2 IN
                           1517 ;	CYStream.c:342: TOGCTL = 0x32;  // EP2 IN Reset
   06B7 90 E6 83           1518 	mov	dptr,#_TOGCTL
   06BA 74 12              1519 	mov	a,#0x12
   06BC F0                 1520 	movx	@dptr,a
   06BD 74 32              1521 	mov	a,#0x32
   06BF F0                 1522 	movx	@dptr,a
                           1523 ;	CYStream.c:344: break;
   06C0 02 0A 8A           1524 	ljmp	00116$
                           1525 ;	CYStream.c:346: case Alt1_BulkOUT:
   06C3                    1526 00102$:
                           1527 ;	CYStream.c:348: EP2CFG = 0xA0;  // EP2 is DIR=OUT, TYPE=BULK, SIZE=512, BUF=4x
   06C3 90 E6 12           1528 	mov	dptr,#_EP2CFG
   06C6 74 A0              1529 	mov	a,#0xA0
   06C8 F0                 1530 	movx	@dptr,a
                           1531 ;	CYStream.c:349: SYNCDELAY;
   06C9 00                 1532 	 nop 
   06CA 00                 1533 	 nop 
   06CB 00                 1534 	 nop 
   06CC 00                 1535 	 nop 
                           1536 ;	CYStream.c:351: EP1OUTCFG = (EP1OUTCFG & 0x7F);
   06CD 90 E6 10           1537 	mov	dptr,#_EP1OUTCFG
   06D0 E0                 1538 	movx	a,@dptr
   06D1 FA                 1539 	mov	r2,a
   06D2 54 7F              1540 	anl	a,#0x7F
   06D4 F0                 1541 	movx	@dptr,a
                           1542 ;	CYStream.c:352: SYNCDELAY;
   06D5 00                 1543 	 nop 
   06D6 00                 1544 	 nop 
   06D7 00                 1545 	 nop 
   06D8 00                 1546 	 nop 
                           1547 ;	CYStream.c:353: EP1INCFG = (EP1INCFG & 0x7F);
   06D9 90 E6 11           1548 	mov	dptr,#_EP1INCFG
   06DC E0                 1549 	movx	a,@dptr
   06DD FA                 1550 	mov	r2,a
   06DE 54 7F              1551 	anl	a,#0x7F
   06E0 F0                 1552 	movx	@dptr,a
                           1553 ;	CYStream.c:354: SYNCDELAY;
   06E1 00                 1554 	 nop 
   06E2 00                 1555 	 nop 
   06E3 00                 1556 	 nop 
   06E4 00                 1557 	 nop 
                           1558 ;	CYStream.c:355: EP4CFG = (EP4CFG & 0x7F);
   06E5 90 E6 13           1559 	mov	dptr,#_EP4CFG
   06E8 E0                 1560 	movx	a,@dptr
   06E9 FA                 1561 	mov	r2,a
   06EA 54 7F              1562 	anl	a,#0x7F
   06EC F0                 1563 	movx	@dptr,a
                           1564 ;	CYStream.c:356: SYNCDELAY;
   06ED 00                 1565 	 nop 
   06EE 00                 1566 	 nop 
   06EF 00                 1567 	 nop 
   06F0 00                 1568 	 nop 
                           1569 ;	CYStream.c:357: EP6CFG = (EP6CFG & 0x7F);
   06F1 90 E6 14           1570 	mov	dptr,#_EP6CFG
   06F4 E0                 1571 	movx	a,@dptr
   06F5 FA                 1572 	mov	r2,a
   06F6 54 7F              1573 	anl	a,#0x7F
   06F8 F0                 1574 	movx	@dptr,a
                           1575 ;	CYStream.c:358: SYNCDELAY;
   06F9 00                 1576 	 nop 
   06FA 00                 1577 	 nop 
   06FB 00                 1578 	 nop 
   06FC 00                 1579 	 nop 
                           1580 ;	CYStream.c:359: EP8CFG = (EP8CFG & 0x7F);
   06FD 90 E6 15           1581 	mov	dptr,#_EP8CFG
   0700 E0                 1582 	movx	a,@dptr
   0701 FA                 1583 	mov	r2,a
   0702 54 7F              1584 	anl	a,#0x7F
   0704 F0                 1585 	movx	@dptr,a
                           1586 ;	CYStream.c:360: SYNCDELAY;
   0705 00                 1587 	 nop 
   0706 00                 1588 	 nop 
   0707 00                 1589 	 nop 
   0708 00                 1590 	 nop 
                           1591 ;	CYStream.c:363: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
   0709 90 E6 91           1592 	mov	dptr,#_EP2BCL
   070C 74 80              1593 	mov	a,#0x80
   070E F0                 1594 	movx	@dptr,a
                           1595 ;	CYStream.c:364: SYNCDELAY;
   070F 00                 1596 	 nop 
   0710 00                 1597 	 nop 
   0711 00                 1598 	 nop 
   0712 00                 1599 	 nop 
                           1600 ;	CYStream.c:365: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1
   0713 90 E6 91           1601 	mov	dptr,#_EP2BCL
   0716 74 80              1602 	mov	a,#0x80
   0718 F0                 1603 	movx	@dptr,a
                           1604 ;	CYStream.c:366: SYNCDELAY;
   0719 00                 1605 	 nop 
   071A 00                 1606 	 nop 
   071B 00                 1607 	 nop 
   071C 00                 1608 	 nop 
                           1609 ;	CYStream.c:367: EP2BCL = 0x80; // arm third buffer by writing BC w/skip=1
   071D 90 E6 91           1610 	mov	dptr,#_EP2BCL
   0720 74 80              1611 	mov	a,#0x80
   0722 F0                 1612 	movx	@dptr,a
                           1613 ;	CYStream.c:368: SYNCDELAY;
   0723 00                 1614 	 nop 
   0724 00                 1615 	 nop 
   0725 00                 1616 	 nop 
   0726 00                 1617 	 nop 
                           1618 ;	CYStream.c:369: EP2BCL = 0x80; // arm fourth buffer by writing BC w/skip=1
   0727 90 E6 91           1619 	mov	dptr,#_EP2BCL
   072A 74 80              1620 	mov	a,#0x80
   072C F0                 1621 	movx	@dptr,a
                           1622 ;	CYStream.c:371: break;
   072D 02 0A 8A           1623 	ljmp	00116$
                           1624 ;	CYStream.c:373: case Alt2_BulkINOUT:
   0730                    1625 00103$:
                           1626 ;	CYStream.c:375: EP2CFG = 0xE2; // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=2x
   0730 90 E6 12           1627 	mov	dptr,#_EP2CFG
   0733 74 E2              1628 	mov	a,#0xE2
   0735 F0                 1629 	movx	@dptr,a
                           1630 ;	CYStream.c:376: SYNCDELAY;
   0736 00                 1631 	 nop 
   0737 00                 1632 	 nop 
   0738 00                 1633 	 nop 
   0739 00                 1634 	 nop 
                           1635 ;	CYStream.c:377: EP6CFG = 0xA2; // EP6 is DIR=OUT, TYPE=BULK, SIZE=512, BUF=2x   
   073A 90 E6 14           1636 	mov	dptr,#_EP6CFG
   073D 74 A2              1637 	mov	a,#0xA2
   073F F0                 1638 	movx	@dptr,a
                           1639 ;	CYStream.c:378: SYNCDELAY;
   0740 00                 1640 	 nop 
   0741 00                 1641 	 nop 
   0742 00                 1642 	 nop 
   0743 00                 1643 	 nop 
                           1644 ;	CYStream.c:380: EP1OUTCFG = (EP1OUTCFG & 0x7F);
   0744 90 E6 10           1645 	mov	dptr,#_EP1OUTCFG
   0747 E0                 1646 	movx	a,@dptr
   0748 FA                 1647 	mov	r2,a
   0749 54 7F              1648 	anl	a,#0x7F
   074B F0                 1649 	movx	@dptr,a
                           1650 ;	CYStream.c:381: SYNCDELAY;
   074C 00                 1651 	 nop 
   074D 00                 1652 	 nop 
   074E 00                 1653 	 nop 
   074F 00                 1654 	 nop 
                           1655 ;	CYStream.c:382: EP1INCFG = (EP1INCFG & 0x7F);
   0750 90 E6 11           1656 	mov	dptr,#_EP1INCFG
   0753 E0                 1657 	movx	a,@dptr
   0754 FA                 1658 	mov	r2,a
   0755 54 7F              1659 	anl	a,#0x7F
   0757 F0                 1660 	movx	@dptr,a
                           1661 ;	CYStream.c:383: SYNCDELAY;
   0758 00                 1662 	 nop 
   0759 00                 1663 	 nop 
   075A 00                 1664 	 nop 
   075B 00                 1665 	 nop 
                           1666 ;	CYStream.c:384: EP4CFG = (EP4CFG & 0x7F);
   075C 90 E6 13           1667 	mov	dptr,#_EP4CFG
   075F E0                 1668 	movx	a,@dptr
   0760 FA                 1669 	mov	r2,a
   0761 54 7F              1670 	anl	a,#0x7F
   0763 F0                 1671 	movx	@dptr,a
                           1672 ;	CYStream.c:385: SYNCDELAY;
   0764 00                 1673 	 nop 
   0765 00                 1674 	 nop 
   0766 00                 1675 	 nop 
   0767 00                 1676 	 nop 
                           1677 ;	CYStream.c:386: EP8CFG = (EP8CFG & 0x7F);
   0768 90 E6 15           1678 	mov	dptr,#_EP8CFG
   076B E0                 1679 	movx	a,@dptr
   076C FA                 1680 	mov	r2,a
   076D 54 7F              1681 	anl	a,#0x7F
   076F F0                 1682 	movx	@dptr,a
                           1683 ;	CYStream.c:387: SYNCDELAY;
   0770 00                 1684 	 nop 
   0771 00                 1685 	 nop 
   0772 00                 1686 	 nop 
   0773 00                 1687 	 nop 
                           1688 ;	CYStream.c:390: FIFORESET = 0x80;
   0774 90 E6 04           1689 	mov	dptr,#_FIFORESET
   0777 74 80              1690 	mov	a,#0x80
   0779 F0                 1691 	movx	@dptr,a
                           1692 ;	CYStream.c:391: SYNCDELAY;
   077A 00                 1693 	 nop 
   077B 00                 1694 	 nop 
   077C 00                 1695 	 nop 
   077D 00                 1696 	 nop 
                           1697 ;	CYStream.c:392: FIFORESET = 0x02;
   077E 90 E6 04           1698 	mov	dptr,#_FIFORESET
   0781 74 02              1699 	mov	a,#0x02
   0783 F0                 1700 	movx	@dptr,a
                           1701 ;	CYStream.c:393: SYNCDELAY;
   0784 00                 1702 	 nop 
   0785 00                 1703 	 nop 
   0786 00                 1704 	 nop 
   0787 00                 1705 	 nop 
                           1706 ;	CYStream.c:394: FIFORESET = 0x00;
   0788 90 E6 04           1707 	mov	dptr,#_FIFORESET
   078B E4                 1708 	clr	a
   078C F0                 1709 	movx	@dptr,a
                           1710 ;	CYStream.c:395: SYNCDELAY;
   078D 00                 1711 	 nop 
   078E 00                 1712 	 nop 
   078F 00                 1713 	 nop 
   0790 00                 1714 	 nop 
                           1715 ;	CYStream.c:398: TOGCTL = 0x12;  // EP2 IN
                           1716 ;	CYStream.c:399: TOGCTL = 0x32;  // EP2 IN Reset
   0791 90 E6 83           1717 	mov	dptr,#_TOGCTL
   0794 74 12              1718 	mov	a,#0x12
   0796 F0                 1719 	movx	@dptr,a
   0797 74 32              1720 	mov	a,#0x32
   0799 F0                 1721 	movx	@dptr,a
                           1722 ;	CYStream.c:402: EP6BCL = 0x80; // arm first buffer by writing BC w/skip=1
   079A 90 E6 99           1723 	mov	dptr,#_EP6BCL
   079D 74 80              1724 	mov	a,#0x80
   079F F0                 1725 	movx	@dptr,a
                           1726 ;	CYStream.c:403: SYNCDELAY;
   07A0 00                 1727 	 nop 
   07A1 00                 1728 	 nop 
   07A2 00                 1729 	 nop 
   07A3 00                 1730 	 nop 
                           1731 ;	CYStream.c:404: EP6BCL = 0x80; // arm second buffer by writing BC w/skip=1
   07A4 90 E6 99           1732 	mov	dptr,#_EP6BCL
   07A7 74 80              1733 	mov	a,#0x80
   07A9 F0                 1734 	movx	@dptr,a
                           1735 ;	CYStream.c:405: SYNCDELAY;
   07AA 00                 1736 	 nop 
   07AB 00                 1737 	 nop 
   07AC 00                 1738 	 nop 
   07AD 00                 1739 	 nop 
                           1740 ;	CYStream.c:406: break;
   07AE 02 0A 8A           1741 	ljmp	00116$
                           1742 ;	CYStream.c:408: case Alt3_IsocIN:
   07B1                    1743 00104$:
                           1744 ;	CYStream.c:411: SYNCDELAY;
   07B1 00                 1745 	 nop 
   07B2 00                 1746 	 nop 
   07B3 00                 1747 	 nop 
   07B4 00                 1748 	 nop 
                           1749 ;	CYStream.c:412: EP2CFG = 0xD8;  // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=4x
   07B5 90 E6 12           1750 	mov	dptr,#_EP2CFG
   07B8 74 D8              1751 	mov	a,#0xD8
   07BA F0                 1752 	movx	@dptr,a
                           1753 ;	CYStream.c:413: SYNCDELAY;
   07BB 00                 1754 	 nop 
   07BC 00                 1755 	 nop 
   07BD 00                 1756 	 nop 
   07BE 00                 1757 	 nop 
                           1758 ;	CYStream.c:415: EP2AUTOINLENH = 0x04; //1024 byte auto in length
   07BF 90 E6 20           1759 	mov	dptr,#_EP2AUTOINLENH
   07C2 74 04              1760 	mov	a,#0x04
   07C4 F0                 1761 	movx	@dptr,a
                           1762 ;	CYStream.c:416: SYNCDELAY;
   07C5 00                 1763 	 nop 
   07C6 00                 1764 	 nop 
   07C7 00                 1765 	 nop 
   07C8 00                 1766 	 nop 
                           1767 ;	CYStream.c:417: EP2AUTOINLENL = 0x00;
   07C9 90 E6 21           1768 	mov	dptr,#_EP2AUTOINLENL
   07CC E4                 1769 	clr	a
   07CD F0                 1770 	movx	@dptr,a
                           1771 ;	CYStream.c:418: SYNCDELAY;
   07CE 00                 1772 	 nop 
   07CF 00                 1773 	 nop 
   07D0 00                 1774 	 nop 
   07D1 00                 1775 	 nop 
                           1776 ;	CYStream.c:419: EP2FIFOCFG = 0x0C;
   07D2 90 E6 18           1777 	mov	dptr,#_EP2FIFOCFG
   07D5 74 0C              1778 	mov	a,#0x0C
   07D7 F0                 1779 	movx	@dptr,a
                           1780 ;	CYStream.c:420: SYNCDELAY;
   07D8 00                 1781 	 nop 
   07D9 00                 1782 	 nop 
   07DA 00                 1783 	 nop 
   07DB 00                 1784 	 nop 
                           1785 ;	CYStream.c:422: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
   07DC 90 E6 15           1786 	mov	dptr,#_EP8CFG
   07DF E4                 1787 	clr	a
   07E0 F0                 1788 	movx	@dptr,a
   07E1 90 E6 14           1789 	mov	dptr,#_EP6CFG
   07E4 F0                 1790 	movx	@dptr,a
   07E5 90 E6 13           1791 	mov	dptr,#_EP4CFG
   07E8 F0                 1792 	movx	@dptr,a
   07E9 90 E6 11           1793 	mov	dptr,#_EP1INCFG
   07EC F0                 1794 	movx	@dptr,a
   07ED 90 E6 10           1795 	mov	dptr,#_EP1OUTCFG
   07F0 E4                 1796 	clr	a
   07F1 F0                 1797 	movx	@dptr,a
                           1798 ;	CYStream.c:423: SYNCDELAY;
   07F2 00                 1799 	 nop 
   07F3 00                 1800 	 nop 
   07F4 00                 1801 	 nop 
   07F5 00                 1802 	 nop 
                           1803 ;	CYStream.c:426: FIFORESET = 0x80;
   07F6 90 E6 04           1804 	mov	dptr,#_FIFORESET
   07F9 74 80              1805 	mov	a,#0x80
   07FB F0                 1806 	movx	@dptr,a
                           1807 ;	CYStream.c:427: SYNCDELAY;
   07FC 00                 1808 	 nop 
   07FD 00                 1809 	 nop 
   07FE 00                 1810 	 nop 
   07FF 00                 1811 	 nop 
                           1812 ;	CYStream.c:428: FIFORESET = 0x02;
   0800 90 E6 04           1813 	mov	dptr,#_FIFORESET
   0803 74 02              1814 	mov	a,#0x02
   0805 F0                 1815 	movx	@dptr,a
                           1816 ;	CYStream.c:429: SYNCDELAY;
   0806 00                 1817 	 nop 
   0807 00                 1818 	 nop 
   0808 00                 1819 	 nop 
   0809 00                 1820 	 nop 
                           1821 ;	CYStream.c:430: FIFORESET = 0x00;
   080A 90 E6 04           1822 	mov	dptr,#_FIFORESET
   080D E4                 1823 	clr	a
   080E F0                 1824 	movx	@dptr,a
                           1825 ;	CYStream.c:432: SYNCDELAY;
   080F 00                 1826 	 nop 
   0810 00                 1827 	 nop 
   0811 00                 1828 	 nop 
   0812 00                 1829 	 nop 
                           1830 ;	CYStream.c:433: EP4FIFOCFG = EP6FIFOCFG = EP8FIFOCFG = 0;
   0813 90 E6 1B           1831 	mov	dptr,#_EP8FIFOCFG
   0816 E4                 1832 	clr	a
   0817 F0                 1833 	movx	@dptr,a
   0818 90 E6 1A           1834 	mov	dptr,#_EP6FIFOCFG
   081B F0                 1835 	movx	@dptr,a
   081C 90 E6 19           1836 	mov	dptr,#_EP4FIFOCFG
   081F F0                 1837 	movx	@dptr,a
                           1838 ;	CYStream.c:434: SYNCDELAY;
   0820 00                 1839 	 nop 
   0821 00                 1840 	 nop 
   0822 00                 1841 	 nop 
   0823 00                 1842 	 nop 
                           1843 ;	CYStream.c:435: IFCONFIG = 0x43;
   0824 90 E6 01           1844 	mov	dptr,#_IFCONFIG
   0827 74 43              1845 	mov	a,#0x43
   0829 F0                 1846 	movx	@dptr,a
                           1847 ;	CYStream.c:436: SYNCDELAY;
   082A 00                 1848 	 nop 
   082B 00                 1849 	 nop 
   082C 00                 1850 	 nop 
   082D 00                 1851 	 nop 
                           1852 ;	CYStream.c:439: EP2ISOINPKTS = 0x03;
   082E 90 E6 40           1853 	mov	dptr,#_EP2ISOINPKTS
   0831 74 03              1854 	mov	a,#0x03
   0833 F0                 1855 	movx	@dptr,a
                           1856 ;	CYStream.c:441: break;
   0834 02 0A 8A           1857 	ljmp	00116$
                           1858 ;	CYStream.c:443: case Alt4_IsocOUT:
   0837                    1859 00105$:
                           1860 ;	CYStream.c:446: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
   0837 90 E6 15           1861 	mov	dptr,#_EP8CFG
   083A E4                 1862 	clr	a
   083B F0                 1863 	movx	@dptr,a
   083C 90 E6 14           1864 	mov	dptr,#_EP6CFG
   083F F0                 1865 	movx	@dptr,a
   0840 90 E6 13           1866 	mov	dptr,#_EP4CFG
   0843 F0                 1867 	movx	@dptr,a
   0844 90 E6 11           1868 	mov	dptr,#_EP1INCFG
   0847 F0                 1869 	movx	@dptr,a
   0848 90 E6 10           1870 	mov	dptr,#_EP1OUTCFG
   084B E4                 1871 	clr	a
   084C F0                 1872 	movx	@dptr,a
                           1873 ;	CYStream.c:447: SYNCDELAY;
   084D 00                 1874 	 nop 
   084E 00                 1875 	 nop 
   084F 00                 1876 	 nop 
   0850 00                 1877 	 nop 
                           1878 ;	CYStream.c:448: EP2CFG = 0x98;  // EP2 is DIR=OUT, TYPE=ISOC, SIZE=1024, BUF=4x
   0851 90 E6 12           1879 	mov	dptr,#_EP2CFG
   0854 74 98              1880 	mov	a,#0x98
   0856 F0                 1881 	movx	@dptr,a
                           1882 ;	CYStream.c:449: SYNCDELAY;
   0857 00                 1883 	 nop 
   0858 00                 1884 	 nop 
   0859 00                 1885 	 nop 
   085A 00                 1886 	 nop 
                           1887 ;	CYStream.c:452: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
   085B 90 E6 91           1888 	mov	dptr,#_EP2BCL
   085E 74 80              1889 	mov	a,#0x80
   0860 F0                 1890 	movx	@dptr,a
                           1891 ;	CYStream.c:453: SYNCDELAY;
   0861 00                 1892 	 nop 
   0862 00                 1893 	 nop 
   0863 00                 1894 	 nop 
   0864 00                 1895 	 nop 
                           1896 ;	CYStream.c:454: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1        break;
   0865 90 E6 91           1897 	mov	dptr,#_EP2BCL
   0868 74 80              1898 	mov	a,#0x80
   086A F0                 1899 	movx	@dptr,a
                           1900 ;	CYStream.c:457: break;
   086B 02 0A 8A           1901 	ljmp	00116$
                           1902 ;	CYStream.c:459: case Alt5_IsocIN:
   086E                    1903 00106$:
                           1904 ;	CYStream.c:462: EP2CFG = 0xD8;  // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=4x
   086E 90 E6 12           1905 	mov	dptr,#_EP2CFG
   0871 74 D8              1906 	mov	a,#0xD8
   0873 F0                 1907 	movx	@dptr,a
                           1908 ;	CYStream.c:463: SYNCDELAY;
   0874 00                 1909 	 nop 
   0875 00                 1910 	 nop 
   0876 00                 1911 	 nop 
   0877 00                 1912 	 nop 
                           1913 ;	CYStream.c:465: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
   0878 90 E6 15           1914 	mov	dptr,#_EP8CFG
   087B E4                 1915 	clr	a
   087C F0                 1916 	movx	@dptr,a
   087D 90 E6 14           1917 	mov	dptr,#_EP6CFG
   0880 F0                 1918 	movx	@dptr,a
   0881 90 E6 13           1919 	mov	dptr,#_EP4CFG
   0884 F0                 1920 	movx	@dptr,a
   0885 90 E6 11           1921 	mov	dptr,#_EP1INCFG
   0888 F0                 1922 	movx	@dptr,a
   0889 90 E6 10           1923 	mov	dptr,#_EP1OUTCFG
   088C E4                 1924 	clr	a
   088D F0                 1925 	movx	@dptr,a
                           1926 ;	CYStream.c:466: SYNCDELAY;
   088E 00                 1927 	 nop 
   088F 00                 1928 	 nop 
   0890 00                 1929 	 nop 
   0891 00                 1930 	 nop 
                           1931 ;	CYStream.c:469: FIFORESET = 0x80;
   0892 90 E6 04           1932 	mov	dptr,#_FIFORESET
   0895 74 80              1933 	mov	a,#0x80
   0897 F0                 1934 	movx	@dptr,a
                           1935 ;	CYStream.c:470: SYNCDELAY;
   0898 00                 1936 	 nop 
   0899 00                 1937 	 nop 
   089A 00                 1938 	 nop 
   089B 00                 1939 	 nop 
                           1940 ;	CYStream.c:471: FIFORESET = 0x02;
   089C 90 E6 04           1941 	mov	dptr,#_FIFORESET
   089F 74 02              1942 	mov	a,#0x02
   08A1 F0                 1943 	movx	@dptr,a
                           1944 ;	CYStream.c:472: SYNCDELAY;
   08A2 00                 1945 	 nop 
   08A3 00                 1946 	 nop 
   08A4 00                 1947 	 nop 
   08A5 00                 1948 	 nop 
                           1949 ;	CYStream.c:473: FIFORESET = 0x00;
   08A6 90 E6 04           1950 	mov	dptr,#_FIFORESET
   08A9 E4                 1951 	clr	a
   08AA F0                 1952 	movx	@dptr,a
                           1953 ;	CYStream.c:474: SYNCDELAY;
   08AB 00                 1954 	 nop 
   08AC 00                 1955 	 nop 
   08AD 00                 1956 	 nop 
   08AE 00                 1957 	 nop 
                           1958 ;	CYStream.c:478: EP2ISOINPKTS = 0x01;
   08AF 90 E6 40           1959 	mov	dptr,#_EP2ISOINPKTS
   08B2 74 01              1960 	mov	a,#0x01
   08B4 F0                 1961 	movx	@dptr,a
                           1962 ;	CYStream.c:480: break;
   08B5 02 0A 8A           1963 	ljmp	00116$
                           1964 ;	CYStream.c:482: case Alt6_IsocINOUT:
   08B8                    1965 00107$:
                           1966 ;	CYStream.c:485: EP2CFG = 0xDA; // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=2x
   08B8 90 E6 12           1967 	mov	dptr,#_EP2CFG
   08BB 74 DA              1968 	mov	a,#0xDA
   08BD F0                 1969 	movx	@dptr,a
                           1970 ;	CYStream.c:486: SYNCDELAY;
   08BE 00                 1971 	 nop 
   08BF 00                 1972 	 nop 
   08C0 00                 1973 	 nop 
   08C1 00                 1974 	 nop 
                           1975 ;	CYStream.c:487: EP6CFG = 0x9A; // EP6 is DIR=OUT, TYPE=ISOC, SIZE=1024, BUF=2x   
   08C2 90 E6 14           1976 	mov	dptr,#_EP6CFG
   08C5 74 9A              1977 	mov	a,#0x9A
   08C7 F0                 1978 	movx	@dptr,a
                           1979 ;	CYStream.c:488: SYNCDELAY;
   08C8 00                 1980 	 nop 
   08C9 00                 1981 	 nop 
   08CA 00                 1982 	 nop 
   08CB 00                 1983 	 nop 
                           1984 ;	CYStream.c:490: EP1OUTCFG = EP1INCFG = EP4CFG = EP8CFG = 0x00; 
   08CC 90 E6 15           1985 	mov	dptr,#_EP8CFG
   08CF E4                 1986 	clr	a
   08D0 F0                 1987 	movx	@dptr,a
   08D1 90 E6 13           1988 	mov	dptr,#_EP4CFG
   08D4 F0                 1989 	movx	@dptr,a
   08D5 90 E6 11           1990 	mov	dptr,#_EP1INCFG
   08D8 F0                 1991 	movx	@dptr,a
   08D9 90 E6 10           1992 	mov	dptr,#_EP1OUTCFG
   08DC F0                 1993 	movx	@dptr,a
                           1994 ;	CYStream.c:491: SYNCDELAY;
   08DD 00                 1995 	 nop 
   08DE 00                 1996 	 nop 
   08DF 00                 1997 	 nop 
   08E0 00                 1998 	 nop 
                           1999 ;	CYStream.c:494: FIFORESET = 0x80;
   08E1 90 E6 04           2000 	mov	dptr,#_FIFORESET
   08E4 74 80              2001 	mov	a,#0x80
   08E6 F0                 2002 	movx	@dptr,a
                           2003 ;	CYStream.c:495: SYNCDELAY;
   08E7 00                 2004 	 nop 
   08E8 00                 2005 	 nop 
   08E9 00                 2006 	 nop 
   08EA 00                 2007 	 nop 
                           2008 ;	CYStream.c:496: FIFORESET = 0x02;
   08EB 90 E6 04           2009 	mov	dptr,#_FIFORESET
   08EE 74 02              2010 	mov	a,#0x02
   08F0 F0                 2011 	movx	@dptr,a
                           2012 ;	CYStream.c:497: SYNCDELAY;
   08F1 00                 2013 	 nop 
   08F2 00                 2014 	 nop 
   08F3 00                 2015 	 nop 
   08F4 00                 2016 	 nop 
                           2017 ;	CYStream.c:498: FIFORESET = 0x00;
   08F5 90 E6 04           2018 	mov	dptr,#_FIFORESET
   08F8 E4                 2019 	clr	a
   08F9 F0                 2020 	movx	@dptr,a
                           2021 ;	CYStream.c:499: SYNCDELAY;
   08FA 00                 2022 	 nop 
   08FB 00                 2023 	 nop 
   08FC 00                 2024 	 nop 
   08FD 00                 2025 	 nop 
                           2026 ;	CYStream.c:503: EP2ISOINPKTS = 0x01;
   08FE 90 E6 40           2027 	mov	dptr,#_EP2ISOINPKTS
   0901 74 01              2028 	mov	a,#0x01
   0903 F0                 2029 	movx	@dptr,a
                           2030 ;	CYStream.c:506: EP6BCL = 0x80; // arm first buffer by writing BC w/skip=1
   0904 90 E6 99           2031 	mov	dptr,#_EP6BCL
   0907 74 80              2032 	mov	a,#0x80
   0909 F0                 2033 	movx	@dptr,a
                           2034 ;	CYStream.c:507: SYNCDELAY;
   090A 00                 2035 	 nop 
   090B 00                 2036 	 nop 
   090C 00                 2037 	 nop 
   090D 00                 2038 	 nop 
                           2039 ;	CYStream.c:508: EP6BCL = 0x80; // arm second buffer by writing BC w/skip=1
   090E 90 E6 99           2040 	mov	dptr,#_EP6BCL
   0911 74 80              2041 	mov	a,#0x80
   0913 F0                 2042 	movx	@dptr,a
                           2043 ;	CYStream.c:512: }
   0914 02 0A 8A           2044 	ljmp	00116$
   0917                    2045 00115$:
                           2046 ;	CYStream.c:517: switch (AlternateSetting)
   0917 74 03              2047 	mov	a,#0x03
   0919 B5 09 00           2048 	cjne	a,_AlternateSetting,00129$
   091C                    2049 00129$:
   091C 50 03              2050 	jnc	00130$
   091E 02 0A 8A           2051 	ljmp	00116$
   0921                    2052 00130$:
   0921 E5 09              2053 	mov	a,_AlternateSetting
   0923 25 09              2054 	add	a,_AlternateSetting
   0925 25 09              2055 	add	a,_AlternateSetting
   0927 90 09 2B           2056 	mov	dptr,#00131$
   092A 73                 2057 	jmp	@a+dptr
   092B                    2058 00131$:
   092B 02 09 37           2059 	ljmp	00109$
   092E 02 09 A6           2060 	ljmp	00110$
   0931 02 0A 13           2061 	ljmp	00111$
   0934 02 0A 56           2062 	ljmp	00112$
                           2063 ;	CYStream.c:519: case Full_Alt0_BulkIN:
   0937                    2064 00109$:
                           2065 ;	CYStream.c:522: EP2CFG = 0xE0;  // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=4x
   0937 90 E6 12           2066 	mov	dptr,#_EP2CFG
   093A 74 E0              2067 	mov	a,#0xE0
   093C F0                 2068 	movx	@dptr,a
                           2069 ;	CYStream.c:523: SYNCDELAY;
   093D 00                 2070 	 nop 
   093E 00                 2071 	 nop 
   093F 00                 2072 	 nop 
   0940 00                 2073 	 nop 
                           2074 ;	CYStream.c:525: EP1OUTCFG = (EP1OUTCFG & 0x7F);
   0941 90 E6 10           2075 	mov	dptr,#_EP1OUTCFG
   0944 E0                 2076 	movx	a,@dptr
   0945 FA                 2077 	mov	r2,a
   0946 54 7F              2078 	anl	a,#0x7F
   0948 F0                 2079 	movx	@dptr,a
                           2080 ;	CYStream.c:526: SYNCDELAY;
   0949 00                 2081 	 nop 
   094A 00                 2082 	 nop 
   094B 00                 2083 	 nop 
   094C 00                 2084 	 nop 
                           2085 ;	CYStream.c:527: EP1INCFG = (EP1INCFG & 0x7F);
   094D 90 E6 11           2086 	mov	dptr,#_EP1INCFG
   0950 E0                 2087 	movx	a,@dptr
   0951 FA                 2088 	mov	r2,a
   0952 54 7F              2089 	anl	a,#0x7F
   0954 F0                 2090 	movx	@dptr,a
                           2091 ;	CYStream.c:528: SYNCDELAY;
   0955 00                 2092 	 nop 
   0956 00                 2093 	 nop 
   0957 00                 2094 	 nop 
   0958 00                 2095 	 nop 
                           2096 ;	CYStream.c:529: EP4CFG = (EP4CFG & 0x7F);
   0959 90 E6 13           2097 	mov	dptr,#_EP4CFG
   095C E0                 2098 	movx	a,@dptr
   095D FA                 2099 	mov	r2,a
   095E 54 7F              2100 	anl	a,#0x7F
   0960 F0                 2101 	movx	@dptr,a
                           2102 ;	CYStream.c:530: SYNCDELAY;
   0961 00                 2103 	 nop 
   0962 00                 2104 	 nop 
   0963 00                 2105 	 nop 
   0964 00                 2106 	 nop 
                           2107 ;	CYStream.c:531: EP6CFG = (EP6CFG & 0x7F);
   0965 90 E6 14           2108 	mov	dptr,#_EP6CFG
   0968 E0                 2109 	movx	a,@dptr
   0969 FA                 2110 	mov	r2,a
   096A 54 7F              2111 	anl	a,#0x7F
   096C F0                 2112 	movx	@dptr,a
                           2113 ;	CYStream.c:532: SYNCDELAY;
   096D 00                 2114 	 nop 
   096E 00                 2115 	 nop 
   096F 00                 2116 	 nop 
   0970 00                 2117 	 nop 
                           2118 ;	CYStream.c:533: EP8CFG = (EP8CFG & 0x7F);
   0971 90 E6 15           2119 	mov	dptr,#_EP8CFG
   0974 E0                 2120 	movx	a,@dptr
   0975 FA                 2121 	mov	r2,a
   0976 54 7F              2122 	anl	a,#0x7F
   0978 F0                 2123 	movx	@dptr,a
                           2124 ;	CYStream.c:534: SYNCDELAY;
   0979 00                 2125 	 nop 
   097A 00                 2126 	 nop 
   097B 00                 2127 	 nop 
   097C 00                 2128 	 nop 
                           2129 ;	CYStream.c:537: FIFORESET = 0x80;
   097D 90 E6 04           2130 	mov	dptr,#_FIFORESET
   0980 74 80              2131 	mov	a,#0x80
   0982 F0                 2132 	movx	@dptr,a
                           2133 ;	CYStream.c:538: SYNCDELAY;
   0983 00                 2134 	 nop 
   0984 00                 2135 	 nop 
   0985 00                 2136 	 nop 
   0986 00                 2137 	 nop 
                           2138 ;	CYStream.c:539: FIFORESET = 0x02;
   0987 90 E6 04           2139 	mov	dptr,#_FIFORESET
   098A 74 02              2140 	mov	a,#0x02
   098C F0                 2141 	movx	@dptr,a
                           2142 ;	CYStream.c:540: SYNCDELAY;
   098D 00                 2143 	 nop 
   098E 00                 2144 	 nop 
   098F 00                 2145 	 nop 
   0990 00                 2146 	 nop 
                           2147 ;	CYStream.c:541: FIFORESET = 0x00;
   0991 90 E6 04           2148 	mov	dptr,#_FIFORESET
   0994 E4                 2149 	clr	a
   0995 F0                 2150 	movx	@dptr,a
                           2151 ;	CYStream.c:542: SYNCDELAY;
   0996 00                 2152 	 nop 
   0997 00                 2153 	 nop 
   0998 00                 2154 	 nop 
   0999 00                 2155 	 nop 
                           2156 ;	CYStream.c:545: TOGCTL = 0x12;  // EP2 IN
                           2157 ;	CYStream.c:546: TOGCTL = 0x32;  // EP2 IN Reset
   099A 90 E6 83           2158 	mov	dptr,#_TOGCTL
   099D 74 12              2159 	mov	a,#0x12
   099F F0                 2160 	movx	@dptr,a
   09A0 74 32              2161 	mov	a,#0x32
   09A2 F0                 2162 	movx	@dptr,a
                           2163 ;	CYStream.c:548: break;
   09A3 02 0A 8A           2164 	ljmp	00116$
                           2165 ;	CYStream.c:550: case Full_Alt1_BulkOUT:
   09A6                    2166 00110$:
                           2167 ;	CYStream.c:552: EP2CFG = 0xA0;  // EP2 is DIR=OUT, TYPE=BULK, SIZE=512, BUF=4x
   09A6 90 E6 12           2168 	mov	dptr,#_EP2CFG
   09A9 74 A0              2169 	mov	a,#0xA0
   09AB F0                 2170 	movx	@dptr,a
                           2171 ;	CYStream.c:553: SYNCDELAY;
   09AC 00                 2172 	 nop 
   09AD 00                 2173 	 nop 
   09AE 00                 2174 	 nop 
   09AF 00                 2175 	 nop 
                           2176 ;	CYStream.c:555: EP1OUTCFG = (EP1OUTCFG & 0x7F);
   09B0 90 E6 10           2177 	mov	dptr,#_EP1OUTCFG
   09B3 E0                 2178 	movx	a,@dptr
   09B4 FA                 2179 	mov	r2,a
   09B5 54 7F              2180 	anl	a,#0x7F
   09B7 F0                 2181 	movx	@dptr,a
                           2182 ;	CYStream.c:556: SYNCDELAY;
   09B8 00                 2183 	 nop 
   09B9 00                 2184 	 nop 
   09BA 00                 2185 	 nop 
   09BB 00                 2186 	 nop 
                           2187 ;	CYStream.c:557: EP1INCFG = (EP1INCFG & 0x7F);
   09BC 90 E6 11           2188 	mov	dptr,#_EP1INCFG
   09BF E0                 2189 	movx	a,@dptr
   09C0 FA                 2190 	mov	r2,a
   09C1 54 7F              2191 	anl	a,#0x7F
   09C3 F0                 2192 	movx	@dptr,a
                           2193 ;	CYStream.c:558: SYNCDELAY;
   09C4 00                 2194 	 nop 
   09C5 00                 2195 	 nop 
   09C6 00                 2196 	 nop 
   09C7 00                 2197 	 nop 
                           2198 ;	CYStream.c:559: EP4CFG = (EP4CFG & 0x7F);
   09C8 90 E6 13           2199 	mov	dptr,#_EP4CFG
   09CB E0                 2200 	movx	a,@dptr
   09CC FA                 2201 	mov	r2,a
   09CD 54 7F              2202 	anl	a,#0x7F
   09CF F0                 2203 	movx	@dptr,a
                           2204 ;	CYStream.c:560: SYNCDELAY;
   09D0 00                 2205 	 nop 
   09D1 00                 2206 	 nop 
   09D2 00                 2207 	 nop 
   09D3 00                 2208 	 nop 
                           2209 ;	CYStream.c:561: EP6CFG = (EP6CFG & 0x7F);
   09D4 90 E6 14           2210 	mov	dptr,#_EP6CFG
   09D7 E0                 2211 	movx	a,@dptr
   09D8 FA                 2212 	mov	r2,a
   09D9 54 7F              2213 	anl	a,#0x7F
   09DB F0                 2214 	movx	@dptr,a
                           2215 ;	CYStream.c:562: SYNCDELAY;
   09DC 00                 2216 	 nop 
   09DD 00                 2217 	 nop 
   09DE 00                 2218 	 nop 
   09DF 00                 2219 	 nop 
                           2220 ;	CYStream.c:563: EP8CFG = (EP8CFG & 0x7F);
   09E0 90 E6 15           2221 	mov	dptr,#_EP8CFG
   09E3 E0                 2222 	movx	a,@dptr
   09E4 FA                 2223 	mov	r2,a
   09E5 54 7F              2224 	anl	a,#0x7F
   09E7 F0                 2225 	movx	@dptr,a
                           2226 ;	CYStream.c:564: SYNCDELAY;
   09E8 00                 2227 	 nop 
   09E9 00                 2228 	 nop 
   09EA 00                 2229 	 nop 
   09EB 00                 2230 	 nop 
                           2231 ;	CYStream.c:567: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
   09EC 90 E6 91           2232 	mov	dptr,#_EP2BCL
   09EF 74 80              2233 	mov	a,#0x80
   09F1 F0                 2234 	movx	@dptr,a
                           2235 ;	CYStream.c:568: SYNCDELAY;
   09F2 00                 2236 	 nop 
   09F3 00                 2237 	 nop 
   09F4 00                 2238 	 nop 
   09F5 00                 2239 	 nop 
                           2240 ;	CYStream.c:569: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1
   09F6 90 E6 91           2241 	mov	dptr,#_EP2BCL
   09F9 74 80              2242 	mov	a,#0x80
   09FB F0                 2243 	movx	@dptr,a
                           2244 ;	CYStream.c:570: SYNCDELAY;
   09FC 00                 2245 	 nop 
   09FD 00                 2246 	 nop 
   09FE 00                 2247 	 nop 
   09FF 00                 2248 	 nop 
                           2249 ;	CYStream.c:571: EP2BCL = 0x80; // arm third buffer by writing BC w/skip=1
   0A00 90 E6 91           2250 	mov	dptr,#_EP2BCL
   0A03 74 80              2251 	mov	a,#0x80
   0A05 F0                 2252 	movx	@dptr,a
                           2253 ;	CYStream.c:572: SYNCDELAY;
   0A06 00                 2254 	 nop 
   0A07 00                 2255 	 nop 
   0A08 00                 2256 	 nop 
   0A09 00                 2257 	 nop 
                           2258 ;	CYStream.c:573: EP2BCL = 0x80; // arm fourth buffer by writing BC w/skip=1
   0A0A 90 E6 91           2259 	mov	dptr,#_EP2BCL
   0A0D 74 80              2260 	mov	a,#0x80
   0A0F F0                 2261 	movx	@dptr,a
                           2262 ;	CYStream.c:575: break;
   0A10 02 0A 8A           2263 	ljmp	00116$
                           2264 ;	CYStream.c:578: case Full_Alt2_IsocIN:
   0A13                    2265 00111$:
                           2266 ;	CYStream.c:580: EP2CFG = 0xD8;  // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=4x
   0A13 90 E6 12           2267 	mov	dptr,#_EP2CFG
   0A16 74 D8              2268 	mov	a,#0xD8
   0A18 F0                 2269 	movx	@dptr,a
                           2270 ;	CYStream.c:581: SYNCDELAY;
   0A19 00                 2271 	 nop 
   0A1A 00                 2272 	 nop 
   0A1B 00                 2273 	 nop 
   0A1C 00                 2274 	 nop 
                           2275 ;	CYStream.c:583: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
   0A1D 90 E6 15           2276 	mov	dptr,#_EP8CFG
   0A20 E4                 2277 	clr	a
   0A21 F0                 2278 	movx	@dptr,a
   0A22 90 E6 14           2279 	mov	dptr,#_EP6CFG
   0A25 F0                 2280 	movx	@dptr,a
   0A26 90 E6 13           2281 	mov	dptr,#_EP4CFG
   0A29 F0                 2282 	movx	@dptr,a
   0A2A 90 E6 11           2283 	mov	dptr,#_EP1INCFG
   0A2D F0                 2284 	movx	@dptr,a
   0A2E 90 E6 10           2285 	mov	dptr,#_EP1OUTCFG
   0A31 E4                 2286 	clr	a
   0A32 F0                 2287 	movx	@dptr,a
                           2288 ;	CYStream.c:584: SYNCDELAY;
   0A33 00                 2289 	 nop 
   0A34 00                 2290 	 nop 
   0A35 00                 2291 	 nop 
   0A36 00                 2292 	 nop 
                           2293 ;	CYStream.c:587: FIFORESET = 0x80;
   0A37 90 E6 04           2294 	mov	dptr,#_FIFORESET
   0A3A 74 80              2295 	mov	a,#0x80
   0A3C F0                 2296 	movx	@dptr,a
                           2297 ;	CYStream.c:588: SYNCDELAY;
   0A3D 00                 2298 	 nop 
   0A3E 00                 2299 	 nop 
   0A3F 00                 2300 	 nop 
   0A40 00                 2301 	 nop 
                           2302 ;	CYStream.c:589: FIFORESET = 0x02;
   0A41 90 E6 04           2303 	mov	dptr,#_FIFORESET
   0A44 74 02              2304 	mov	a,#0x02
   0A46 F0                 2305 	movx	@dptr,a
                           2306 ;	CYStream.c:590: SYNCDELAY;
   0A47 00                 2307 	 nop 
   0A48 00                 2308 	 nop 
   0A49 00                 2309 	 nop 
   0A4A 00                 2310 	 nop 
                           2311 ;	CYStream.c:591: FIFORESET = 0x00;
   0A4B 90 E6 04           2312 	mov	dptr,#_FIFORESET
   0A4E E4                 2313 	clr	a
   0A4F F0                 2314 	movx	@dptr,a
                           2315 ;	CYStream.c:592: SYNCDELAY;
   0A50 00                 2316 	 nop 
   0A51 00                 2317 	 nop 
   0A52 00                 2318 	 nop 
   0A53 00                 2319 	 nop 
                           2320 ;	CYStream.c:594: break;
                           2321 ;	CYStream.c:596: case Full_Alt3_IsocOUT:
   0A54 80 34              2322 	sjmp	00116$
   0A56                    2323 00112$:
                           2324 ;	CYStream.c:599: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
   0A56 90 E6 15           2325 	mov	dptr,#_EP8CFG
   0A59 E4                 2326 	clr	a
   0A5A F0                 2327 	movx	@dptr,a
   0A5B 90 E6 14           2328 	mov	dptr,#_EP6CFG
   0A5E F0                 2329 	movx	@dptr,a
   0A5F 90 E6 13           2330 	mov	dptr,#_EP4CFG
   0A62 F0                 2331 	movx	@dptr,a
   0A63 90 E6 11           2332 	mov	dptr,#_EP1INCFG
   0A66 F0                 2333 	movx	@dptr,a
   0A67 90 E6 10           2334 	mov	dptr,#_EP1OUTCFG
   0A6A E4                 2335 	clr	a
   0A6B F0                 2336 	movx	@dptr,a
                           2337 ;	CYStream.c:600: SYNCDELAY;
   0A6C 00                 2338 	 nop 
   0A6D 00                 2339 	 nop 
   0A6E 00                 2340 	 nop 
   0A6F 00                 2341 	 nop 
                           2342 ;	CYStream.c:601: EP2CFG = 0x98;  // EP2 is DIR=OUT, TYPE=ISOC, SIZE=1024, BUF=4x
   0A70 90 E6 12           2343 	mov	dptr,#_EP2CFG
   0A73 74 98              2344 	mov	a,#0x98
   0A75 F0                 2345 	movx	@dptr,a
                           2346 ;	CYStream.c:602: SYNCDELAY;
   0A76 00                 2347 	 nop 
   0A77 00                 2348 	 nop 
   0A78 00                 2349 	 nop 
   0A79 00                 2350 	 nop 
                           2351 ;	CYStream.c:605: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
   0A7A 90 E6 91           2352 	mov	dptr,#_EP2BCL
   0A7D 74 80              2353 	mov	a,#0x80
   0A7F F0                 2354 	movx	@dptr,a
                           2355 ;	CYStream.c:606: SYNCDELAY;
   0A80 00                 2356 	 nop 
   0A81 00                 2357 	 nop 
   0A82 00                 2358 	 nop 
   0A83 00                 2359 	 nop 
                           2360 ;	CYStream.c:607: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1        break;
   0A84 90 E6 91           2361 	mov	dptr,#_EP2BCL
   0A87 74 80              2362 	mov	a,#0x80
   0A89 F0                 2363 	movx	@dptr,a
                           2364 ;	CYStream.c:612: }
   0A8A                    2365 00116$:
                           2366 ;	CYStream.c:618: eeprom_write(LED_ADDR, 0x01, 1, &(Digit[AlternateSetting]));
   0A8A E5 09              2367 	mov	a,_AlternateSetting
   0A8C 24 01              2368 	add	a,#_Digit
   0A8E FA                 2369 	mov	r2,a
   0A8F E4                 2370 	clr	a
   0A90 34 32              2371 	addc	a,#(_Digit >> 8)
   0A92 FB                 2372 	mov	r3,a
   0A93 8A 39              2373 	mov	_eeprom_write_PARM_4,r2
   0A95 8B 3A              2374 	mov	(_eeprom_write_PARM_4 + 1),r3
   0A97 75 3B 00           2375 	mov	(_eeprom_write_PARM_4 + 2),#0x00
   0A9A 75 35 01           2376 	mov	_eeprom_write_PARM_2,#0x01
   0A9D 75 36 00           2377 	mov	(_eeprom_write_PARM_2 + 1),#0x00
   0AA0 75 37 01           2378 	mov	_eeprom_write_PARM_3,#0x01
   0AA3 75 38 00           2379 	mov	(_eeprom_write_PARM_3 + 1),#0x00
   0AA6 75 82 21           2380 	mov	dpl,#0x21
   0AA9 12 12 46           2381 	lcall	_eeprom_write
                           2382 ;	CYStream.c:622: return(TRUE);            // Handled by user code
   0AAC 75 82 01           2383 	mov	dpl,#0x01
   0AAF 22                 2384 	ret
                           2385 ;------------------------------------------------------------
                           2386 ;Allocation info for local variables in function 'sof_isr'
                           2387 ;------------------------------------------------------------
                           2388 ;------------------------------------------------------------
                           2389 ;	CYStream.c:629: void sof_isr() interrupt SOF_ISR {
                           2390 ;	-----------------------------------------
                           2391 ;	 function sof_isr
                           2392 ;	-----------------------------------------
   0AB0                    2393 _sof_isr:
   0AB0 C0 E0              2394 	push	acc
   0AB2 C0 82              2395 	push	dpl
   0AB4 C0 83              2396 	push	dph
                           2397 ;	CYStream.c:630: CLEAR_SOF();
   0AB6 53 91 EF           2398 	anl	_EXIF,#0xEF
   0AB9 90 E6 5D           2399 	mov	dptr,#_USBIRQ
   0ABC 74 02              2400 	mov	a,#0x02
   0ABE F0                 2401 	movx	@dptr,a
   0ABF D0 83              2402 	pop	dph
   0AC1 D0 82              2403 	pop	dpl
   0AC3 D0 E0              2404 	pop	acc
   0AC5 32                 2405 	reti
                           2406 ;	eliminated unneeded push/pop psw
                           2407 ;	eliminated unneeded push/pop b
                           2408 ;------------------------------------------------------------
                           2409 ;Allocation info for local variables in function 'sutok_isr'
                           2410 ;------------------------------------------------------------
                           2411 ;------------------------------------------------------------
                           2412 ;	CYStream.c:632: void sutok_isr() interrupt SUTOK_ISR {}
                           2413 ;	-----------------------------------------
                           2414 ;	 function sutok_isr
                           2415 ;	-----------------------------------------
   0AC6                    2416 _sutok_isr:
   0AC6 32                 2417 	reti
                           2418 ;	eliminated unneeded push/pop psw
                           2419 ;	eliminated unneeded push/pop dpl
                           2420 ;	eliminated unneeded push/pop dph
                           2421 ;	eliminated unneeded push/pop b
                           2422 ;	eliminated unneeded push/pop acc
                           2423 ;------------------------------------------------------------
                           2424 ;Allocation info for local variables in function 'ep0ack_isr'
                           2425 ;------------------------------------------------------------
                           2426 ;------------------------------------------------------------
                           2427 ;	CYStream.c:633: void ep0ack_isr() interrupt EP0ACK_ISR {}
                           2428 ;	-----------------------------------------
                           2429 ;	 function ep0ack_isr
                           2430 ;	-----------------------------------------
   0AC7                    2431 _ep0ack_isr:
   0AC7 32                 2432 	reti
                           2433 ;	eliminated unneeded push/pop psw
                           2434 ;	eliminated unneeded push/pop dpl
                           2435 ;	eliminated unneeded push/pop dph
                           2436 ;	eliminated unneeded push/pop b
                           2437 ;	eliminated unneeded push/pop acc
                           2438 ;------------------------------------------------------------
                           2439 ;Allocation info for local variables in function 'ep0in_isr'
                           2440 ;------------------------------------------------------------
                           2441 ;------------------------------------------------------------
                           2442 ;	CYStream.c:634: void ep0in_isr() interrupt EP0IN_ISR {}
                           2443 ;	-----------------------------------------
                           2444 ;	 function ep0in_isr
                           2445 ;	-----------------------------------------
   0AC8                    2446 _ep0in_isr:
   0AC8 32                 2447 	reti
                           2448 ;	eliminated unneeded push/pop psw
                           2449 ;	eliminated unneeded push/pop dpl
                           2450 ;	eliminated unneeded push/pop dph
                           2451 ;	eliminated unneeded push/pop b
                           2452 ;	eliminated unneeded push/pop acc
                           2453 ;------------------------------------------------------------
                           2454 ;Allocation info for local variables in function 'ep0out_isr'
                           2455 ;------------------------------------------------------------
                           2456 ;------------------------------------------------------------
                           2457 ;	CYStream.c:635: void ep0out_isr() interrupt EP0OUT_ISR {}
                           2458 ;	-----------------------------------------
                           2459 ;	 function ep0out_isr
                           2460 ;	-----------------------------------------
   0AC9                    2461 _ep0out_isr:
   0AC9 32                 2462 	reti
                           2463 ;	eliminated unneeded push/pop psw
                           2464 ;	eliminated unneeded push/pop dpl
                           2465 ;	eliminated unneeded push/pop dph
                           2466 ;	eliminated unneeded push/pop b
                           2467 ;	eliminated unneeded push/pop acc
                           2468 ;------------------------------------------------------------
                           2469 ;Allocation info for local variables in function 'ep1in_isr'
                           2470 ;------------------------------------------------------------
                           2471 ;------------------------------------------------------------
                           2472 ;	CYStream.c:636: void ep1in_isr() interrupt EP1IN_ISR {}
                           2473 ;	-----------------------------------------
                           2474 ;	 function ep1in_isr
                           2475 ;	-----------------------------------------
   0ACA                    2476 _ep1in_isr:
   0ACA 32                 2477 	reti
                           2478 ;	eliminated unneeded push/pop psw
                           2479 ;	eliminated unneeded push/pop dpl
                           2480 ;	eliminated unneeded push/pop dph
                           2481 ;	eliminated unneeded push/pop b
                           2482 ;	eliminated unneeded push/pop acc
                           2483 ;------------------------------------------------------------
                           2484 ;Allocation info for local variables in function 'ep1out_isr'
                           2485 ;------------------------------------------------------------
                           2486 ;------------------------------------------------------------
                           2487 ;	CYStream.c:637: void ep1out_isr() interrupt EP1OUT_ISR {}
                           2488 ;	-----------------------------------------
                           2489 ;	 function ep1out_isr
                           2490 ;	-----------------------------------------
   0ACB                    2491 _ep1out_isr:
   0ACB 32                 2492 	reti
                           2493 ;	eliminated unneeded push/pop psw
                           2494 ;	eliminated unneeded push/pop dpl
                           2495 ;	eliminated unneeded push/pop dph
                           2496 ;	eliminated unneeded push/pop b
                           2497 ;	eliminated unneeded push/pop acc
                           2498 ;------------------------------------------------------------
                           2499 ;Allocation info for local variables in function 'ep2_isr'
                           2500 ;------------------------------------------------------------
                           2501 ;------------------------------------------------------------
                           2502 ;	CYStream.c:638: void ep2_isr() interrupt EP2_ISR {
                           2503 ;	-----------------------------------------
                           2504 ;	 function ep2_isr
                           2505 ;	-----------------------------------------
   0ACC                    2506 _ep2_isr:
   0ACC C0 E0              2507 	push	acc
   0ACE C0 82              2508 	push	dpl
   0AD0 C0 83              2509 	push	dph
   0AD2 C0 D0              2510 	push	psw
   0AD4 75 D0 00           2511 	mov	psw,#0x00
                           2512 ;	CYStream.c:640: switch (AlternateSetting)
   0AD7 74 01              2513 	mov	a,#0x01
   0AD9 B5 09 02           2514 	cjne	a,_AlternateSetting,00118$
   0ADC 80 15              2515 	sjmp	00102$
   0ADE                    2516 00118$:
   0ADE 74 02              2517 	mov	a,#0x02
   0AE0 B5 09 02           2518 	cjne	a,_AlternateSetting,00119$
   0AE3 80 1B              2519 	sjmp	00106$
   0AE5                    2520 00119$:
   0AE5 74 04              2521 	mov	a,#0x04
   0AE7 B5 09 02           2522 	cjne	a,_AlternateSetting,00120$
   0AEA 80 07              2523 	sjmp	00102$
   0AEC                    2524 00120$:
   0AEC 74 06              2525 	mov	a,#0x06
                           2526 ;	CYStream.c:643: case Alt4_IsocOUT:
   0AEE B5 09 1A           2527 	cjne	a,_AlternateSetting,00110$
   0AF1 80 0D              2528 	sjmp	00106$
   0AF3                    2529 00102$:
                           2530 ;	CYStream.c:645: if(!(EP2468STAT & bmEP2EMPTY))
   0AF3 E5 AA              2531 	mov	a,_EP2468STAT
   0AF5 20 E0 13           2532 	jb	acc.0,00110$
                           2533 ;	CYStream.c:647: EP2BCL = 0x80;          // re(arm) EP2OUT
   0AF8 90 E6 91           2534 	mov	dptr,#_EP2BCL
   0AFB 74 80              2535 	mov	a,#0x80
   0AFD F0                 2536 	movx	@dptr,a
                           2537 ;	CYStream.c:649: break;
                           2538 ;	CYStream.c:652: case Alt6_IsocINOUT:
   0AFE 80 0B              2539 	sjmp	00110$
   0B00                    2540 00106$:
                           2541 ;	CYStream.c:654: if(!(EP2468STAT & bmEP6EMPTY))
   0B00 E5 AA              2542 	mov	a,_EP2468STAT
   0B02 20 E4 06           2543 	jb	acc.4,00110$
                           2544 ;	CYStream.c:656: EP6BCL = 0x80;          // re(arm) EP6OUT
   0B05 90 E6 99           2545 	mov	dptr,#_EP6BCL
   0B08 74 80              2546 	mov	a,#0x80
   0B0A F0                 2547 	movx	@dptr,a
                           2548 ;	CYStream.c:659: }
   0B0B                    2549 00110$:
   0B0B D0 D0              2550 	pop	psw
   0B0D D0 83              2551 	pop	dph
   0B0F D0 82              2552 	pop	dpl
   0B11 D0 E0              2553 	pop	acc
   0B13 32                 2554 	reti
                           2555 ;	eliminated unneeded push/pop b
                           2556 ;------------------------------------------------------------
                           2557 ;Allocation info for local variables in function 'ep4_isr'
                           2558 ;------------------------------------------------------------
                           2559 ;------------------------------------------------------------
                           2560 ;	CYStream.c:662: void ep4_isr() interrupt EP4_ISR {}
                           2561 ;	-----------------------------------------
                           2562 ;	 function ep4_isr
                           2563 ;	-----------------------------------------
   0B14                    2564 _ep4_isr:
   0B14 32                 2565 	reti
                           2566 ;	eliminated unneeded push/pop psw
                           2567 ;	eliminated unneeded push/pop dpl
                           2568 ;	eliminated unneeded push/pop dph
                           2569 ;	eliminated unneeded push/pop b
                           2570 ;	eliminated unneeded push/pop acc
                           2571 ;------------------------------------------------------------
                           2572 ;Allocation info for local variables in function 'ep6_isr'
                           2573 ;------------------------------------------------------------
                           2574 ;------------------------------------------------------------
                           2575 ;	CYStream.c:663: void ep6_isr() interrupt EP6_ISR {}
                           2576 ;	-----------------------------------------
                           2577 ;	 function ep6_isr
                           2578 ;	-----------------------------------------
   0B15                    2579 _ep6_isr:
   0B15 32                 2580 	reti
                           2581 ;	eliminated unneeded push/pop psw
                           2582 ;	eliminated unneeded push/pop dpl
                           2583 ;	eliminated unneeded push/pop dph
                           2584 ;	eliminated unneeded push/pop b
                           2585 ;	eliminated unneeded push/pop acc
                           2586 ;------------------------------------------------------------
                           2587 ;Allocation info for local variables in function 'ep8_isr'
                           2588 ;------------------------------------------------------------
                           2589 ;------------------------------------------------------------
                           2590 ;	CYStream.c:664: void ep8_isr() interrupt EP8_ISR {}
                           2591 ;	-----------------------------------------
                           2592 ;	 function ep8_isr
                           2593 ;	-----------------------------------------
   0B16                    2594 _ep8_isr:
   0B16 32                 2595 	reti
                           2596 ;	eliminated unneeded push/pop psw
                           2597 ;	eliminated unneeded push/pop dpl
                           2598 ;	eliminated unneeded push/pop dph
                           2599 ;	eliminated unneeded push/pop b
                           2600 ;	eliminated unneeded push/pop acc
                           2601 ;------------------------------------------------------------
                           2602 ;Allocation info for local variables in function 'ibn_isr'
                           2603 ;------------------------------------------------------------
                           2604 ;------------------------------------------------------------
                           2605 ;	CYStream.c:665: void ibn_isr() interrupt IBN_ISR {}
                           2606 ;	-----------------------------------------
                           2607 ;	 function ibn_isr
                           2608 ;	-----------------------------------------
   0B17                    2609 _ibn_isr:
   0B17 32                 2610 	reti
                           2611 ;	eliminated unneeded push/pop psw
                           2612 ;	eliminated unneeded push/pop dpl
                           2613 ;	eliminated unneeded push/pop dph
                           2614 ;	eliminated unneeded push/pop b
                           2615 ;	eliminated unneeded push/pop acc
                           2616 ;------------------------------------------------------------
                           2617 ;Allocation info for local variables in function 'ep0ping_isr'
                           2618 ;------------------------------------------------------------
                           2619 ;------------------------------------------------------------
                           2620 ;	CYStream.c:666: void ep0ping_isr() interrupt EP0PING_ISR {}
                           2621 ;	-----------------------------------------
                           2622 ;	 function ep0ping_isr
                           2623 ;	-----------------------------------------
   0B18                    2624 _ep0ping_isr:
   0B18 32                 2625 	reti
                           2626 ;	eliminated unneeded push/pop psw
                           2627 ;	eliminated unneeded push/pop dpl
                           2628 ;	eliminated unneeded push/pop dph
                           2629 ;	eliminated unneeded push/pop b
                           2630 ;	eliminated unneeded push/pop acc
                           2631 ;------------------------------------------------------------
                           2632 ;Allocation info for local variables in function 'ep1ping_isr'
                           2633 ;------------------------------------------------------------
                           2634 ;------------------------------------------------------------
                           2635 ;	CYStream.c:667: void ep1ping_isr() interrupt EP1PING_ISR {}
                           2636 ;	-----------------------------------------
                           2637 ;	 function ep1ping_isr
                           2638 ;	-----------------------------------------
   0B19                    2639 _ep1ping_isr:
   0B19 32                 2640 	reti
                           2641 ;	eliminated unneeded push/pop psw
                           2642 ;	eliminated unneeded push/pop dpl
                           2643 ;	eliminated unneeded push/pop dph
                           2644 ;	eliminated unneeded push/pop b
                           2645 ;	eliminated unneeded push/pop acc
                           2646 ;------------------------------------------------------------
                           2647 ;Allocation info for local variables in function 'ep2ping_isr'
                           2648 ;------------------------------------------------------------
                           2649 ;------------------------------------------------------------
                           2650 ;	CYStream.c:668: void ep2ping_isr() interrupt EP2PING_ISR {}
                           2651 ;	-----------------------------------------
                           2652 ;	 function ep2ping_isr
                           2653 ;	-----------------------------------------
   0B1A                    2654 _ep2ping_isr:
   0B1A 32                 2655 	reti
                           2656 ;	eliminated unneeded push/pop psw
                           2657 ;	eliminated unneeded push/pop dpl
                           2658 ;	eliminated unneeded push/pop dph
                           2659 ;	eliminated unneeded push/pop b
                           2660 ;	eliminated unneeded push/pop acc
                           2661 ;------------------------------------------------------------
                           2662 ;Allocation info for local variables in function 'ep4ping_isr'
                           2663 ;------------------------------------------------------------
                           2664 ;------------------------------------------------------------
                           2665 ;	CYStream.c:669: void ep4ping_isr() interrupt EP4PING_ISR {}
                           2666 ;	-----------------------------------------
                           2667 ;	 function ep4ping_isr
                           2668 ;	-----------------------------------------
   0B1B                    2669 _ep4ping_isr:
   0B1B 32                 2670 	reti
                           2671 ;	eliminated unneeded push/pop psw
                           2672 ;	eliminated unneeded push/pop dpl
                           2673 ;	eliminated unneeded push/pop dph
                           2674 ;	eliminated unneeded push/pop b
                           2675 ;	eliminated unneeded push/pop acc
                           2676 ;------------------------------------------------------------
                           2677 ;Allocation info for local variables in function 'ep6ping_isr'
                           2678 ;------------------------------------------------------------
                           2679 ;------------------------------------------------------------
                           2680 ;	CYStream.c:670: void ep6ping_isr() interrupt EP6PING_ISR {}
                           2681 ;	-----------------------------------------
                           2682 ;	 function ep6ping_isr
                           2683 ;	-----------------------------------------
   0B1C                    2684 _ep6ping_isr:
   0B1C 32                 2685 	reti
                           2686 ;	eliminated unneeded push/pop psw
                           2687 ;	eliminated unneeded push/pop dpl
                           2688 ;	eliminated unneeded push/pop dph
                           2689 ;	eliminated unneeded push/pop b
                           2690 ;	eliminated unneeded push/pop acc
                           2691 ;------------------------------------------------------------
                           2692 ;Allocation info for local variables in function 'ep8ping_isr'
                           2693 ;------------------------------------------------------------
                           2694 ;------------------------------------------------------------
                           2695 ;	CYStream.c:671: void ep8ping_isr() interrupt EP8PING_ISR {}
                           2696 ;	-----------------------------------------
                           2697 ;	 function ep8ping_isr
                           2698 ;	-----------------------------------------
   0B1D                    2699 _ep8ping_isr:
   0B1D 32                 2700 	reti
                           2701 ;	eliminated unneeded push/pop psw
                           2702 ;	eliminated unneeded push/pop dpl
                           2703 ;	eliminated unneeded push/pop dph
                           2704 ;	eliminated unneeded push/pop b
                           2705 ;	eliminated unneeded push/pop acc
                           2706 ;------------------------------------------------------------
                           2707 ;Allocation info for local variables in function 'errlimit_isr'
                           2708 ;------------------------------------------------------------
                           2709 ;------------------------------------------------------------
                           2710 ;	CYStream.c:672: void errlimit_isr() interrupt ERRLIMIT_ISR {}
                           2711 ;	-----------------------------------------
                           2712 ;	 function errlimit_isr
                           2713 ;	-----------------------------------------
   0B1E                    2714 _errlimit_isr:
   0B1E 32                 2715 	reti
                           2716 ;	eliminated unneeded push/pop psw
                           2717 ;	eliminated unneeded push/pop dpl
                           2718 ;	eliminated unneeded push/pop dph
                           2719 ;	eliminated unneeded push/pop b
                           2720 ;	eliminated unneeded push/pop acc
                           2721 ;------------------------------------------------------------
                           2722 ;Allocation info for local variables in function 'ep2isoerr_isr'
                           2723 ;------------------------------------------------------------
                           2724 ;------------------------------------------------------------
                           2725 ;	CYStream.c:673: void ep2isoerr_isr() interrupt EP2ISOERR_ISR {}
                           2726 ;	-----------------------------------------
                           2727 ;	 function ep2isoerr_isr
                           2728 ;	-----------------------------------------
   0B1F                    2729 _ep2isoerr_isr:
   0B1F 32                 2730 	reti
                           2731 ;	eliminated unneeded push/pop psw
                           2732 ;	eliminated unneeded push/pop dpl
                           2733 ;	eliminated unneeded push/pop dph
                           2734 ;	eliminated unneeded push/pop b
                           2735 ;	eliminated unneeded push/pop acc
                           2736 ;------------------------------------------------------------
                           2737 ;Allocation info for local variables in function 'ep4isoerr_isr'
                           2738 ;------------------------------------------------------------
                           2739 ;------------------------------------------------------------
                           2740 ;	CYStream.c:674: void ep4isoerr_isr() interrupt EP4ISOERR_ISR {}
                           2741 ;	-----------------------------------------
                           2742 ;	 function ep4isoerr_isr
                           2743 ;	-----------------------------------------
   0B20                    2744 _ep4isoerr_isr:
   0B20 32                 2745 	reti
                           2746 ;	eliminated unneeded push/pop psw
                           2747 ;	eliminated unneeded push/pop dpl
                           2748 ;	eliminated unneeded push/pop dph
                           2749 ;	eliminated unneeded push/pop b
                           2750 ;	eliminated unneeded push/pop acc
                           2751 ;------------------------------------------------------------
                           2752 ;Allocation info for local variables in function 'ep6isoerr_isr'
                           2753 ;------------------------------------------------------------
                           2754 ;------------------------------------------------------------
                           2755 ;	CYStream.c:675: void ep6isoerr_isr() interrupt EP6ISOERR_ISR {}
                           2756 ;	-----------------------------------------
                           2757 ;	 function ep6isoerr_isr
                           2758 ;	-----------------------------------------
   0B21                    2759 _ep6isoerr_isr:
   0B21 32                 2760 	reti
                           2761 ;	eliminated unneeded push/pop psw
                           2762 ;	eliminated unneeded push/pop dpl
                           2763 ;	eliminated unneeded push/pop dph
                           2764 ;	eliminated unneeded push/pop b
                           2765 ;	eliminated unneeded push/pop acc
                           2766 ;------------------------------------------------------------
                           2767 ;Allocation info for local variables in function 'ep8isoerr_isr'
                           2768 ;------------------------------------------------------------
                           2769 ;------------------------------------------------------------
                           2770 ;	CYStream.c:676: void ep8isoerr_isr() interrupt EP8ISOERR_ISR {}
                           2771 ;	-----------------------------------------
                           2772 ;	 function ep8isoerr_isr
                           2773 ;	-----------------------------------------
   0B22                    2774 _ep8isoerr_isr:
   0B22 32                 2775 	reti
                           2776 ;	eliminated unneeded push/pop psw
                           2777 ;	eliminated unneeded push/pop dpl
                           2778 ;	eliminated unneeded push/pop dph
                           2779 ;	eliminated unneeded push/pop b
                           2780 ;	eliminated unneeded push/pop acc
                           2781 ;------------------------------------------------------------
                           2782 ;Allocation info for local variables in function 'spare_isr'
                           2783 ;------------------------------------------------------------
                           2784 ;------------------------------------------------------------
                           2785 ;	CYStream.c:677: void spare_isr() interrupt RESERVED_ISR {}
                           2786 ;	-----------------------------------------
                           2787 ;	 function spare_isr
                           2788 ;	-----------------------------------------
   0B23                    2789 _spare_isr:
   0B23 32                 2790 	reti
                           2791 ;	eliminated unneeded push/pop psw
                           2792 ;	eliminated unneeded push/pop dpl
                           2793 ;	eliminated unneeded push/pop dph
                           2794 ;	eliminated unneeded push/pop b
                           2795 ;	eliminated unneeded push/pop acc
                           2796 ;------------------------------------------------------------
                           2797 ;Allocation info for local variables in function 'ep2pf_isr'
                           2798 ;------------------------------------------------------------
                           2799 ;------------------------------------------------------------
                           2800 ;	CYStream.c:678: void ep2pf_isr() interrupt EP2PF_ISR{}
                           2801 ;	-----------------------------------------
                           2802 ;	 function ep2pf_isr
                           2803 ;	-----------------------------------------
   0B24                    2804 _ep2pf_isr:
   0B24 32                 2805 	reti
                           2806 ;	eliminated unneeded push/pop psw
                           2807 ;	eliminated unneeded push/pop dpl
                           2808 ;	eliminated unneeded push/pop dph
                           2809 ;	eliminated unneeded push/pop b
                           2810 ;	eliminated unneeded push/pop acc
                           2811 ;------------------------------------------------------------
                           2812 ;Allocation info for local variables in function 'ep4pf_isr'
                           2813 ;------------------------------------------------------------
                           2814 ;------------------------------------------------------------
                           2815 ;	CYStream.c:679: void ep4pf_isr() interrupt EP4PF_ISR{}
                           2816 ;	-----------------------------------------
                           2817 ;	 function ep4pf_isr
                           2818 ;	-----------------------------------------
   0B25                    2819 _ep4pf_isr:
   0B25 32                 2820 	reti
                           2821 ;	eliminated unneeded push/pop psw
                           2822 ;	eliminated unneeded push/pop dpl
                           2823 ;	eliminated unneeded push/pop dph
                           2824 ;	eliminated unneeded push/pop b
                           2825 ;	eliminated unneeded push/pop acc
                           2826 ;------------------------------------------------------------
                           2827 ;Allocation info for local variables in function 'ep6pf_isr'
                           2828 ;------------------------------------------------------------
                           2829 ;------------------------------------------------------------
                           2830 ;	CYStream.c:680: void ep6pf_isr() interrupt EP6PF_ISR{}
                           2831 ;	-----------------------------------------
                           2832 ;	 function ep6pf_isr
                           2833 ;	-----------------------------------------
   0B26                    2834 _ep6pf_isr:
   0B26 32                 2835 	reti
                           2836 ;	eliminated unneeded push/pop psw
                           2837 ;	eliminated unneeded push/pop dpl
                           2838 ;	eliminated unneeded push/pop dph
                           2839 ;	eliminated unneeded push/pop b
                           2840 ;	eliminated unneeded push/pop acc
                           2841 ;------------------------------------------------------------
                           2842 ;Allocation info for local variables in function 'ep8pf_isr'
                           2843 ;------------------------------------------------------------
                           2844 ;------------------------------------------------------------
                           2845 ;	CYStream.c:681: void ep8pf_isr() interrupt EP8PF_ISR{}
                           2846 ;	-----------------------------------------
                           2847 ;	 function ep8pf_isr
                           2848 ;	-----------------------------------------
   0B27                    2849 _ep8pf_isr:
   0B27 32                 2850 	reti
                           2851 ;	eliminated unneeded push/pop psw
                           2852 ;	eliminated unneeded push/pop dpl
                           2853 ;	eliminated unneeded push/pop dph
                           2854 ;	eliminated unneeded push/pop b
                           2855 ;	eliminated unneeded push/pop acc
                           2856 ;------------------------------------------------------------
                           2857 ;Allocation info for local variables in function 'ep2ef_isr'
                           2858 ;------------------------------------------------------------
                           2859 ;------------------------------------------------------------
                           2860 ;	CYStream.c:682: void ep2ef_isr() interrupt EP2EF_ISR{}
                           2861 ;	-----------------------------------------
                           2862 ;	 function ep2ef_isr
                           2863 ;	-----------------------------------------
   0B28                    2864 _ep2ef_isr:
   0B28 32                 2865 	reti
                           2866 ;	eliminated unneeded push/pop psw
                           2867 ;	eliminated unneeded push/pop dpl
                           2868 ;	eliminated unneeded push/pop dph
                           2869 ;	eliminated unneeded push/pop b
                           2870 ;	eliminated unneeded push/pop acc
                           2871 ;------------------------------------------------------------
                           2872 ;Allocation info for local variables in function 'ep4ef_isr'
                           2873 ;------------------------------------------------------------
                           2874 ;------------------------------------------------------------
                           2875 ;	CYStream.c:683: void ep4ef_isr() interrupt EP4EF_ISR{}
                           2876 ;	-----------------------------------------
                           2877 ;	 function ep4ef_isr
                           2878 ;	-----------------------------------------
   0B29                    2879 _ep4ef_isr:
   0B29 32                 2880 	reti
                           2881 ;	eliminated unneeded push/pop psw
                           2882 ;	eliminated unneeded push/pop dpl
                           2883 ;	eliminated unneeded push/pop dph
                           2884 ;	eliminated unneeded push/pop b
                           2885 ;	eliminated unneeded push/pop acc
                           2886 ;------------------------------------------------------------
                           2887 ;Allocation info for local variables in function 'ep6ef_isr'
                           2888 ;------------------------------------------------------------
                           2889 ;------------------------------------------------------------
                           2890 ;	CYStream.c:684: void ep6ef_isr() interrupt EP6EF_ISR{}
                           2891 ;	-----------------------------------------
                           2892 ;	 function ep6ef_isr
                           2893 ;	-----------------------------------------
   0B2A                    2894 _ep6ef_isr:
   0B2A 32                 2895 	reti
                           2896 ;	eliminated unneeded push/pop psw
                           2897 ;	eliminated unneeded push/pop dpl
                           2898 ;	eliminated unneeded push/pop dph
                           2899 ;	eliminated unneeded push/pop b
                           2900 ;	eliminated unneeded push/pop acc
                           2901 ;------------------------------------------------------------
                           2902 ;Allocation info for local variables in function 'ep8ef_isr'
                           2903 ;------------------------------------------------------------
                           2904 ;------------------------------------------------------------
                           2905 ;	CYStream.c:685: void ep8ef_isr() interrupt EP8EF_ISR{}
                           2906 ;	-----------------------------------------
                           2907 ;	 function ep8ef_isr
                           2908 ;	-----------------------------------------
   0B2B                    2909 _ep8ef_isr:
   0B2B 32                 2910 	reti
                           2911 ;	eliminated unneeded push/pop psw
                           2912 ;	eliminated unneeded push/pop dpl
                           2913 ;	eliminated unneeded push/pop dph
                           2914 ;	eliminated unneeded push/pop b
                           2915 ;	eliminated unneeded push/pop acc
                           2916 ;------------------------------------------------------------
                           2917 ;Allocation info for local variables in function 'ep2ff_isr'
                           2918 ;------------------------------------------------------------
                           2919 ;------------------------------------------------------------
                           2920 ;	CYStream.c:686: void ep2ff_isr() interrupt EP2FF_ISR{}
                           2921 ;	-----------------------------------------
                           2922 ;	 function ep2ff_isr
                           2923 ;	-----------------------------------------
   0B2C                    2924 _ep2ff_isr:
   0B2C 32                 2925 	reti
                           2926 ;	eliminated unneeded push/pop psw
                           2927 ;	eliminated unneeded push/pop dpl
                           2928 ;	eliminated unneeded push/pop dph
                           2929 ;	eliminated unneeded push/pop b
                           2930 ;	eliminated unneeded push/pop acc
                           2931 ;------------------------------------------------------------
                           2932 ;Allocation info for local variables in function 'ep4ff_isr'
                           2933 ;------------------------------------------------------------
                           2934 ;------------------------------------------------------------
                           2935 ;	CYStream.c:687: void ep4ff_isr() interrupt EP4FF_ISR{}
                           2936 ;	-----------------------------------------
                           2937 ;	 function ep4ff_isr
                           2938 ;	-----------------------------------------
   0B2D                    2939 _ep4ff_isr:
   0B2D 32                 2940 	reti
                           2941 ;	eliminated unneeded push/pop psw
                           2942 ;	eliminated unneeded push/pop dpl
                           2943 ;	eliminated unneeded push/pop dph
                           2944 ;	eliminated unneeded push/pop b
                           2945 ;	eliminated unneeded push/pop acc
                           2946 ;------------------------------------------------------------
                           2947 ;Allocation info for local variables in function 'ep6ff_isr'
                           2948 ;------------------------------------------------------------
                           2949 ;------------------------------------------------------------
                           2950 ;	CYStream.c:688: void ep6ff_isr() interrupt EP6FF_ISR{}
                           2951 ;	-----------------------------------------
                           2952 ;	 function ep6ff_isr
                           2953 ;	-----------------------------------------
   0B2E                    2954 _ep6ff_isr:
   0B2E 32                 2955 	reti
                           2956 ;	eliminated unneeded push/pop psw
                           2957 ;	eliminated unneeded push/pop dpl
                           2958 ;	eliminated unneeded push/pop dph
                           2959 ;	eliminated unneeded push/pop b
                           2960 ;	eliminated unneeded push/pop acc
                           2961 ;------------------------------------------------------------
                           2962 ;Allocation info for local variables in function 'ep8ff_isr'
                           2963 ;------------------------------------------------------------
                           2964 ;------------------------------------------------------------
                           2965 ;	CYStream.c:689: void ep8ff_isr() interrupt EP8FF_ISR{}
                           2966 ;	-----------------------------------------
                           2967 ;	 function ep8ff_isr
                           2968 ;	-----------------------------------------
   0B2F                    2969 _ep8ff_isr:
   0B2F 32                 2970 	reti
                           2971 ;	eliminated unneeded push/pop psw
                           2972 ;	eliminated unneeded push/pop dpl
                           2973 ;	eliminated unneeded push/pop dph
                           2974 ;	eliminated unneeded push/pop b
                           2975 ;	eliminated unneeded push/pop acc
                           2976 ;------------------------------------------------------------
                           2977 ;Allocation info for local variables in function 'gpifdone_isr'
                           2978 ;------------------------------------------------------------
                           2979 ;------------------------------------------------------------
                           2980 ;	CYStream.c:690: void gpifdone_isr() interrupt GPIFDONE_ISR{}
                           2981 ;	-----------------------------------------
                           2982 ;	 function gpifdone_isr
                           2983 ;	-----------------------------------------
   0B30                    2984 _gpifdone_isr:
   0B30 32                 2985 	reti
                           2986 ;	eliminated unneeded push/pop psw
                           2987 ;	eliminated unneeded push/pop dpl
                           2988 ;	eliminated unneeded push/pop dph
                           2989 ;	eliminated unneeded push/pop b
                           2990 ;	eliminated unneeded push/pop acc
                           2991 ;------------------------------------------------------------
                           2992 ;Allocation info for local variables in function 'gpifwf_isr'
                           2993 ;------------------------------------------------------------
                           2994 ;------------------------------------------------------------
                           2995 ;	CYStream.c:691: void gpifwf_isr() interrupt GPIFWF_ISR{}
                           2996 ;	-----------------------------------------
                           2997 ;	 function gpifwf_isr
                           2998 ;	-----------------------------------------
   0B31                    2999 _gpifwf_isr:
   0B31 32                 3000 	reti
                           3001 ;	eliminated unneeded push/pop psw
                           3002 ;	eliminated unneeded push/pop dpl
                           3003 ;	eliminated unneeded push/pop dph
                           3004 ;	eliminated unneeded push/pop b
                           3005 ;	eliminated unneeded push/pop acc
                           3006 	.area CSEG    (CODE)
                           3007 	.area CONST   (CODE)
                           3008 	.area XINIT   (CODE)
   13D4                    3009 __xinit__Digit:
   13D4 C0                 3010 	.db #0xC0	; 192
   13D5 F9                 3011 	.db #0xF9	; 249
   13D6 A4                 3012 	.db #0xA4	; 164
   13D7 B0                 3013 	.db #0xB0	; 176
   13D8 99                 3014 	.db #0x99	; 153
   13D9 92                 3015 	.db #0x92	; 146
   13DA 82                 3016 	.db #0x82	; 130
   13DB F8                 3017 	.db #0xF8	; 248
   13DC 80                 3018 	.db #0x80	; 128
   13DD 98                 3019 	.db #0x98	; 152
   13DE 88                 3020 	.db #0x88	; 136
   13DF 83                 3021 	.db #0x83	; 131
   13E0 C6                 3022 	.db #0xC6	; 198
   13E1 A1                 3023 	.db #0xA1	; 161
   13E2 86                 3024 	.db #0x86	; 134
   13E3 8E                 3025 	.db #0x8E	; 142
                           3026 	.area CABS    (ABS,CODE)
