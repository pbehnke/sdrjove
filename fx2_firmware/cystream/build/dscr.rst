ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 1.



                              1 ; Copyright (C) 2009 Ubixum, Inc. 
                              2 ;
                              3 ; This library is free software; you can redistribute it and/or
                              4 ; modify it under the terms of the GNU Lesser General Public
                              5 ; License as published by the Free Software Foundation; either
                              6 ; version 2.1 of the License, or (at your option) any later version.
                              7 ; 
                              8 ; This library is distributed in the hope that it will be useful,
                              9 ; but WITHOUT ANY WARRANTY; without even the implied warranty of
                             10 ; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
                             11 ; Lesser General Public License for more details.
                             12 ; 
                             13 ; You should have received a copy of the GNU Lesser General Public
                             14 ; License along with this library; if not, write to the Free Software
                             15 ; Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
                             16 
                             17 ; this is a the default 
                             18 ; full speed and high speed 
                             19 ; descriptors found in the TRM
                             20 ; change however you want but leave 
                             21 ; the descriptor pointers so the setupdat.c file works right
                             22  
                             23 
                             24 .module DEV_DSCR 
                             25 
                             26 ; descriptor types
                             27 ; same as setupdat.h
                    0001     28 DSCR_DEVICE_TYPE=1
                    0002     29 DSCR_CONFIG_TYPE=2
                    0003     30 DSCR_STRING_TYPE=3
                    0004     31 DSCR_INTERFACE_TYPE=4
                    0005     32 DSCR_ENDPOINT_TYPE=5
                    0006     33 DSCR_DEVQUAL_TYPE=6
                             34 
                             35 ; for the repeating interfaces
                    0009     36 DSCR_INTERFACE_LEN=9
                    0007     37 DSCR_ENDPOINT_LEN=7
                             38 
                             39 ; endpoint types
                    0000     40 ENDPOINT_TYPE_CONTROL=0
                    0001     41 ENDPOINT_TYPE_ISO=1
                    0002     42 ENDPOINT_TYPE_BULK=2
                    0003     43 ENDPOINT_TYPE_INT=3
                             44 
                             45     .globl	_dev_dscr, _dev_qual_dscr, _highspd_dscr, _fullspd_dscr, _dev_strings, _dev_strings_end
                             46 ; These need to be in code memory.  If
                             47 ; they aren't you'll have to manully copy them somewhere
                             48 ; in code memory otherwise SUDPTRH:L don't work right
                             49     .area	DSCR_AREA	(CODE)
                             50 
   3E00                      51 _dev_dscr:
   3E00 12                   52 	.db	dev_dscr_end-_dev_dscr    ; len
   3E01 01                   53 	.db	DSCR_DEVICE_TYPE		  ; type
   3E02 00 02                54 	.dw	0x0002					  ; usb 2.0
   3E04 FF                   55 	.db	0xff  					  ; class (vendor specific)
   3E05 FF                   56 	.db	0xff					  ; subclass (vendor specific)
ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 2.



   3E06 FF                   57 	.db	0xff					  ; protocol (vendor specific)
   3E07 40                   58 	.db	64						  ; packet size (ep0)
   3E08 B4 04                59 	.dw	0xB404					  ; vendor id 
   3E0A 10 04                60 	.dw	0x1004					  ; product id
   3E0C 00 00                61 	.dw	0x0000					  ; version id
   3E0E 00                   62 	.db	0		                  ; manufacturure str idx				
   3E0F 02                   63 	.db	2				          ; product str idx	
   3E10 00                   64 	.db	0				          ; serial str idx 
   3E11 01                   65 	.db	1			              ; n configurations
   3E12                      66 dev_dscr_end:
                             67 
   3E12                      68 _dev_qual_dscr:
   3E12 0A                   69 	.db	dev_qualdscr_end-_dev_qual_dscr
   3E13 06                   70 	.db	DSCR_DEVQUAL_TYPE
   3E14 00 02                71 	.dw	0x0002                              ; usb 2.0
   3E16 FF                   72 	.db	0xff
   3E17 FF                   73 	.db	0xff
   3E18 FF                   74 	.db	0xff
   3E19 40                   75 	.db	64                                  ; max packet
   3E1A 01                   76 	.db	1									; n configs
   3E1B 00                   77 	.db	0									; extra reserved byte
   3E1C                      78 dev_qualdscr_end:
                             79 
   3E1C                      80 _highspd_dscr:
   3E1C 09                   81 	.db	highspd_dscr_end-_highspd_dscr      ; dscr len											;; Descriptor length
   3E1D 02                   82 	.db	DSCR_CONFIG_TYPE
                             83     ; can't use .dw because byte order is different
   3E1E 87                   84 	.db	(highspd_dscr_realend-_highspd_dscr) % 256 ; total length of config lsb
   3E1F 00                   85 	.db	(highspd_dscr_realend-_highspd_dscr) / 256 ; total length of config msb
   3E20 01                   86 	.db	1								 ; n interfaces
   3E21 01                   87 	.db	1								 ; config number
   3E22 00                   88 	.db	0								 ; config string
   3E23 80                   89 	.db	0x80                             ; attrs = bus powered, no wakeup
   3E24 FA                   90 	.db	0xFA                             ; max power = 500ma
   3E25                      91 highspd_dscr_end:
                             92 
                             93 ; all the interfaces next 
                             94 ; NOTE the default TRM actually has more alt interfaces
                             95 ; but you can add them back in if you need them.
                             96 ; here, we just use the default alt setting 1 from the trm
   3E25 09                   97 	.db	DSCR_INTERFACE_LEN
   3E26 04                   98 	.db	DSCR_INTERFACE_TYPE
   3E27 00                   99 	.db	0				 ; index
   3E28 00                  100 	.db	0				 ; alt setting idx
   3E29 01                  101 	.db	1				 ; n endpoints	
   3E2A FF                  102 	.db	0xff			 ; class
   3E2B FF                  103 	.db	0xff
   3E2C FF                  104 	.db	0xff
   3E2D 00                  105 	.db	0	             ; string index	
                            106 
                            107 
                            108 
                            109 ; endpoint 1 out
   3E2E 07                  110 	.db	DSCR_ENDPOINT_LEN
   3E2F 05                  111 	.db	DSCR_ENDPOINT_TYPE
   3E30 82                  112 	.db	0x82				;  ep1 dir=out and address
ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 3.



   3E31 02                  113 	.db	ENDPOINT_TYPE_BULK	; type
   3E32 00                  114 	.db	0x00				; max packet LSB
   3E33 02                  115 	.db	0x02				; max packet size=512 bytes
   3E34 00                  116 	.db	0x00				; polling interval
                            117   
                            118 ; alt 1
                            119 
   3E35 09                  120 	.db	DSCR_INTERFACE_LEN
   3E36 04                  121 	.db	DSCR_INTERFACE_TYPE
   3E37 00                  122 	.db	0				 ; index
   3E38 01                  123 	.db	1				 ; alt setting idx
   3E39 01                  124 	.db	1				 ; n endpoints	
   3E3A FF                  125 	.db	0xff			 ; class
   3E3B FF                  126 	.db	0xff
   3E3C FF                  127 	.db	0xff
   3E3D 00                  128 	.db	0	             ; string index	
                            129 
                            130 ; endpoint 1 in 
   3E3E 07                  131 	.db	DSCR_ENDPOINT_LEN
   3E3F 05                  132 	.db	DSCR_ENDPOINT_TYPE
   3E40 02                  133 	.db	0x02				;  ep1 dir=in and address
   3E41 02                  134 	.db	ENDPOINT_TYPE_BULK	; type
   3E42 00                  135 	.db	0x00				; max packet LSB
   3E43 02                  136 	.db	0x02				; max packet size=512 bytes
   3E44 00                  137 	.db	0x00				; polling interval
                            138 
                            139 ; alt 2
                            140 
   3E45 09                  141 	.db	DSCR_INTERFACE_LEN
   3E46 04                  142 	.db	DSCR_INTERFACE_TYPE
   3E47 00                  143 	.db	0				 ; index
   3E48 02                  144 	.db	2				 ; alt setting idx
   3E49 02                  145 	.db	2				 ; n endpoints	
   3E4A FF                  146 	.db	0xff			 ; class
   3E4B FF                  147 	.db	0xff
   3E4C FF                  148 	.db	0xff
   3E4D 00                  149 	.db	0	             ; string index	
                            150 
                            151 ; endpoint 2 out
   3E4E 07                  152 	.db	DSCR_ENDPOINT_LEN
   3E4F 05                  153 	.db	DSCR_ENDPOINT_TYPE
   3E50 82                  154 	.db	0x82				;  ep2 dir=OUT and address
   3E51 02                  155 	.db	ENDPOINT_TYPE_BULK	; type
   3E52 00                  156 	.db	0x00				; max packet LSB
   3E53 02                  157 	.db	0x02				; max packet size=512 bytes
   3E54 00                  158 	.db	0x00				; polling interval
                            159 
                            160 ; endpoint 4 out
   3E55 07                  161 	.db	DSCR_ENDPOINT_LEN
   3E56 05                  162 	.db	DSCR_ENDPOINT_TYPE
   3E57 06                  163 	.db	0x06				;  ep4 dir=OUT and address
   3E58 02                  164 	.db	ENDPOINT_TYPE_BULK	; type
   3E59 00                  165 	.db	0x00				; max packet LSB
   3E5A 02                  166 	.db	0x02				; max packet size=512 bytes
   3E5B 00                  167 	.db	0x00				; polling interval
                            168 
ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 4.



                            169 ; alt 3
                            170 
   3E5C 09                  171 	.db	DSCR_INTERFACE_LEN
   3E5D 04                  172 	.db	DSCR_INTERFACE_TYPE
   3E5E 00                  173 	.db	0				 ; index
   3E5F 03                  174 	.db	3				 ; alt setting idx
   3E60 01                  175 	.db	1				 ; n endpoints	
   3E61 FF                  176 	.db	0xff			 ; class
   3E62 FF                  177 	.db	0xff
   3E63 FF                  178 	.db	0xff
   3E64 00                  179 	.db	0	             ; string index	
                            180 
                            181 ; endpoint 6 in
   3E65 07                  182 	.db	DSCR_ENDPOINT_LEN
   3E66 05                  183 	.db	DSCR_ENDPOINT_TYPE
   3E67 82                  184 	.db	0x82				;  ep6 dir=in and address
   3E68 01                  185 	.db	ENDPOINT_TYPE_ISO	; type
   3E69 00                  186 	.db	0x00				; max packet LSB
   3E6A 14                  187 	.db	0x14				; max packet size=512 bytes
   3E6B 01                  188 	.db	0x01				; polling interval
                            189 
                            190 ; alt 4
                            191 
   3E6C 09                  192 	.db	DSCR_INTERFACE_LEN
   3E6D 04                  193 	.db	DSCR_INTERFACE_TYPE
   3E6E 00                  194 	.db	0				 ; index
   3E6F 04                  195 	.db	4				 ; alt setting idx
   3E70 01                  196 	.db	1				 ; n endpoints	
   3E71 FF                  197 	.db	0xff			 ; class
   3E72 FF                  198 	.db	0xff
   3E73 FF                  199 	.db	0xff
   3E74 00                  200 	.db	0	             ; string index	
                            201 
                            202 ; endpoint 8 in
   3E75 07                  203 	.db	DSCR_ENDPOINT_LEN
   3E76 05                  204 	.db	DSCR_ENDPOINT_TYPE
   3E77 02                  205 	.db	0x02				;  ep8 dir=in and address
   3E78 01                  206 	.db	ENDPOINT_TYPE_ISO	; type
   3E79 00                  207 	.db	0x00				; max packet LSB
   3E7A 14                  208 	.db	0x14				; max packet size=512 bytes
   3E7B 01                  209 	.db	0x01				; polling interval
                            210 
                            211 ; alt 5
   3E7C 09                  212 	.db	DSCR_INTERFACE_LEN
   3E7D 04                  213 	.db	DSCR_INTERFACE_TYPE
   3E7E 00                  214 	.db	0				 ; index
   3E7F 05                  215 	.db	5				 ; alt setting idx
   3E80 01                  216 	.db	1				 ; n endpoints	
   3E81 FF                  217 	.db	0xff			 ; class
   3E82 FF                  218 	.db	0xff
   3E83 FF                  219 	.db	0xff
   3E84 00                  220 	.db	0	             ; string index	
                            221 
                            222 ; endpoint 8 in
   3E85 07                  223 	.db	DSCR_ENDPOINT_LEN
   3E86 05                  224 	.db	DSCR_ENDPOINT_TYPE
ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 5.



   3E87 82                  225 	.db	0x82				;  ep8 dir=in and address
   3E88 01                  226 	.db	ENDPOINT_TYPE_ISO	; type
   3E89 00                  227 	.db	0x00				; max packet LSB
   3E8A 04                  228 	.db	0x04				; max packet size=512 bytes
   3E8B 01                  229 	.db	0x01				; polling interval
                            230 ; alt 6
   3E8C 09                  231 	.db	DSCR_INTERFACE_LEN
   3E8D 04                  232 	.db	DSCR_INTERFACE_TYPE
   3E8E 00                  233 	.db	0				 ; index
   3E8F 06                  234 	.db	6				 ; alt setting idx
   3E90 02                  235 	.db	2				 ; n endpoints	
   3E91 FF                  236 	.db	0xff			 ; class
   3E92 FF                  237 	.db	0xff
   3E93 FF                  238 	.db	0xff
   3E94 00                  239 	.db	0	             ; string index	
                            240 
                            241 ; endpoint 8 in
   3E95 07                  242 	.db	DSCR_ENDPOINT_LEN
   3E96 05                  243 	.db	DSCR_ENDPOINT_TYPE
   3E97 82                  244 	.db	0x82				;  ep8 dir=in and address
   3E98 01                  245 	.db	ENDPOINT_TYPE_ISO	; type
   3E99 00                  246 	.db	0x00				; max packet LSB
   3E9A 04                  247 	.db	0x04				; max packet size=512 bytes
   3E9B 01                  248 	.db	0x01				; polling interval
                            249 
   3E9C 07                  250 	.db	DSCR_ENDPOINT_LEN
   3E9D 05                  251 	.db	DSCR_ENDPOINT_TYPE
   3E9E 06                  252 	.db	0x06				;  ep8 dir=in and address
   3E9F 01                  253 	.db	ENDPOINT_TYPE_ISO	; type
   3EA0 00                  254 	.db	0x00				; max packet LSB
   3EA1 04                  255 	.db	0x04				; max packet size=512 bytes
   3EA2 01                  256 	.db	0x01				; polling interval
                            257 
   3EA3                     258 highspd_dscr_realend:
                            259 
   3EA4                     260 .even
   3EA4                     261 _fullspd_dscr:
   3EA4 09                  262 	.db	fullspd_dscr_end-_fullspd_dscr      ; dscr len
   3EA5 02                  263 	.db	DSCR_CONFIG_TYPE
                            264     ; can't use .dw because byte order is different
   3EA6 49                  265 	.db	(fullspd_dscr_realend-_fullspd_dscr) % 256 ; total length of config lsb
   3EA7 00                  266 	.db	(fullspd_dscr_realend-_fullspd_dscr) / 256 ; total length of config msb
   3EA8 01                  267 	.db	1								 ; n interfaces
   3EA9 01                  268 	.db	1								 ; config number
   3EAA 00                  269 	.db	0								 ; config string
   3EAB 80                  270 	.db	0x80                             ; attrs = bus powered, no wakeup
   3EAC FA                  271 	.db	0xFA                              ; max power = 100ma
   3EAD                     272 fullspd_dscr_end:
                            273 
                            274 ; all the interfaces next 
                            275 ; NOTE the default TRM actually has more alt interfaces
                            276 ; but you can add them back in if you need them.
                            277 ; here, we just use the default alt setting 1 from the trm
   3EAD 09                  278 	.db	DSCR_INTERFACE_LEN
   3EAE 04                  279 	.db	DSCR_INTERFACE_TYPE
   3EAF 00                  280 	.db	0				 ; index
ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 6.



   3EB0 00                  281 	.db	0				 ; alt setting idx
   3EB1 01                  282 	.db	1				 ; n endpoints	
   3EB2 FF                  283 	.db	0xff			 ; class
   3EB3 00                  284 	.db	0x00
   3EB4 00                  285 	.db	0x00
   3EB5 00                  286 	.db	0	             ; string index	
                            287 
                            288 ; endpoint 1 out
   3EB6 07                  289 	.db	DSCR_ENDPOINT_LEN
   3EB7 05                  290 	.db	DSCR_ENDPOINT_TYPE
   3EB8 82                  291 	.db	0x82				;  ep1 dir=out and address
   3EB9 02                  292 	.db	ENDPOINT_TYPE_BULK	; type
   3EBA 40                  293 	.db	0x40				; max packet LSB
   3EBB 00                  294 	.db	0x00				; max packet size=64 bytes
   3EBC 01                  295 	.db	0x01				; polling interval
                            296       
                            297 ; alt 1
   3EBD 09                  298 	.db	DSCR_INTERFACE_LEN
   3EBE 04                  299 	.db	DSCR_INTERFACE_TYPE
   3EBF 00                  300 	.db	0				 ; index
   3EC0 01                  301 	.db	1				 ; alt setting idx
   3EC1 01                  302 	.db	1				 ; n endpoints	
   3EC2 FF                  303 	.db	0xff			 ; class
   3EC3 00                  304 	.db	0x00
   3EC4 00                  305 	.db	0x00
   3EC5 00                  306 	.db	0	             ; string index	
                            307 
                            308 ; endpoint 1 in 
   3EC6 07                  309 	.db	DSCR_ENDPOINT_LEN
   3EC7 05                  310 	.db	DSCR_ENDPOINT_TYPE
   3EC8 02                  311 	.db	0x02				;  ep1 dir=in and address
   3EC9 02                  312 	.db	ENDPOINT_TYPE_BULK	; type
   3ECA 40                  313 	.db	0x40				; max packet LSB
   3ECB 00                  314 	.db	0x00				; max packet size=64 bytes
   3ECC 01                  315 	.db	0x01				; polling interval
                            316 
                            317 ; alt 2
   3ECD 09                  318 	.db	DSCR_INTERFACE_LEN
   3ECE 04                  319 	.db	DSCR_INTERFACE_TYPE
   3ECF 00                  320 	.db	0				 ; index
   3ED0 02                  321 	.db	2				 ; alt setting idx
   3ED1 01                  322 	.db	1				 ; n endpoints	
   3ED2 FF                  323 	.db	0xff			 ; class
   3ED3 00                  324 	.db	0x00
   3ED4 00                  325 	.db	0x00
   3ED5 00                  326 	.db	0	             ; string index	
                            327 
                            328 ; endpoint 2 out
   3ED6 07                  329 	.db	DSCR_ENDPOINT_LEN
   3ED7 05                  330 	.db	DSCR_ENDPOINT_TYPE
   3ED8 82                  331 	.db	0x82				;  ep2 dir=OUT and address
   3ED9 01                  332 	.db	ENDPOINT_TYPE_ISO	; type
   3EDA FF                  333 	.db	0xff				; max packet LSB
   3EDB 03                  334 	.db	0x03				; max packet size=64 bytes
   3EDC 01                  335 	.db	0x01				; polling interval
                            336 
ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 7.



                            337     ; alt 3
   3EDD 09                  338 	.db	DSCR_INTERFACE_LEN
   3EDE 04                  339 	.db	DSCR_INTERFACE_TYPE
   3EDF 00                  340 	.db	0				 ; index
   3EE0 03                  341 	.db	3				 ; alt setting idx
   3EE1 01                  342 	.db	1				 ; n endpoints	
   3EE2 FF                  343 	.db	0xff			 ; class
   3EE3 00                  344 	.db	0x00
   3EE4 00                  345 	.db	0x00
   3EE5 00                  346 	.db	0	             ; string index	
                            347 
                            348 
                            349 ; endpoint 4 out
   3EE6 07                  350 	.db	DSCR_ENDPOINT_LEN
   3EE7 05                  351 	.db	DSCR_ENDPOINT_TYPE
   3EE8 02                  352 	.db	0x02				;  ep4 dir=OUT and address
   3EE9 01                  353 	.db	ENDPOINT_TYPE_ISO	; type
   3EEA FF                  354 	.db	0xff				; max packet LSB
   3EEB 03                  355 	.db	0x03				; max packet size=64 bytes
   3EEC 01                  356 	.db	0x01				; polling interval
   3EED                     357 fullspd_dscr_realend:
                            358 
   3EEE                     359     .even
   3EEE                     360 _dev_strings:
                            361 ; sample string
   3EEE                     362 _string0:
   3EEE 04                  363 	.db	string0end-_string0 ; len
   3EEF 03                  364 	.db	DSCR_STRING_TYPE
   3EF0 09 04               365     .db 0x09, 0x04 ; 0x0409 is the language code for English.  Possible to add more codes after this. 
   3EF2                     366 string0end:
                            367 ; add more strings here
                            368 
   3EF2                     369 string1:
   3EF2 10                  370     .db string1end-string1
   3EF3 03                  371     .db DSCR_STRING_TYPE
   3EF4 43                  372     .ascii 'C'
   3EF5 00                  373     .db 0
   3EF6 79                  374     .ascii 'y'
   3EF7 00                  375     .db 0
   3EF8 70                  376     .ascii 'p'
   3EF9 00                  377     .db 0
   3EFA 72                  378     .ascii 'r'
   3EFB 00                  379     .db 0
   3EFC 65                  380     .ascii 'e'
   3EFD 00                  381     .db 0
   3EFE 73                  382     .ascii 's'
   3EFF 00                  383     .db 0
   3F00 73                  384     .ascii 's'
   3F01 00                  385     .db 0
   3F02                     386 string1end:
                            387 
   3F02                     388 string2:
   3F02 14                  389     .db string2end-string2
   3F03 03                  390     .db DSCR_STRING_TYPE
   3F04 43                  391     .ascii 'C'
   3F05 00                  392     .db 0
ASxxxx Assembler V02.00 + NoICE + SDCC mods + Flat24  (Intel 8051), page 8.



   3F06 79                  393     .ascii 'y'
   3F07 00                  394     .db 0
   3F08 2D                  395     .ascii '-'
   3F09 00                  396     .db 0
   3F0A 73                  397     .ascii 's'
   3F0B 00                  398     .db 0
   3F0C 74                  399     .ascii 't'
   3F0D 00                  400     .db 0
   3F0E 72                  401     .ascii 'r'
   3F0F 00                  402     .db 0
   3F10 65                  403     .ascii 'e'
   3F11 00                  404     .db 0
   3F12 61                  405     .ascii 'a'
   3F13 00                  406     .db 0
   3F14 6D                  407     .ascii 'm'
   3F15 00                  408     .db 0
                            409 
   3F16                     410 string2end:
                            411 
   3F16                     412 string3:
   3F16 10                  413     .db string3end-string3
   3F17 03                  414     .db DSCR_STRING_TYPE
   3F18 42                  415     .ascii 'B'
   3F19 00                  416     .db 0
   3F1A 75                  417     .ascii 'u'
   3F1B 00                  418     .db 0
   3F1C 6C                  419     .ascii 'l'
   3F1D 00                  420     .db 0
   3F1E 6B                  421     .ascii 'k'
   3F1F 00                  422     .db 0
   3F20 2D                  423     .ascii '-'
   3F21 00                  424     .db 0
   3F22 49                  425     .ascii 'I'
   3F23 00                  426     .db 0
   3F24 4E                  427     .ascii 'N'
   3F25 00                  428     .db 0
   3F26                     429 string3end:
                            430 
   3F26                     431 _dev_strings_end:
   3F26 00 00               432     .dw 0x0000  ; in case you wanted to look at memory between _dev_strings and _dev_strings_end
