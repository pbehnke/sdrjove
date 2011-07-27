;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Feb 22 2011) (Linux)
; This file was generated Wed Jul 27 01:50:09 2011
;--------------------------------------------------------
	.module CYStream
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _handle_get_interface_PARM_2
	.globl _handle_set_interface
	.globl _handle_get_interface
	.globl _handle_vendorcommand
	.globl _handle_get_configuration
	.globl _handle_set_configuration
	.globl _main_loop
	.globl _main_init
	.globl _EIPX6
	.globl _EIPX5
	.globl _EIPX4
	.globl _PI2C
	.globl _PUSB
	.globl _EIEX6
	.globl _EIEX5
	.globl _EIEX4
	.globl _EI2C
	.globl _EUSB
	.globl _SMOD1
	.globl _ERESI
	.globl _RESI
	.globl _INT6
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _FL
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _SM01
	.globl _SM11
	.globl _SM21
	.globl _REN1
	.globl _TB81
	.globl _RB81
	.globl _TI1
	.globl _RI1
	.globl _PS1
	.globl _PT2
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _PD7
	.globl _PD6
	.globl _PD5
	.globl _PD4
	.globl _PD3
	.globl _PD2
	.globl _PD1
	.globl _PD0
	.globl _EA
	.globl _ES1
	.globl _ET2
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _PC7
	.globl _PC6
	.globl _PC5
	.globl _PC4
	.globl _PC3
	.globl _PC2
	.globl _PC1
	.globl _PC0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _PB7
	.globl _PB6
	.globl _PB5
	.globl _PB4
	.globl _PB3
	.globl _PB2
	.globl _PB1
	.globl _PB0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _PA7
	.globl _PA6
	.globl _PA5
	.globl _PA4
	.globl _PA3
	.globl _PA2
	.globl _PA1
	.globl _PA0
	.globl _EIP
	.globl _B
	.globl _EIE
	.globl _ACC
	.globl _EICON
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _SBUF1
	.globl _SCON1
	.globl _GPIFSGLDATLNOX
	.globl _GPIFSGLDATLX
	.globl _GPIFSGLDATH
	.globl _GPIFTRIG
	.globl _EP01STAT
	.globl _IP
	.globl _OEE
	.globl _OED
	.globl _OEC
	.globl _OEB
	.globl _OEA
	.globl _IOE
	.globl _IOD
	.globl _AUTOPTRSETUP
	.globl _EP68FIFOFLGS
	.globl _EP24FIFOFLGS
	.globl _EP2468STAT
	.globl _IE
	.globl _INT4CLR
	.globl _INT2CLR
	.globl _IOC
	.globl _AUTOPTRL2
	.globl _AUTOPTRH2
	.globl _AUTOPTRL1
	.globl _AUTOPTRH1
	.globl _SBUF0
	.globl _SCON0
	.globl __XPAGE
	.globl _EXIF
	.globl _IOB
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPS
	.globl _DPH1
	.globl _DPL1
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _IOA
	.globl _Digit
	.globl _GPCR2
	.globl _ECC2B2
	.globl _ECC2B1
	.globl _ECC2B0
	.globl _ECC1B2
	.globl _ECC1B1
	.globl _ECC1B0
	.globl _ECCRESET
	.globl _ECCCFG
	.globl _EP8FIFOBUF
	.globl _EP6FIFOBUF
	.globl _EP4FIFOBUF
	.globl _EP2FIFOBUF
	.globl _EP1INBUF
	.globl _EP1OUTBUF
	.globl _EP0BUF
	.globl _UDMACRCQUAL
	.globl _UDMACRCL
	.globl _UDMACRCH
	.globl _GPIFHOLDAMOUNT
	.globl _FLOWSTBHPERIOD
	.globl _FLOWSTBEDGE
	.globl _FLOWSTB
	.globl _FLOWHOLDOFF
	.globl _FLOWEQ1CTL
	.globl _FLOWEQ0CTL
	.globl _FLOWLOGIC
	.globl _FLOWSTATE
	.globl _GPIFABORT
	.globl _GPIFREADYSTAT
	.globl _GPIFREADYCFG
	.globl _XGPIFSGLDATLNOX
	.globl _XGPIFSGLDATLX
	.globl _XGPIFSGLDATH
	.globl _EP8GPIFTRIG
	.globl _EP8GPIFPFSTOP
	.globl _EP8GPIFFLGSEL
	.globl _EP6GPIFTRIG
	.globl _EP6GPIFPFSTOP
	.globl _EP6GPIFFLGSEL
	.globl _EP4GPIFTRIG
	.globl _EP4GPIFPFSTOP
	.globl _EP4GPIFFLGSEL
	.globl _EP2GPIFTRIG
	.globl _EP2GPIFPFSTOP
	.globl _EP2GPIFFLGSEL
	.globl _GPIFTCB0
	.globl _GPIFTCB1
	.globl _GPIFTCB2
	.globl _GPIFTCB3
	.globl _GPIFADRL
	.globl _GPIFADRH
	.globl _GPIFCTLCFG
	.globl _GPIFIDLECTL
	.globl _GPIFIDLECS
	.globl _GPIFWFSELECT
	.globl _SETUPDAT
	.globl _SUDPTRCTL
	.globl _SUDPTRL
	.globl _SUDPTRH
	.globl _EP8FIFOBCL
	.globl _EP8FIFOBCH
	.globl _EP6FIFOBCL
	.globl _EP6FIFOBCH
	.globl _EP4FIFOBCL
	.globl _EP4FIFOBCH
	.globl _EP2FIFOBCL
	.globl _EP2FIFOBCH
	.globl _EP8FIFOFLGS
	.globl _EP6FIFOFLGS
	.globl _EP4FIFOFLGS
	.globl _EP2FIFOFLGS
	.globl _EP8CS
	.globl _EP6CS
	.globl _EP4CS
	.globl _EP2CS
	.globl _EP1INCS
	.globl _EP1OUTCS
	.globl _EP0CS
	.globl _EP8BCL
	.globl _EP8BCH
	.globl _EP6BCL
	.globl _EP6BCH
	.globl _EP4BCL
	.globl _EP4BCH
	.globl _EP2BCL
	.globl _EP2BCH
	.globl _EP1INBC
	.globl _EP1OUTBC
	.globl _EP0BCL
	.globl _EP0BCH
	.globl _FNADDR
	.globl _MICROFRAME
	.globl _USBFRAMEL
	.globl _USBFRAMEH
	.globl _TOGCTL
	.globl _WAKEUPCS
	.globl _SUSPEND
	.globl _USBCS
	.globl _XAUTODAT2
	.globl _XAUTODAT1
	.globl _I2CTL
	.globl _I2DAT
	.globl _I2CS
	.globl _PORTECFG
	.globl _PORTCCFG
	.globl _PORTACFG
	.globl _INTSETUP
	.globl _INT4IVEC
	.globl _INT2IVEC
	.globl _CLRERRCNT
	.globl _ERRCNTLIM
	.globl _USBERRIRQ
	.globl _USBERRIE
	.globl _GPIFIRQ
	.globl _GPIFIE
	.globl _EPIRQ
	.globl _EPIE
	.globl _USBIRQ
	.globl _USBIE
	.globl _NAKIRQ
	.globl _NAKIE
	.globl _IBNIRQ
	.globl _IBNIE
	.globl _EP8FIFOIRQ
	.globl _EP8FIFOIE
	.globl _EP6FIFOIRQ
	.globl _EP6FIFOIE
	.globl _EP4FIFOIRQ
	.globl _EP4FIFOIE
	.globl _EP2FIFOIRQ
	.globl _EP2FIFOIE
	.globl _OUTPKTEND
	.globl _INPKTEND
	.globl _EP8ISOINPKTS
	.globl _EP6ISOINPKTS
	.globl _EP4ISOINPKTS
	.globl _EP2ISOINPKTS
	.globl _EP8FIFOPFL
	.globl _EP8FIFOPFH
	.globl _EP6FIFOPFL
	.globl _EP6FIFOPFH
	.globl _EP4FIFOPFL
	.globl _EP4FIFOPFH
	.globl _EP2FIFOPFL
	.globl _EP2FIFOPFH
	.globl _EP8AUTOINLENL
	.globl _EP8AUTOINLENH
	.globl _EP6AUTOINLENL
	.globl _EP6AUTOINLENH
	.globl _EP4AUTOINLENL
	.globl _EP4AUTOINLENH
	.globl _EP2AUTOINLENL
	.globl _EP2AUTOINLENH
	.globl _EP8FIFOCFG
	.globl _EP6FIFOCFG
	.globl _EP4FIFOCFG
	.globl _EP2FIFOCFG
	.globl _EP8CFG
	.globl _EP6CFG
	.globl _EP4CFG
	.globl _EP2CFG
	.globl _EP1INCFG
	.globl _EP1OUTCFG
	.globl _REVCTL
	.globl _REVID
	.globl _FIFOPINPOLAR
	.globl _UART230
	.globl _BPADDRL
	.globl _BPADDRH
	.globl _BREAKPT
	.globl _FIFORESET
	.globl _PINFLAGSCD
	.globl _PINFLAGSAB
	.globl _IFCONFIG
	.globl _CPUCS
	.globl _RES_WAVEDATA_END
	.globl _GPIF_WAVE_DATA
	.globl _handle_set_interface_PARM_2
	.globl _mycount
	.globl _AlternateSetting
	.globl _Configuration
	.globl _sof_isr
	.globl _sutok_isr
	.globl _ep0ack_isr
	.globl _ep0in_isr
	.globl _ep0out_isr
	.globl _ep1in_isr
	.globl _ep1out_isr
	.globl _ep2_isr
	.globl _ep4_isr
	.globl _ep6_isr
	.globl _ep8_isr
	.globl _ibn_isr
	.globl _ep0ping_isr
	.globl _ep1ping_isr
	.globl _ep2ping_isr
	.globl _ep4ping_isr
	.globl _ep6ping_isr
	.globl _ep8ping_isr
	.globl _errlimit_isr
	.globl _ep2isoerr_isr
	.globl _ep4isoerr_isr
	.globl _ep6isoerr_isr
	.globl _ep8isoerr_isr
	.globl _spare_isr
	.globl _ep2pf_isr
	.globl _ep4pf_isr
	.globl _ep6pf_isr
	.globl _ep8pf_isr
	.globl _ep2ef_isr
	.globl _ep4ef_isr
	.globl _ep6ef_isr
	.globl _ep8ef_isr
	.globl _ep2ff_isr
	.globl _ep4ff_isr
	.globl _ep6ff_isr
	.globl _ep8ff_isr
	.globl _gpifdone_isr
	.globl _gpifwf_isr
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_IOA	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_DPL1	=	0x0084
_DPH1	=	0x0085
_DPS	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_IOB	=	0x0090
_EXIF	=	0x0091
__XPAGE	=	0x0092
_SCON0	=	0x0098
_SBUF0	=	0x0099
_AUTOPTRH1	=	0x009a
_AUTOPTRL1	=	0x009b
_AUTOPTRH2	=	0x009d
_AUTOPTRL2	=	0x009e
_IOC	=	0x00a0
_INT2CLR	=	0x00a1
_INT4CLR	=	0x00a2
_IE	=	0x00a8
_EP2468STAT	=	0x00aa
_EP24FIFOFLGS	=	0x00ab
_EP68FIFOFLGS	=	0x00ac
_AUTOPTRSETUP	=	0x00af
_IOD	=	0x00b0
_IOE	=	0x00b1
_OEA	=	0x00b2
_OEB	=	0x00b3
_OEC	=	0x00b4
_OED	=	0x00b5
_OEE	=	0x00b6
_IP	=	0x00b8
_EP01STAT	=	0x00ba
_GPIFTRIG	=	0x00bb
_GPIFSGLDATH	=	0x00bd
_GPIFSGLDATLX	=	0x00be
_GPIFSGLDATLNOX	=	0x00bf
_SCON1	=	0x00c0
_SBUF1	=	0x00c1
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_EICON	=	0x00d8
_ACC	=	0x00e0
_EIE	=	0x00e8
_B	=	0x00f0
_EIP	=	0x00f8
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_PA0	=	0x0080
_PA1	=	0x0081
_PA2	=	0x0082
_PA3	=	0x0083
_PA4	=	0x0084
_PA5	=	0x0085
_PA6	=	0x0086
_PA7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_PB0	=	0x0090
_PB1	=	0x0091
_PB2	=	0x0092
_PB3	=	0x0093
_PB4	=	0x0094
_PB5	=	0x0095
_PB6	=	0x0096
_PB7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_PC0	=	0x00a0
_PC1	=	0x00a1
_PC2	=	0x00a2
_PC3	=	0x00a3
_PC4	=	0x00a4
_PC5	=	0x00a5
_PC6	=	0x00a6
_PC7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES0	=	0x00ac
_ET2	=	0x00ad
_ES1	=	0x00ae
_EA	=	0x00af
_PD0	=	0x00b0
_PD1	=	0x00b1
_PD2	=	0x00b2
_PD3	=	0x00b3
_PD4	=	0x00b4
_PD5	=	0x00b5
_PD6	=	0x00b6
_PD7	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS0	=	0x00bc
_PT2	=	0x00bd
_PS1	=	0x00be
_RI1	=	0x00c0
_TI1	=	0x00c1
_RB81	=	0x00c2
_TB81	=	0x00c3
_REN1	=	0x00c4
_SM21	=	0x00c5
_SM11	=	0x00c6
_SM01	=	0x00c7
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_P	=	0x00d0
_FL	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_INT6	=	0x00db
_RESI	=	0x00dc
_ERESI	=	0x00dd
_SMOD1	=	0x00df
_EUSB	=	0x00e8
_EI2C	=	0x00e9
_EIEX4	=	0x00ea
_EIEX5	=	0x00eb
_EIEX6	=	0x00ec
_PUSB	=	0x00f8
_PI2C	=	0x00f9
_EIPX4	=	0x00fa
_EIPX5	=	0x00fb
_EIPX6	=	0x00fc
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_Configuration::
	.ds 1
_AlternateSetting::
	.ds 1
_mycount::
	.ds 2
_handle_set_interface_PARM_2:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_handle_get_interface_PARM_2::
	.ds 3
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_GPIF_WAVE_DATA	=	0xe400
_RES_WAVEDATA_END	=	0xe480
_CPUCS	=	0xe600
_IFCONFIG	=	0xe601
_PINFLAGSAB	=	0xe602
_PINFLAGSCD	=	0xe603
_FIFORESET	=	0xe604
_BREAKPT	=	0xe605
_BPADDRH	=	0xe606
_BPADDRL	=	0xe607
_UART230	=	0xe608
_FIFOPINPOLAR	=	0xe609
_REVID	=	0xe60a
_REVCTL	=	0xe60b
_EP1OUTCFG	=	0xe610
_EP1INCFG	=	0xe611
_EP2CFG	=	0xe612
_EP4CFG	=	0xe613
_EP6CFG	=	0xe614
_EP8CFG	=	0xe615
_EP2FIFOCFG	=	0xe618
_EP4FIFOCFG	=	0xe619
_EP6FIFOCFG	=	0xe61a
_EP8FIFOCFG	=	0xe61b
_EP2AUTOINLENH	=	0xe620
_EP2AUTOINLENL	=	0xe621
_EP4AUTOINLENH	=	0xe622
_EP4AUTOINLENL	=	0xe623
_EP6AUTOINLENH	=	0xe624
_EP6AUTOINLENL	=	0xe625
_EP8AUTOINLENH	=	0xe626
_EP8AUTOINLENL	=	0xe627
_EP2FIFOPFH	=	0xe630
_EP2FIFOPFL	=	0xe631
_EP4FIFOPFH	=	0xe632
_EP4FIFOPFL	=	0xe633
_EP6FIFOPFH	=	0xe634
_EP6FIFOPFL	=	0xe635
_EP8FIFOPFH	=	0xe636
_EP8FIFOPFL	=	0xe637
_EP2ISOINPKTS	=	0xe640
_EP4ISOINPKTS	=	0xe641
_EP6ISOINPKTS	=	0xe642
_EP8ISOINPKTS	=	0xe643
_INPKTEND	=	0xe648
_OUTPKTEND	=	0xe649
_EP2FIFOIE	=	0xe650
_EP2FIFOIRQ	=	0xe651
_EP4FIFOIE	=	0xe652
_EP4FIFOIRQ	=	0xe653
_EP6FIFOIE	=	0xe654
_EP6FIFOIRQ	=	0xe655
_EP8FIFOIE	=	0xe656
_EP8FIFOIRQ	=	0xe657
_IBNIE	=	0xe658
_IBNIRQ	=	0xe659
_NAKIE	=	0xe65a
_NAKIRQ	=	0xe65b
_USBIE	=	0xe65c
_USBIRQ	=	0xe65d
_EPIE	=	0xe65e
_EPIRQ	=	0xe65f
_GPIFIE	=	0xe660
_GPIFIRQ	=	0xe661
_USBERRIE	=	0xe662
_USBERRIRQ	=	0xe663
_ERRCNTLIM	=	0xe664
_CLRERRCNT	=	0xe665
_INT2IVEC	=	0xe666
_INT4IVEC	=	0xe667
_INTSETUP	=	0xe668
_PORTACFG	=	0xe670
_PORTCCFG	=	0xe671
_PORTECFG	=	0xe672
_I2CS	=	0xe678
_I2DAT	=	0xe679
_I2CTL	=	0xe67a
_XAUTODAT1	=	0xe67b
_XAUTODAT2	=	0xe67c
_USBCS	=	0xe680
_SUSPEND	=	0xe681
_WAKEUPCS	=	0xe682
_TOGCTL	=	0xe683
_USBFRAMEH	=	0xe684
_USBFRAMEL	=	0xe685
_MICROFRAME	=	0xe686
_FNADDR	=	0xe687
_EP0BCH	=	0xe68a
_EP0BCL	=	0xe68b
_EP1OUTBC	=	0xe68d
_EP1INBC	=	0xe68f
_EP2BCH	=	0xe690
_EP2BCL	=	0xe691
_EP4BCH	=	0xe694
_EP4BCL	=	0xe695
_EP6BCH	=	0xe698
_EP6BCL	=	0xe699
_EP8BCH	=	0xe69c
_EP8BCL	=	0xe69d
_EP0CS	=	0xe6a0
_EP1OUTCS	=	0xe6a1
_EP1INCS	=	0xe6a2
_EP2CS	=	0xe6a3
_EP4CS	=	0xe6a4
_EP6CS	=	0xe6a5
_EP8CS	=	0xe6a6
_EP2FIFOFLGS	=	0xe6a7
_EP4FIFOFLGS	=	0xe6a8
_EP6FIFOFLGS	=	0xe6a9
_EP8FIFOFLGS	=	0xe6aa
_EP2FIFOBCH	=	0xe6ab
_EP2FIFOBCL	=	0xe6ac
_EP4FIFOBCH	=	0xe6ad
_EP4FIFOBCL	=	0xe6ae
_EP6FIFOBCH	=	0xe6af
_EP6FIFOBCL	=	0xe6b0
_EP8FIFOBCH	=	0xe6b1
_EP8FIFOBCL	=	0xe6b2
_SUDPTRH	=	0xe6b3
_SUDPTRL	=	0xe6b4
_SUDPTRCTL	=	0xe6b5
_SETUPDAT	=	0xe6b8
_GPIFWFSELECT	=	0xe6c0
_GPIFIDLECS	=	0xe6c1
_GPIFIDLECTL	=	0xe6c2
_GPIFCTLCFG	=	0xe6c3
_GPIFADRH	=	0xe6c4
_GPIFADRL	=	0xe6c5
_GPIFTCB3	=	0xe6ce
_GPIFTCB2	=	0xe6cf
_GPIFTCB1	=	0xe6d0
_GPIFTCB0	=	0xe6d1
_EP2GPIFFLGSEL	=	0xe6d2
_EP2GPIFPFSTOP	=	0xe6d3
_EP2GPIFTRIG	=	0xe6d4
_EP4GPIFFLGSEL	=	0xe6da
_EP4GPIFPFSTOP	=	0xe6db
_EP4GPIFTRIG	=	0xe6dc
_EP6GPIFFLGSEL	=	0xe6e2
_EP6GPIFPFSTOP	=	0xe6e3
_EP6GPIFTRIG	=	0xe6e4
_EP8GPIFFLGSEL	=	0xe6ea
_EP8GPIFPFSTOP	=	0xe6eb
_EP8GPIFTRIG	=	0xe6ec
_XGPIFSGLDATH	=	0xe6f0
_XGPIFSGLDATLX	=	0xe6f1
_XGPIFSGLDATLNOX	=	0xe6f2
_GPIFREADYCFG	=	0xe6f3
_GPIFREADYSTAT	=	0xe6f4
_GPIFABORT	=	0xe6f5
_FLOWSTATE	=	0xe6c6
_FLOWLOGIC	=	0xe6c7
_FLOWEQ0CTL	=	0xe6c8
_FLOWEQ1CTL	=	0xe6c9
_FLOWHOLDOFF	=	0xe6ca
_FLOWSTB	=	0xe6cb
_FLOWSTBEDGE	=	0xe6cc
_FLOWSTBHPERIOD	=	0xe6cd
_GPIFHOLDAMOUNT	=	0xe60c
_UDMACRCH	=	0xe67d
_UDMACRCL	=	0xe67e
_UDMACRCQUAL	=	0xe67f
_EP0BUF	=	0xe740
_EP1OUTBUF	=	0xe780
_EP1INBUF	=	0xe7c0
_EP2FIFOBUF	=	0xf000
_EP4FIFOBUF	=	0xf400
_EP6FIFOBUF	=	0xf800
_EP8FIFOBUF	=	0xfc00
_ECCCFG	=	0xe628
_ECCRESET	=	0xe629
_ECC1B0	=	0xe62a
_ECC1B1	=	0xe62b
_ECC1B2	=	0xe62c
_ECC2B0	=	0xe62d
_ECC2B1	=	0xe62e
_ECC2B2	=	0xe62f
_GPCR2	=	0xe50d
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_Digit::
	.ds 16
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;	CYStream.c:38: BYTE    AlternateSetting = Alt0_BulkIN;   // Alternate settings
	mov	_AlternateSetting,#0x00
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main_init'
;------------------------------------------------------------
;i                         Allocated with name '_main_init_i_1_1'
;j                         Allocated with name '_main_init_j_1_1'
;------------------------------------------------------------
;	CYStream.c:48: void main_init(void)             // Called once at startup
;	-----------------------------------------
;	 function main_init
;	-----------------------------------------
_main_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	CYStream.c:57: EP2FIFOCFG = EP4FIFOCFG = EP6FIFOCFG = EP8FIFOCFG = 0;
	mov	dptr,#_EP8FIFOCFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP6FIFOCFG
	movx	@dptr,a
	mov	dptr,#_EP4FIFOCFG
	movx	@dptr,a
	mov	dptr,#_EP2FIFOCFG
	movx	@dptr,a
;	CYStream.c:58: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:61: if(USBIE&bmHSGRANT){
	mov	dptr,#_USBIE
	movx	a,@dptr
	mov	r2,a
	jnb	acc.5,00102$
;	CYStream.c:62: OED |= bmBIT7;
	orl	_OED,#0x80
;	CYStream.c:63: IOD |= bmBIT7; 
	orl	_IOD,#0x80
00102$:
;	CYStream.c:67: delay(3000);
	mov	dptr,#0x0BB8
	lcall	_delay
;	CYStream.c:72: IFCONFIG |= 0x40;
	mov	dptr,#_IFCONFIG
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x40
	movx	@dptr,a
;	CYStream.c:73: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:77: EP1OUTCFG = (EP1OUTCFG & 0x7F);
	mov	dptr,#_EP1OUTCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:78: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:79: EP1INCFG = (EP1INCFG & 0x7F);
	mov	dptr,#_EP1INCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:80: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:81: EP4CFG = (EP4CFG & 0x7F);
	mov	dptr,#_EP4CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:82: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:83: EP6CFG = (EP6CFG & 0x7F);
	mov	dptr,#_EP6CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:84: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:85: EP8CFG = (EP8CFG & 0x7F);
	mov	dptr,#_EP8CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:86: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:87: EP2CFG = 0xE0;  // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xE0
	movx	@dptr,a
;	CYStream.c:90: ENABLE_SOF(); 
	mov	dptr,#_USBIE
	movx	a,@dptr
	orl	a,#0x02
	movx	@dptr,a
;	CYStream.c:92: mycount = 0;
	clr	a
	mov	_mycount,a
	mov	(_mycount + 1),a
;	CYStream.c:111: remote_wakeup_allowed = FALSE;                 // Enable remote-wakeup
	mov	_remote_wakeup_allowed,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main_loop'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:115: void main_loop(void)             // Called repeatedly while the device is idle
;	-----------------------------------------
;	 function main_loop
;	-----------------------------------------
_main_loop:
;	CYStream.c:118: if( HISPEED )
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r2,a
	jb	acc.7,00152$
	ljmp	00135$
00152$:
;	CYStream.c:121: switch (AlternateSetting)
	mov	a,#0x06
	cjne	a,_AlternateSetting,00153$
00153$:
	jnc	00154$
	ret
00154$:
	mov	a,_AlternateSetting
	add	a,_AlternateSetting
	add	a,_AlternateSetting
	mov	dptr,#00155$
	jmp	@a+dptr
00155$:
	ljmp	00101$
	ljmp	00111$
	ljmp	00104$
	ljmp	00109$
	ljmp	00112$
	ljmp	00110$
	ljmp	00115$
;	CYStream.c:123: case Alt0_BulkIN:
00101$:
;	CYStream.c:125: if(!(EP2468STAT & bmEP2FULL))
	mov	a,_EP2468STAT
	jnb	acc.1,00156$
	ret
00156$:
;	CYStream.c:127: EP2FIFOBUF[0] = LSB(mycount);
	mov	r2,_mycount
	mov	r3,#0x00
	mov	dptr,#_EP2FIFOBUF
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:128: EP2FIFOBUF[1] = MSB(mycount);
	mov	r2,(_mycount + 1)
	mov	dptr,#(_EP2FIFOBUF + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:129: EP2FIFOBUF[2] = USBFRAMEL;
	mov	dptr,#_USBFRAMEL
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0002)
	movx	@dptr,a
;	CYStream.c:130: EP2FIFOBUF[3] = USBFRAMEH;
	mov	dptr,#_USBFRAMEH
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0003)
	movx	@dptr,a
;	CYStream.c:131: EP2FIFOBUF[4] = MICROFRAME;
	mov	dptr,#_MICROFRAME
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_EP2FIFOBUF + 0x0004)
	movx	@dptr,a
;	CYStream.c:133: EP2BCH = 0x02;
	mov	dptr,#_EP2BCH
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:134: EP2BCL = 0x00;
	mov	dptr,#_EP2BCL
	clr	a
	movx	@dptr,a
;	CYStream.c:136: mycount++;
	inc	_mycount
	clr	a
	cjne	a,_mycount,00157$
	inc	(_mycount + 1)
00157$:
;	CYStream.c:138: break;
	ret
;	CYStream.c:140: case Alt2_BulkINOUT:
00104$:
;	CYStream.c:142: if(!(EP2468STAT & bmEP2FULL))
	mov	a,_EP2468STAT
	jb	acc.1,00106$
;	CYStream.c:144: EP2FIFOBUF[0] = LSB(mycount);
	mov	r2,_mycount
	mov	r3,#0x00
	mov	dptr,#_EP2FIFOBUF
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:145: EP2FIFOBUF[1] = MSB(mycount);
	mov	r2,(_mycount + 1)
	mov	dptr,#(_EP2FIFOBUF + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:146: EP2FIFOBUF[2] = USBFRAMEL;
	mov	dptr,#_USBFRAMEL
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0002)
	movx	@dptr,a
;	CYStream.c:147: EP2FIFOBUF[3] = USBFRAMEH;
	mov	dptr,#_USBFRAMEH
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0003)
	movx	@dptr,a
;	CYStream.c:148: EP2FIFOBUF[4] = MICROFRAME;
	mov	dptr,#_MICROFRAME
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_EP2FIFOBUF + 0x0004)
	movx	@dptr,a
;	CYStream.c:150: EP2BCH = 0x02;
	mov	dptr,#_EP2BCH
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:151: EP2BCL = 0x00;
	mov	dptr,#_EP2BCL
	clr	a
	movx	@dptr,a
;	CYStream.c:153: mycount++;
	inc	_mycount
	clr	a
	cjne	a,_mycount,00159$
	inc	(_mycount + 1)
00159$:
00106$:
;	CYStream.c:157: if(!(EP2468STAT & bmEP6EMPTY))
	mov	a,_EP2468STAT
	jnb	acc.4,00160$
	ret
00160$:
;	CYStream.c:159: EP6BCL = 0x80;          // re(arm) EP6OUT
	mov	dptr,#_EP6BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:161: break;
	ret
;	CYStream.c:163: case Alt3_IsocIN:
00109$:
;	CYStream.c:164: case Alt5_IsocIN:
00110$:
;	CYStream.c:179: break;
	ret
;	CYStream.c:182: case Alt1_BulkOUT:
00111$:
;	CYStream.c:183: case Alt4_IsocOUT:
00112$:
;	CYStream.c:185: if(!(EP2468STAT & bmEP2EMPTY))
	mov	a,_EP2468STAT
	jnb	acc.0,00161$
	ret
00161$:
;	CYStream.c:187: EP2BCL = 0x80;          // re(arm) EP2OUT
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:189: break;
	ret
;	CYStream.c:191: case Alt6_IsocINOUT:
00115$:
;	CYStream.c:194: if(!(EP2468STAT & bmEP2FULL))
	mov	a,_EP2468STAT
	jb	acc.1,00117$
;	CYStream.c:196: EP2FIFOBUF[0] = LSB(mycount);
	mov	r2,_mycount
	mov	r3,#0x00
	mov	dptr,#_EP2FIFOBUF
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:197: EP2FIFOBUF[1] = MSB(mycount);
	mov	r2,(_mycount + 1)
	mov	dptr,#(_EP2FIFOBUF + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:198: EP2FIFOBUF[2] = USBFRAMEL;
	mov	dptr,#_USBFRAMEL
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0002)
	movx	@dptr,a
;	CYStream.c:199: EP2FIFOBUF[3] = USBFRAMEH;
	mov	dptr,#_USBFRAMEH
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0003)
	movx	@dptr,a
;	CYStream.c:200: EP2FIFOBUF[4] = MICROFRAME;
	mov	dptr,#_MICROFRAME
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_EP2FIFOBUF + 0x0004)
	movx	@dptr,a
;	CYStream.c:202: EP2BCH = 0x04;
	mov	dptr,#_EP2BCH
	mov	a,#0x04
	movx	@dptr,a
;	CYStream.c:203: EP2BCL = 0x00;
	mov	dptr,#_EP2BCL
	clr	a
	movx	@dptr,a
;	CYStream.c:205: mycount++;
	inc	_mycount
	clr	a
	cjne	a,_mycount,00163$
	inc	(_mycount + 1)
00163$:
00117$:
;	CYStream.c:209: if(!(EP2468STAT & bmEP6EMPTY))
	mov	a,_EP2468STAT
	jnb	acc.4,00164$
	ret
00164$:
;	CYStream.c:211: EP6BCL = 0x80;          // re(arm) EP6OUT
	mov	dptr,#_EP6BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:215: }
	ret
00135$:
;	CYStream.c:221: switch (AlternateSetting)
	mov	a,#0x03
	cjne	a,_AlternateSetting,00165$
00165$:
	jnc	00166$
	ret
00166$:
	mov	a,_AlternateSetting
	add	a,_AlternateSetting
	add	a,_AlternateSetting
	mov	dptr,#00167$
	jmp	@a+dptr
00167$:
	ljmp	00121$
	ljmp	00124$
	ljmp	00127$
	ljmp	00130$
;	CYStream.c:223: case Full_Alt0_BulkIN:
00121$:
;	CYStream.c:225: if(!(EP2468STAT & bmEP2FULL))
	mov	a,_EP2468STAT
	jnb	acc.1,00168$
	ret
00168$:
;	CYStream.c:227: EP2FIFOBUF[0] = LSB(mycount);
	mov	r2,_mycount
	mov	r3,#0x00
	mov	dptr,#_EP2FIFOBUF
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:228: EP2FIFOBUF[1] = MSB(mycount);
	mov	r2,(_mycount + 1)
	mov	dptr,#(_EP2FIFOBUF + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:229: EP2FIFOBUF[2] = USBFRAMEL;
	mov	dptr,#_USBFRAMEL
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0002)
	movx	@dptr,a
;	CYStream.c:230: EP2FIFOBUF[3] = USBFRAMEH;
	mov	dptr,#_USBFRAMEH
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0003)
	movx	@dptr,a
;	CYStream.c:231: EP2FIFOBUF[4] = MICROFRAME;
	mov	dptr,#_MICROFRAME
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_EP2FIFOBUF + 0x0004)
	movx	@dptr,a
;	CYStream.c:233: EP2BCH = 0x00;
	mov	dptr,#_EP2BCH
	clr	a
	movx	@dptr,a
;	CYStream.c:234: EP2BCL = 0x40;
	mov	dptr,#_EP2BCL
	mov	a,#0x40
	movx	@dptr,a
;	CYStream.c:236: mycount++;
	inc	_mycount
	clr	a
;	CYStream.c:238: break;
;	CYStream.c:240: case Full_Alt1_BulkOUT:	
	cjne	a,_mycount,00137$
	inc	(_mycount + 1)
	ret
00124$:
;	CYStream.c:242: if(!(EP2468STAT & bmEP2EMPTY))
	mov	a,_EP2468STAT
	jb	acc.0,00137$
;	CYStream.c:244: EP2BCL = 0x80;          // re(arm) EP2OUT
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:246: break;
;	CYStream.c:248: case Full_Alt2_IsocIN:
	ret
00127$:
;	CYStream.c:250: if(!(EP2468STAT & bmEP2FULL))
	mov	a,_EP2468STAT
	jb	acc.1,00137$
;	CYStream.c:252: EP2FIFOBUF[0] = LSB(mycount);
	mov	r2,_mycount
	mov	r3,#0x00
	mov	dptr,#_EP2FIFOBUF
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:253: EP2FIFOBUF[1] = MSB(mycount);
	mov	r2,(_mycount + 1)
	mov	dptr,#(_EP2FIFOBUF + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	CYStream.c:254: EP2FIFOBUF[2] = USBFRAMEL;
	mov	dptr,#_USBFRAMEL
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0002)
	movx	@dptr,a
;	CYStream.c:255: EP2FIFOBUF[3] = USBFRAMEH;
	mov	dptr,#_USBFRAMEH
	movx	a,@dptr
	mov	dptr,#(_EP2FIFOBUF + 0x0003)
	movx	@dptr,a
;	CYStream.c:256: EP2FIFOBUF[4] = MICROFRAME;
	mov	dptr,#_MICROFRAME
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_EP2FIFOBUF + 0x0004)
	movx	@dptr,a
;	CYStream.c:258: EP2BCH = 0x03;	// 1023
	mov	dptr,#_EP2BCH
	mov	a,#0x03
	movx	@dptr,a
;	CYStream.c:259: EP2BCL = 0xFF;
	mov	dptr,#_EP2BCL
	mov	a,#0xFF
	movx	@dptr,a
;	CYStream.c:261: mycount++;
	inc	_mycount
	clr	a
;	CYStream.c:263: break;
;	CYStream.c:265: case Full_Alt3_IsocOUT:
	cjne	a,_mycount,00137$
	inc	(_mycount + 1)
	ret
00130$:
;	CYStream.c:267: if(!(EP2468STAT & bmEP2EMPTY))
	mov	a,_EP2468STAT
	jb	acc.0,00137$
;	CYStream.c:269: EP2BCL = 0x80;          // re(arm) EP2OUT
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:272: }	
00137$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_set_configuration'
;------------------------------------------------------------
;cfg                       Allocated to registers 
;------------------------------------------------------------
;	CYStream.c:282: BOOL handle_set_configuration(BYTE cfg)   // Called when a Set Configuration command is received
;	-----------------------------------------
;	 function handle_set_configuration
;	-----------------------------------------
_handle_set_configuration:
	mov	_Configuration,dpl
;	CYStream.c:285: return(TRUE);            // Handled by user code
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_get_configuration'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:288: BYTE handle_get_configuration ()   // Called when a Get Configuration command is received
;	-----------------------------------------
;	 function handle_get_configuration
;	-----------------------------------------
_handle_get_configuration:
;	CYStream.c:290: return Configuration;
	mov	dpl,_Configuration
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_vendorcommand'
;------------------------------------------------------------
;cmd                       Allocated to registers 
;------------------------------------------------------------
;	CYStream.c:294: BOOL handle_vendorcommand(BYTE cmd) {
;	-----------------------------------------
;	 function handle_vendorcommand
;	-----------------------------------------
_handle_vendorcommand:
;	CYStream.c:296: return FALSE;
	mov	dpl,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_get_interface'
;------------------------------------------------------------
;alt                       Allocated with name '_handle_get_interface_PARM_2'
;ifc                       Allocated to registers 
;------------------------------------------------------------
;	CYStream.c:299: BOOL handle_get_interface(BYTE ifc, BYTE* alt) {
;	-----------------------------------------
;	 function handle_get_interface
;	-----------------------------------------
_handle_get_interface:
;	CYStream.c:300: *alt=AlternateSetting;
	mov	r2,_handle_get_interface_PARM_2
	mov	r3,(_handle_get_interface_PARM_2 + 1)
	mov	r4,(_handle_get_interface_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_AlternateSetting
	lcall	__gptrput
;	CYStream.c:301: return TRUE;
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_set_interface'
;------------------------------------------------------------
;alt                       Allocated with name '_handle_set_interface_PARM_2'
;ifc                       Allocated to registers 
;updateDisplay             Allocated to registers 
;------------------------------------------------------------
;	CYStream.c:304: BOOL handle_set_interface(BYTE ifc, BYTE alt)       // Called when a Set Interface command is received
;	-----------------------------------------
;	 function handle_set_interface
;	-----------------------------------------
_handle_set_interface:
;	CYStream.c:307: AlternateSetting = alt;
	mov	_AlternateSetting,_handle_set_interface_PARM_2
;	CYStream.c:310: if( HISPEED )
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r2,a
	jb	acc.7,00125$
	ljmp	00115$
00125$:
;	CYStream.c:313: switch (AlternateSetting)
	mov	a,#0x06
	cjne	a,_AlternateSetting,00126$
00126$:
	jnc	00127$
	ljmp	00116$
00127$:
	mov	a,_AlternateSetting
	add	a,_AlternateSetting
	add	a,_AlternateSetting
	mov	dptr,#00128$
	jmp	@a+dptr
00128$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
;	CYStream.c:315: case Alt0_BulkIN:
00101$:
;	CYStream.c:318: EP2CFG = 0xE0;  // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xE0
	movx	@dptr,a
;	CYStream.c:319: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:321: EP1OUTCFG = (EP1OUTCFG & 0x7F);
	mov	dptr,#_EP1OUTCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:322: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:323: EP1INCFG = (EP1INCFG & 0x7F);
	mov	dptr,#_EP1INCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:324: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:325: EP4CFG = (EP4CFG & 0x7F);
	mov	dptr,#_EP4CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:326: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:327: EP6CFG = (EP6CFG & 0x7F);
	mov	dptr,#_EP6CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:328: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:329: EP8CFG = (EP8CFG & 0x7F);
	mov	dptr,#_EP8CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:330: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:333: FIFORESET = 0x80;
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:334: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:335: FIFORESET = 0x02;
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:336: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:337: FIFORESET = 0x00;
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	CYStream.c:338: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:341: TOGCTL = 0x12;  // EP2 IN
;	CYStream.c:342: TOGCTL = 0x32;  // EP2 IN Reset
	mov	dptr,#_TOGCTL
	mov	a,#0x12
	movx	@dptr,a
	mov	a,#0x32
	movx	@dptr,a
;	CYStream.c:344: break;
	ljmp	00116$
;	CYStream.c:346: case Alt1_BulkOUT:
00102$:
;	CYStream.c:348: EP2CFG = 0xA0;  // EP2 is DIR=OUT, TYPE=BULK, SIZE=512, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xA0
	movx	@dptr,a
;	CYStream.c:349: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:351: EP1OUTCFG = (EP1OUTCFG & 0x7F);
	mov	dptr,#_EP1OUTCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:352: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:353: EP1INCFG = (EP1INCFG & 0x7F);
	mov	dptr,#_EP1INCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:354: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:355: EP4CFG = (EP4CFG & 0x7F);
	mov	dptr,#_EP4CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:356: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:357: EP6CFG = (EP6CFG & 0x7F);
	mov	dptr,#_EP6CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:358: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:359: EP8CFG = (EP8CFG & 0x7F);
	mov	dptr,#_EP8CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:360: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:363: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:364: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:365: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:366: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:367: EP2BCL = 0x80; // arm third buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:368: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:369: EP2BCL = 0x80; // arm fourth buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:371: break;
	ljmp	00116$
;	CYStream.c:373: case Alt2_BulkINOUT:
00103$:
;	CYStream.c:375: EP2CFG = 0xE2; // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=2x
	mov	dptr,#_EP2CFG
	mov	a,#0xE2
	movx	@dptr,a
;	CYStream.c:376: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:377: EP6CFG = 0xA2; // EP6 is DIR=OUT, TYPE=BULK, SIZE=512, BUF=2x   
	mov	dptr,#_EP6CFG
	mov	a,#0xA2
	movx	@dptr,a
;	CYStream.c:378: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:380: EP1OUTCFG = (EP1OUTCFG & 0x7F);
	mov	dptr,#_EP1OUTCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:381: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:382: EP1INCFG = (EP1INCFG & 0x7F);
	mov	dptr,#_EP1INCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:383: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:384: EP4CFG = (EP4CFG & 0x7F);
	mov	dptr,#_EP4CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:385: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:386: EP8CFG = (EP8CFG & 0x7F);
	mov	dptr,#_EP8CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:387: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:390: FIFORESET = 0x80;
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:391: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:392: FIFORESET = 0x02;
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:393: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:394: FIFORESET = 0x00;
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	CYStream.c:395: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:398: TOGCTL = 0x12;  // EP2 IN
;	CYStream.c:399: TOGCTL = 0x32;  // EP2 IN Reset
	mov	dptr,#_TOGCTL
	mov	a,#0x12
	movx	@dptr,a
	mov	a,#0x32
	movx	@dptr,a
;	CYStream.c:402: EP6BCL = 0x80; // arm first buffer by writing BC w/skip=1
	mov	dptr,#_EP6BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:403: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:404: EP6BCL = 0x80; // arm second buffer by writing BC w/skip=1
	mov	dptr,#_EP6BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:405: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:406: break;
	ljmp	00116$
;	CYStream.c:408: case Alt3_IsocIN:
00104$:
;	CYStream.c:411: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:412: EP2CFG = 0xD8;  // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xD8
	movx	@dptr,a
;	CYStream.c:413: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:415: EP2AUTOINLENH = 0x04; //1024 byte auto in length
	mov	dptr,#_EP2AUTOINLENH
	mov	a,#0x04
	movx	@dptr,a
;	CYStream.c:416: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:417: EP2AUTOINLENL = 0x00;
	mov	dptr,#_EP2AUTOINLENL
	clr	a
	movx	@dptr,a
;	CYStream.c:418: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:419: EP2FIFOCFG = 0x0C;
	mov	dptr,#_EP2FIFOCFG
	mov	a,#0x0C
	movx	@dptr,a
;	CYStream.c:420: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:422: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
	mov	dptr,#_EP8CFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP6CFG
	movx	@dptr,a
	mov	dptr,#_EP4CFG
	movx	@dptr,a
	mov	dptr,#_EP1INCFG
	movx	@dptr,a
	mov	dptr,#_EP1OUTCFG
	clr	a
	movx	@dptr,a
;	CYStream.c:423: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:426: FIFORESET = 0x80;
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:427: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:428: FIFORESET = 0x02;
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:429: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:430: FIFORESET = 0x00;
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	CYStream.c:432: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:433: EP4FIFOCFG = EP6FIFOCFG = EP8FIFOCFG = 0;
	mov	dptr,#_EP8FIFOCFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP6FIFOCFG
	movx	@dptr,a
	mov	dptr,#_EP4FIFOCFG
	movx	@dptr,a
;	CYStream.c:434: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:435: IFCONFIG = 0x43;
	mov	dptr,#_IFCONFIG
	mov	a,#0x43
	movx	@dptr,a
;	CYStream.c:436: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:439: EP2ISOINPKTS = 0x03;
	mov	dptr,#_EP2ISOINPKTS
	mov	a,#0x03
	movx	@dptr,a
;	CYStream.c:441: break;
	ljmp	00116$
;	CYStream.c:443: case Alt4_IsocOUT:
00105$:
;	CYStream.c:446: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
	mov	dptr,#_EP8CFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP6CFG
	movx	@dptr,a
	mov	dptr,#_EP4CFG
	movx	@dptr,a
	mov	dptr,#_EP1INCFG
	movx	@dptr,a
	mov	dptr,#_EP1OUTCFG
	clr	a
	movx	@dptr,a
;	CYStream.c:447: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:448: EP2CFG = 0x98;  // EP2 is DIR=OUT, TYPE=ISOC, SIZE=1024, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0x98
	movx	@dptr,a
;	CYStream.c:449: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:452: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:453: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:454: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1        break;
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:457: break;
	ljmp	00116$
;	CYStream.c:459: case Alt5_IsocIN:
00106$:
;	CYStream.c:462: EP2CFG = 0xD8;  // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xD8
	movx	@dptr,a
;	CYStream.c:463: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:465: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
	mov	dptr,#_EP8CFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP6CFG
	movx	@dptr,a
	mov	dptr,#_EP4CFG
	movx	@dptr,a
	mov	dptr,#_EP1INCFG
	movx	@dptr,a
	mov	dptr,#_EP1OUTCFG
	clr	a
	movx	@dptr,a
;	CYStream.c:466: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:469: FIFORESET = 0x80;
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:470: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:471: FIFORESET = 0x02;
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:472: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:473: FIFORESET = 0x00;
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	CYStream.c:474: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:478: EP2ISOINPKTS = 0x01;
	mov	dptr,#_EP2ISOINPKTS
	mov	a,#0x01
	movx	@dptr,a
;	CYStream.c:480: break;
	ljmp	00116$
;	CYStream.c:482: case Alt6_IsocINOUT:
00107$:
;	CYStream.c:485: EP2CFG = 0xDA; // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=2x
	mov	dptr,#_EP2CFG
	mov	a,#0xDA
	movx	@dptr,a
;	CYStream.c:486: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:487: EP6CFG = 0x9A; // EP6 is DIR=OUT, TYPE=ISOC, SIZE=1024, BUF=2x   
	mov	dptr,#_EP6CFG
	mov	a,#0x9A
	movx	@dptr,a
;	CYStream.c:488: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:490: EP1OUTCFG = EP1INCFG = EP4CFG = EP8CFG = 0x00; 
	mov	dptr,#_EP8CFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP4CFG
	movx	@dptr,a
	mov	dptr,#_EP1INCFG
	movx	@dptr,a
	mov	dptr,#_EP1OUTCFG
	movx	@dptr,a
;	CYStream.c:491: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:494: FIFORESET = 0x80;
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:495: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:496: FIFORESET = 0x02;
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:497: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:498: FIFORESET = 0x00;
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	CYStream.c:499: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:503: EP2ISOINPKTS = 0x01;
	mov	dptr,#_EP2ISOINPKTS
	mov	a,#0x01
	movx	@dptr,a
;	CYStream.c:506: EP6BCL = 0x80; // arm first buffer by writing BC w/skip=1
	mov	dptr,#_EP6BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:507: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:508: EP6BCL = 0x80; // arm second buffer by writing BC w/skip=1
	mov	dptr,#_EP6BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:512: }
	ljmp	00116$
00115$:
;	CYStream.c:517: switch (AlternateSetting)
	mov	a,#0x03
	cjne	a,_AlternateSetting,00129$
00129$:
	jnc	00130$
	ljmp	00116$
00130$:
	mov	a,_AlternateSetting
	add	a,_AlternateSetting
	add	a,_AlternateSetting
	mov	dptr,#00131$
	jmp	@a+dptr
00131$:
	ljmp	00109$
	ljmp	00110$
	ljmp	00111$
	ljmp	00112$
;	CYStream.c:519: case Full_Alt0_BulkIN:
00109$:
;	CYStream.c:522: EP2CFG = 0xE0;  // EP2 is DIR=IN, TYPE=BULK, SIZE=512, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xE0
	movx	@dptr,a
;	CYStream.c:523: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:525: EP1OUTCFG = (EP1OUTCFG & 0x7F);
	mov	dptr,#_EP1OUTCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:526: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:527: EP1INCFG = (EP1INCFG & 0x7F);
	mov	dptr,#_EP1INCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:528: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:529: EP4CFG = (EP4CFG & 0x7F);
	mov	dptr,#_EP4CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:530: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:531: EP6CFG = (EP6CFG & 0x7F);
	mov	dptr,#_EP6CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:532: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:533: EP8CFG = (EP8CFG & 0x7F);
	mov	dptr,#_EP8CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:534: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:537: FIFORESET = 0x80;
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:538: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:539: FIFORESET = 0x02;
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:540: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:541: FIFORESET = 0x00;
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	CYStream.c:542: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:545: TOGCTL = 0x12;  // EP2 IN
;	CYStream.c:546: TOGCTL = 0x32;  // EP2 IN Reset
	mov	dptr,#_TOGCTL
	mov	a,#0x12
	movx	@dptr,a
	mov	a,#0x32
	movx	@dptr,a
;	CYStream.c:548: break;
	ljmp	00116$
;	CYStream.c:550: case Full_Alt1_BulkOUT:
00110$:
;	CYStream.c:552: EP2CFG = 0xA0;  // EP2 is DIR=OUT, TYPE=BULK, SIZE=512, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xA0
	movx	@dptr,a
;	CYStream.c:553: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:555: EP1OUTCFG = (EP1OUTCFG & 0x7F);
	mov	dptr,#_EP1OUTCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:556: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:557: EP1INCFG = (EP1INCFG & 0x7F);
	mov	dptr,#_EP1INCFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:558: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:559: EP4CFG = (EP4CFG & 0x7F);
	mov	dptr,#_EP4CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:560: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:561: EP6CFG = (EP6CFG & 0x7F);
	mov	dptr,#_EP6CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:562: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:563: EP8CFG = (EP8CFG & 0x7F);
	mov	dptr,#_EP8CFG
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x7F
	movx	@dptr,a
;	CYStream.c:564: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:567: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:568: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:569: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:570: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:571: EP2BCL = 0x80; // arm third buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:572: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:573: EP2BCL = 0x80; // arm fourth buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:575: break;
	ljmp	00116$
;	CYStream.c:578: case Full_Alt2_IsocIN:
00111$:
;	CYStream.c:580: EP2CFG = 0xD8;  // EP2 is DIR=IN, TYPE=ISOC, SIZE=1024, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0xD8
	movx	@dptr,a
;	CYStream.c:581: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:583: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
	mov	dptr,#_EP8CFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP6CFG
	movx	@dptr,a
	mov	dptr,#_EP4CFG
	movx	@dptr,a
	mov	dptr,#_EP1INCFG
	movx	@dptr,a
	mov	dptr,#_EP1OUTCFG
	clr	a
	movx	@dptr,a
;	CYStream.c:584: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:587: FIFORESET = 0x80;
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:588: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:589: FIFORESET = 0x02;
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	CYStream.c:590: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:591: FIFORESET = 0x00;
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	CYStream.c:592: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:594: break;
;	CYStream.c:596: case Full_Alt3_IsocOUT:
	sjmp	00116$
00112$:
;	CYStream.c:599: EP1OUTCFG = EP1INCFG = EP4CFG = EP6CFG = EP8CFG = 0x00; 
	mov	dptr,#_EP8CFG
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP6CFG
	movx	@dptr,a
	mov	dptr,#_EP4CFG
	movx	@dptr,a
	mov	dptr,#_EP1INCFG
	movx	@dptr,a
	mov	dptr,#_EP1OUTCFG
	clr	a
	movx	@dptr,a
;	CYStream.c:600: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:601: EP2CFG = 0x98;  // EP2 is DIR=OUT, TYPE=ISOC, SIZE=1024, BUF=4x
	mov	dptr,#_EP2CFG
	mov	a,#0x98
	movx	@dptr,a
;	CYStream.c:602: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:605: EP2BCL = 0x80; // arm first buffer by writing BC w/skip=1
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:606: SYNCDELAY;
	 nop 
	 nop 
	 nop 
	 nop 
;	CYStream.c:607: EP2BCL = 0x80; // arm second buffer by writing BC w/skip=1        break;
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:612: }
00116$:
;	CYStream.c:618: eeprom_write(LED_ADDR, 0x01, 1, &(Digit[AlternateSetting]));
	mov	a,_AlternateSetting
	add	a,#_Digit
	mov	r2,a
	clr	a
	addc	a,#(_Digit >> 8)
	mov	r3,a
	mov	_eeprom_write_PARM_4,r2
	mov	(_eeprom_write_PARM_4 + 1),r3
	mov	(_eeprom_write_PARM_4 + 2),#0x00
	mov	_eeprom_write_PARM_2,#0x01
	mov	(_eeprom_write_PARM_2 + 1),#0x00
	mov	_eeprom_write_PARM_3,#0x01
	mov	(_eeprom_write_PARM_3 + 1),#0x00
	mov	dpl,#0x21
	lcall	_eeprom_write
;	CYStream.c:622: return(TRUE);            // Handled by user code
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sof_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:629: void sof_isr() interrupt SOF_ISR {
;	-----------------------------------------
;	 function sof_isr
;	-----------------------------------------
_sof_isr:
	push	acc
	push	dpl
	push	dph
;	CYStream.c:630: CLEAR_SOF();
	anl	_EXIF,#0xEF
	mov	dptr,#_USBIRQ
	mov	a,#0x02
	movx	@dptr,a
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'sutok_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:632: void sutok_isr() interrupt SUTOK_ISR {}
;	-----------------------------------------
;	 function sutok_isr
;	-----------------------------------------
_sutok_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep0ack_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:633: void ep0ack_isr() interrupt EP0ACK_ISR {}
;	-----------------------------------------
;	 function ep0ack_isr
;	-----------------------------------------
_ep0ack_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep0in_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:634: void ep0in_isr() interrupt EP0IN_ISR {}
;	-----------------------------------------
;	 function ep0in_isr
;	-----------------------------------------
_ep0in_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep0out_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:635: void ep0out_isr() interrupt EP0OUT_ISR {}
;	-----------------------------------------
;	 function ep0out_isr
;	-----------------------------------------
_ep0out_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep1in_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:636: void ep1in_isr() interrupt EP1IN_ISR {}
;	-----------------------------------------
;	 function ep1in_isr
;	-----------------------------------------
_ep1in_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep1out_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:637: void ep1out_isr() interrupt EP1OUT_ISR {}
;	-----------------------------------------
;	 function ep1out_isr
;	-----------------------------------------
_ep1out_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep2_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:638: void ep2_isr() interrupt EP2_ISR {
;	-----------------------------------------
;	 function ep2_isr
;	-----------------------------------------
_ep2_isr:
	push	acc
	push	dpl
	push	dph
	push	psw
	mov	psw,#0x00
;	CYStream.c:640: switch (AlternateSetting)
	mov	a,#0x01
	cjne	a,_AlternateSetting,00118$
	sjmp	00102$
00118$:
	mov	a,#0x02
	cjne	a,_AlternateSetting,00119$
	sjmp	00106$
00119$:
	mov	a,#0x04
	cjne	a,_AlternateSetting,00120$
	sjmp	00102$
00120$:
	mov	a,#0x06
;	CYStream.c:643: case Alt4_IsocOUT:
	cjne	a,_AlternateSetting,00110$
	sjmp	00106$
00102$:
;	CYStream.c:645: if(!(EP2468STAT & bmEP2EMPTY))
	mov	a,_EP2468STAT
	jb	acc.0,00110$
;	CYStream.c:647: EP2BCL = 0x80;          // re(arm) EP2OUT
	mov	dptr,#_EP2BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:649: break;
;	CYStream.c:652: case Alt6_IsocINOUT:
	sjmp	00110$
00106$:
;	CYStream.c:654: if(!(EP2468STAT & bmEP6EMPTY))
	mov	a,_EP2468STAT
	jb	acc.4,00110$
;	CYStream.c:656: EP6BCL = 0x80;          // re(arm) EP6OUT
	mov	dptr,#_EP6BCL
	mov	a,#0x80
	movx	@dptr,a
;	CYStream.c:659: }
00110$:
	pop	psw
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ep4_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:662: void ep4_isr() interrupt EP4_ISR {}
;	-----------------------------------------
;	 function ep4_isr
;	-----------------------------------------
_ep4_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep6_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:663: void ep6_isr() interrupt EP6_ISR {}
;	-----------------------------------------
;	 function ep6_isr
;	-----------------------------------------
_ep6_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep8_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:664: void ep8_isr() interrupt EP8_ISR {}
;	-----------------------------------------
;	 function ep8_isr
;	-----------------------------------------
_ep8_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ibn_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:665: void ibn_isr() interrupt IBN_ISR {}
;	-----------------------------------------
;	 function ibn_isr
;	-----------------------------------------
_ibn_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep0ping_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:666: void ep0ping_isr() interrupt EP0PING_ISR {}
;	-----------------------------------------
;	 function ep0ping_isr
;	-----------------------------------------
_ep0ping_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep1ping_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:667: void ep1ping_isr() interrupt EP1PING_ISR {}
;	-----------------------------------------
;	 function ep1ping_isr
;	-----------------------------------------
_ep1ping_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep2ping_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:668: void ep2ping_isr() interrupt EP2PING_ISR {}
;	-----------------------------------------
;	 function ep2ping_isr
;	-----------------------------------------
_ep2ping_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep4ping_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:669: void ep4ping_isr() interrupt EP4PING_ISR {}
;	-----------------------------------------
;	 function ep4ping_isr
;	-----------------------------------------
_ep4ping_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep6ping_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:670: void ep6ping_isr() interrupt EP6PING_ISR {}
;	-----------------------------------------
;	 function ep6ping_isr
;	-----------------------------------------
_ep6ping_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep8ping_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:671: void ep8ping_isr() interrupt EP8PING_ISR {}
;	-----------------------------------------
;	 function ep8ping_isr
;	-----------------------------------------
_ep8ping_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'errlimit_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:672: void errlimit_isr() interrupt ERRLIMIT_ISR {}
;	-----------------------------------------
;	 function errlimit_isr
;	-----------------------------------------
_errlimit_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep2isoerr_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:673: void ep2isoerr_isr() interrupt EP2ISOERR_ISR {}
;	-----------------------------------------
;	 function ep2isoerr_isr
;	-----------------------------------------
_ep2isoerr_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep4isoerr_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:674: void ep4isoerr_isr() interrupt EP4ISOERR_ISR {}
;	-----------------------------------------
;	 function ep4isoerr_isr
;	-----------------------------------------
_ep4isoerr_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep6isoerr_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:675: void ep6isoerr_isr() interrupt EP6ISOERR_ISR {}
;	-----------------------------------------
;	 function ep6isoerr_isr
;	-----------------------------------------
_ep6isoerr_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep8isoerr_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:676: void ep8isoerr_isr() interrupt EP8ISOERR_ISR {}
;	-----------------------------------------
;	 function ep8isoerr_isr
;	-----------------------------------------
_ep8isoerr_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'spare_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:677: void spare_isr() interrupt RESERVED_ISR {}
;	-----------------------------------------
;	 function spare_isr
;	-----------------------------------------
_spare_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep2pf_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:678: void ep2pf_isr() interrupt EP2PF_ISR{}
;	-----------------------------------------
;	 function ep2pf_isr
;	-----------------------------------------
_ep2pf_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep4pf_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:679: void ep4pf_isr() interrupt EP4PF_ISR{}
;	-----------------------------------------
;	 function ep4pf_isr
;	-----------------------------------------
_ep4pf_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep6pf_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:680: void ep6pf_isr() interrupt EP6PF_ISR{}
;	-----------------------------------------
;	 function ep6pf_isr
;	-----------------------------------------
_ep6pf_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep8pf_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:681: void ep8pf_isr() interrupt EP8PF_ISR{}
;	-----------------------------------------
;	 function ep8pf_isr
;	-----------------------------------------
_ep8pf_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep2ef_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:682: void ep2ef_isr() interrupt EP2EF_ISR{}
;	-----------------------------------------
;	 function ep2ef_isr
;	-----------------------------------------
_ep2ef_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep4ef_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:683: void ep4ef_isr() interrupt EP4EF_ISR{}
;	-----------------------------------------
;	 function ep4ef_isr
;	-----------------------------------------
_ep4ef_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep6ef_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:684: void ep6ef_isr() interrupt EP6EF_ISR{}
;	-----------------------------------------
;	 function ep6ef_isr
;	-----------------------------------------
_ep6ef_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep8ef_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:685: void ep8ef_isr() interrupt EP8EF_ISR{}
;	-----------------------------------------
;	 function ep8ef_isr
;	-----------------------------------------
_ep8ef_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep2ff_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:686: void ep2ff_isr() interrupt EP2FF_ISR{}
;	-----------------------------------------
;	 function ep2ff_isr
;	-----------------------------------------
_ep2ff_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep4ff_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:687: void ep4ff_isr() interrupt EP4FF_ISR{}
;	-----------------------------------------
;	 function ep4ff_isr
;	-----------------------------------------
_ep4ff_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep6ff_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:688: void ep6ff_isr() interrupt EP6FF_ISR{}
;	-----------------------------------------
;	 function ep6ff_isr
;	-----------------------------------------
_ep6ff_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ep8ff_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:689: void ep8ff_isr() interrupt EP8FF_ISR{}
;	-----------------------------------------
;	 function ep8ff_isr
;	-----------------------------------------
_ep8ff_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'gpifdone_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:690: void gpifdone_isr() interrupt GPIFDONE_ISR{}
;	-----------------------------------------
;	 function gpifdone_isr
;	-----------------------------------------
_gpifdone_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'gpifwf_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	CYStream.c:691: void gpifwf_isr() interrupt GPIFWF_ISR{}
;	-----------------------------------------
;	 function gpifwf_isr
;	-----------------------------------------
_gpifwf_isr:
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__Digit:
	.db #0xC0	; 192
	.db #0xF9	; 249
	.db #0xA4	; 164
	.db #0xB0	; 176
	.db #0x99	; 153
	.db #0x92	; 146
	.db #0x82	; 130
	.db #0xF8	; 248
	.db #0x80	; 128
	.db #0x98	; 152
	.db #0x88	; 136
	.db #0x83	; 131
	.db #0xC6	; 198
	.db #0xA1	; 161
	.db #0x86	; 134
	.db #0x8E	; 142
	.area CABS    (ABS,CODE)
