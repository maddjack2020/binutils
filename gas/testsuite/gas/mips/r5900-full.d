#objdump: -dr --prefix-addresses --show-raw-insn -M gpr-names=numeric -mmips:5900
#name: Full MIPS R5900
#as: -32 -march=r5900 -mtune=r5900

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 001f0020 	add	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 01430820 	add	\$1,\$10,\$3
[0-9a-f]+ <[^>]*> 03e0f820 	add	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 201f0000 	addi	\$31,\$0,0
[0-9a-f]+ <[^>]*> 21410003 	addi	\$1,\$10,3
[0-9a-f]+ <[^>]*> 23e0ffff 	addi	\$0,\$31,-1
[0-9a-f]+ <[^>]*> 241f0000 	li	\$31,0
[0-9a-f]+ <[^>]*> 25410003 	addiu	\$1,\$10,3
[0-9a-f]+ <[^>]*> 241fffff 	li	\$31,-1
[0-9a-f]+ <[^>]*> 001f0024 	and	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 01430824 	and	\$1,\$10,\$3
[0-9a-f]+ <[^>]*> 03e0f824 	and	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 301f0000 	andi	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 31410003 	andi	\$1,\$10,0x3
[0-9a-f]+ <[^>]*> 33e0ffff 	andi	\$0,\$31,0xffff
[0-9a-f]+ <[^>]*> 00000000 	nop
[0-9a-f]+ <[^>]*> 461f0018 	adda\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f818 	adda\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f0034 	c\.lt\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f834 	c\.lt\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f0036 	c\.le\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f836 	c\.le\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f0032 	c\.eq\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f832 	c\.eq\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f0030 	c\.f\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f830 	c\.f\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 4600f824 	trunc\.w\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 460007e4 	trunc\.w\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 42000039 	di
[0-9a-f]+ <[^>]*> 42000038 	ei
[0-9a-f]+ <[^>]*> 703f001a 	div1	\$0,\$1,\$31
[0-9a-f]+ <[^>]*> 73e1001a 	div1	\$0,\$31,\$1
[0-9a-f]+ <[^>]*> 703f001b 	divu1	\$0,\$1,\$31
[0-9a-f]+ <[^>]*> 73e1001b 	divu1	\$0,\$31,\$1
[0-9a-f]+ <[^>]*> 7c000000 	sq	\$0,0\(\$0\)
[0-9a-f]+ <[^>]*> 7c217fff 	sq	\$1,32767\(\$1\)
[0-9a-f]+ <[^>]*> 7d088000 	sq	\$8,-32768\(\$8\)
[0-9a-f]+ <[^>]*> 7fffffff 	sq	\$31,-1\(\$31\)
[0-9a-f]+ <[^>]*> 3c010001 	lui	\$1,0x1
[0-9a-f]+ <[^>]*> 00220821 	addu	\$1,\$1,\$2
[0-9a-f]+ <[^>]*> 7c208000 	sq	\$0,-32768\(\$1\)
[0-9a-f]+ <[^>]*> 3c01ffff 	lui	\$1,0xffff
[0-9a-f]+ <[^>]*> 003f0821 	addu	\$1,\$1,\$31
[0-9a-f]+ <[^>]*> 7c287fff 	sq	\$8,32767\(\$1\)
[0-9a-f]+ <[^>]*> 3c01f123 	lui	\$1,0xf123
[0-9a-f]+ <[^>]*> 00240821 	addu	\$1,\$1,\$4
[0-9a-f]+ <[^>]*> 7c3f4567 	sq	\$31,17767\(\$1\)
[0-9a-f]+ <[^>]*> 78000000 	lq	\$0,0\(\$0\)
[0-9a-f]+ <[^>]*> 78217fff 	lq	\$1,32767\(\$1\)
[0-9a-f]+ <[^>]*> 79088000 	lq	\$8,-32768\(\$8\)
[0-9a-f]+ <[^>]*> 7bffffff 	lq	\$31,-1\(\$31\)
[0-9a-f]+ <[^>]*> 3c030001 	lui	\$3,0x1
[0-9a-f]+ <[^>]*> 00621821 	addu	\$3,\$3,\$2
[0-9a-f]+ <[^>]*> 78638000 	lq	\$3,-32768\(\$3\)
[0-9a-f]+ <[^>]*> 3c08ffff 	lui	\$8,0xffff
[0-9a-f]+ <[^>]*> 011f4021 	addu	\$8,\$8,\$31
[0-9a-f]+ <[^>]*> 79087fff 	lq	\$8,32767\(\$8\)
[0-9a-f]+ <[^>]*> 3c1ff123 	lui	\$31,0xf123
[0-9a-f]+ <[^>]*> 03e4f821 	addu	\$31,\$31,\$4
[0-9a-f]+ <[^>]*> 7bff4567 	lq	\$31,17767\(\$31\)
[0-9a-f]+ <[^>]*> cc000000 	pref	0x0,0\(\$0\)
[0-9a-f]+ <[^>]*> cc217fff 	pref	0x1,32767\(\$1\)
[0-9a-f]+ <[^>]*> cd088000 	pref	0x8,-32768\(\$8\)
[0-9a-f]+ <[^>]*> cfffffff 	pref	0x1f,-1\(\$31\)
[0-9a-f]+ <[^>]*> 4600f81c 	madd\.s	\$f0,\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f07dc 	madd\.s	\$f31,\$f0,\$f31
[0-9a-f]+ <[^>]*> 701f0021 	maddu1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00021 	maddu1	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0021 	maddu1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f821 	maddu1	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0020 	madd1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00020 	madd1	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0020 	madd1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f820 	madd1	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 461f001e 	madda\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f81e 	madda\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 4600f828 	max\.s	\$f0,\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f07e8 	max\.s	\$f31,\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f829 	min\.s	\$f0,\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f07e9 	min\.s	\$f31,\$f0,\$f31
[0-9a-f]+ <[^>]*> 401fc801 	mfpc	\$31,0
[0-9a-f]+ <[^>]*> 4000c803 	mfpc	\$0,1
[0-9a-f]+ <[^>]*> 4000c800 	mfps	\$0,0
[0-9a-f]+ <[^>]*> 401fc800 	mfps	\$31,0
[0-9a-f]+ <[^>]*> 409fc801 	mtpc	\$31,0
[0-9a-f]+ <[^>]*> 4080c803 	mtpc	\$0,1
[0-9a-f]+ <[^>]*> 4080c800 	mtps	\$0,0
[0-9a-f]+ <[^>]*> 409fc800 	mtps	\$31,0
[0-9a-f]+ <[^>]*> 4000c000 	mfbpc	\$0
[0-9a-f]+ <[^>]*> 401fc000 	mfbpc	\$31
[0-9a-f]+ <[^>]*> 4080c000 	mtbpc	\$0
[0-9a-f]+ <[^>]*> 409fc000 	mtbpc	\$31
[0-9a-f]+ <[^>]*> 4000c004 	mfdab	\$0
[0-9a-f]+ <[^>]*> 401fc004 	mfdab	\$31
[0-9a-f]+ <[^>]*> 4080c004 	mtdab	\$0
[0-9a-f]+ <[^>]*> 409fc004 	mtdab	\$31
[0-9a-f]+ <[^>]*> 4000c005 	mfdabm	\$0
[0-9a-f]+ <[^>]*> 401fc005 	mfdabm	\$31
[0-9a-f]+ <[^>]*> 4080c005 	mtdabm	\$0
[0-9a-f]+ <[^>]*> 409fc005 	mtdabm	\$31
[0-9a-f]+ <[^>]*> 4000c006 	mfdvb	\$0
[0-9a-f]+ <[^>]*> 401fc006 	mfdvb	\$31
[0-9a-f]+ <[^>]*> 4080c006 	mtdvb	\$0
[0-9a-f]+ <[^>]*> 409fc006 	mtdvb	\$31
[0-9a-f]+ <[^>]*> 4000c007 	mfdvbm	\$0
[0-9a-f]+ <[^>]*> 401fc007 	mfdvbm	\$31
[0-9a-f]+ <[^>]*> 4080c007 	mtdvbm	\$0
[0-9a-f]+ <[^>]*> 409fc007 	mtdvbm	\$31
[0-9a-f]+ <[^>]*> 4000c002 	mfiab	\$0
[0-9a-f]+ <[^>]*> 401fc002 	mfiab	\$31
[0-9a-f]+ <[^>]*> 4080c002 	mtiab	\$0
[0-9a-f]+ <[^>]*> 409fc002 	mtiab	\$31
[0-9a-f]+ <[^>]*> 4000c003 	mfiabm	\$0
[0-9a-f]+ <[^>]*> 401fc003 	mfiabm	\$31
[0-9a-f]+ <[^>]*> 4080c003 	mtiabm	\$0
[0-9a-f]+ <[^>]*> 409fc003 	mtiabm	\$31
[0-9a-f]+ <[^>]*> 70000010 	mfhi1	\$0
[0-9a-f]+ <[^>]*> 7000f810 	mfhi1	\$31
[0-9a-f]+ <[^>]*> 70000011 	mthi1	\$0
[0-9a-f]+ <[^>]*> 73e00011 	mthi1	\$31
[0-9a-f]+ <[^>]*> 70000012 	mflo1	\$0
[0-9a-f]+ <[^>]*> 7000f812 	mflo1	\$31
[0-9a-f]+ <[^>]*> 70000013 	mtlo1	\$0
[0-9a-f]+ <[^>]*> 73e00013 	mtlo1	\$31
[0-9a-f]+ <[^>]*> 00000028 	mfsa	\$0
[0-9a-f]+ <[^>]*> 0000f828 	mfsa	\$31
[0-9a-f]+ <[^>]*> 00000029 	mtsa	\$0
[0-9a-f]+ <[^>]*> 03e00029 	mtsa	\$31
[0-9a-f]+ <[^>]*> 0418ffff 	mtsab	\$0,-1
[0-9a-f]+ <[^>]*> 05188000 	mtsab	\$8,-32768
[0-9a-f]+ <[^>]*> 05187fff 	mtsab	\$8,32767
[0-9a-f]+ <[^>]*> 07f80000 	mtsab	\$31,0
[0-9a-f]+ <[^>]*> 0419ffff 	mtsah	\$0,-1
[0-9a-f]+ <[^>]*> 05198000 	mtsah	\$8,-32768
[0-9a-f]+ <[^>]*> 05197fff 	mtsah	\$8,32767
[0-9a-f]+ <[^>]*> 07f90000 	mtsah	\$31,0
[0-9a-f]+ <[^>]*> 001f000b 	movn	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f80b 	movn	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f000a 	movz	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f80a 	movz	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 4600f81d 	msub\.s	\$f0,\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f07dd 	msub\.s	\$f31,\$f0,\$f31
[0-9a-f]+ <[^>]*> 461f001f 	msuba\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f81f 	msuba\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f001a 	mula\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f81a 	mula\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 701f0018 	mult1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f818 	mult1	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0018 	mult1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00018 	mult1	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0019 	multu1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f819 	multu1	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0019 	multu1	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00019 	multu1	\$31,\$0
[0-9a-f]+ <[^>]*> 701f06e8 	qfsrv	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fee8 	qfsrv	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 4600f816 	rsqrt\.s	\$f0,\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f07d6 	rsqrt\.s	\$f31,\$f0,\$f31
[0-9a-f]+ <[^>]*> 461f0019 	suba\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f819 	suba\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 701f0168 	pabsh	\$0,\$31
[0-9a-f]+ <[^>]*> 7000f968 	pabsh	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0068 	pabsw	\$0,\$31
[0-9a-f]+ <[^>]*> 7000f868 	pabsw	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0208 	paddb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fa08 	paddb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0108 	paddh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f908 	paddh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0608 	paddsb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fe08 	paddsb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0508 	paddsh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd08 	paddsh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0408 	paddsw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc08 	paddsw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0628 	paddub	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fe28 	paddub	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0528 	padduh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd28 	padduh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0428 	padduw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc28 	padduw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0008 	paddw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f808 	paddw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0128 	padsbh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f928 	padsbh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0489 	pand	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc89 	pand	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f02a8 	pceqb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0faa8 	pceqb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f01a8 	pceqh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f9a8 	pceqh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f00a8 	pceqw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fa88 	pcgtb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f00a8 	pceqw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f8a8 	pceqw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0288 	pcgtb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fa88 	pcgtb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0188 	pcgth	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f988 	pcgth	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0088 	pcgtw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f888 	pcgtw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f06e9 	pcpyh	\$0,\$31
[0-9a-f]+ <[^>]*> 7000fee9 	pcpyh	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0389 	pcpyld	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fb89 	pcpyld	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f03a9 	pcpyud	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fba9 	pcpyud	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0749 	pdivbw	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00749 	pdivbw	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0369 	pdivuw	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00369 	pdivuw	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0349 	pdivw	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00349 	pdivw	\$31,\$0
[0-9a-f]+ <[^>]*> 701f06a9 	pexch	\$0,\$31
[0-9a-f]+ <[^>]*> 7000fea9 	pexch	\$31,\$0
[0-9a-f]+ <[^>]*> 701f07a9 	pexcw	\$0,\$31
[0-9a-f]+ <[^>]*> 7000ffa9 	pexcw	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0689 	pexeh	\$0,\$31
[0-9a-f]+ <[^>]*> 7000fe89 	pexeh	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0789 	pexew	\$0,\$31
[0-9a-f]+ <[^>]*> 7000ff89 	pexew	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0788 	pext5	\$0,\$31
[0-9a-f]+ <[^>]*> 7000ff88 	pext5	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0688 	pextlb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fe88 	pextlb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0588 	pextlh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd88 	pextlh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0488 	pextlw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc88 	pextlw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f06a8 	pextub	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fea8 	pextub	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f05a8 	pextuh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fda8 	pextuh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f04a8 	pextuw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fca8 	pextuw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0449 	phmadh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc49 	phmadh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0549 	phmsbh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd49 	phmsbh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f02a9 	pinteh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0faa9 	pinteh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0289 	pinth	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fa89 	pinth	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 73e00004 	plzcw	\$0,\$31
[0-9a-f]+ <[^>]*> 7000f804 	plzcw	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0409 	pmaddh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc09 	pmaddh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0029 	pmadduw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f829 	pmadduw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0009 	pmaddw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f809 	pmaddw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f01c8 	pmaxh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f9c8 	pmaxh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f00c8 	pmaxw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f8c8 	pmaxw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 70000209 	pmfhi	\$0
[0-9a-f]+ <[^>]*> 7000fa09 	pmfhi	\$31
[0-9a-f]+ <[^>]*> 700000f0 	pmfhl\.lh	\$0
[0-9a-f]+ <[^>]*> 7000f8f0 	pmfhl\.lh	\$31
[0-9a-f]+ <[^>]*> 70000030 	pmfhl\.lw	\$0
[0-9a-f]+ <[^>]*> 7000f830 	pmfhl\.lw	\$31
[0-9a-f]+ <[^>]*> 70000130 	pmfhl\.sh	\$0
[0-9a-f]+ <[^>]*> 7000f930 	pmfhl\.sh	\$31
[0-9a-f]+ <[^>]*> 700000b0 	pmfhl\.slw	\$0
[0-9a-f]+ <[^>]*> 7000f8b0 	pmfhl\.slw	\$31
[0-9a-f]+ <[^>]*> 70000070 	pmfhl\.uw	\$0
[0-9a-f]+ <[^>]*> 7000f870 	pmfhl\.uw	\$31
[0-9a-f]+ <[^>]*> 70000249 	pmflo	\$0
[0-9a-f]+ <[^>]*> 7000fa49 	pmflo	\$31
[0-9a-f]+ <[^>]*> 701f01e8 	pminh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f9e8 	pminh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f00e8 	pminw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f8e8 	pminw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0509 	pmsubh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd09 	pmsubh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0109 	pmsubw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f909 	pmsubw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 70000229 	pmthi	\$0
[0-9a-f]+ <[^>]*> 73e00229 	pmthi	\$31
[0-9a-f]+ <[^>]*> 70000031 	pmthl\.lw	\$0
[0-9a-f]+ <[^>]*> 73e00031 	pmthl\.lw	\$31
[0-9a-f]+ <[^>]*> 70000269 	pmtlo	\$0
[0-9a-f]+ <[^>]*> 73e00269 	pmtlo	\$31
[0-9a-f]+ <[^>]*> 701f0709 	pmulth	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0ff09 	pmulth	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0329 	pmultuw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fb29 	pmultuw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0309 	pmultw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fb09 	pmultw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0309 	pmultw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fb09 	pmultw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f04e9 	pnor	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fce9 	pnor	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f04a9 	por	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fca9 	por	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f07c8 	ppac5	\$0,\$31
[0-9a-f]+ <[^>]*> 7000ffc8 	ppac5	\$31,\$0
[0-9a-f]+ <[^>]*> 701f06c8 	ppacb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fec8 	ppacb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f05c8 	ppach	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fdc8 	ppach	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f04c8 	ppacw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fcc8 	ppacw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f06c9 	prevh	\$0,\$31
[0-9a-f]+ <[^>]*> 7000fec9 	prevh	\$31,\$0
[0-9a-f]+ <[^>]*> 701f07c9 	prot3w	\$0,\$31
[0-9a-f]+ <[^>]*> 7000ffc9 	prot3w	\$31,\$0
[0-9a-f]+ <[^>]*> 7000f834 	psllh	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 701f07f4 	psllh	\$0,\$31,0x1f
[0-9a-f]+ <[^>]*> 701f0089 	psllvw	\$0,\$31,\$0
[0-9a-f]+ <[^>]*> 73e0f889 	psllvw	\$31,\$0,\$31
[0-9a-f]+ <[^>]*> 7000f83c 	psllw	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 701f07fc 	psllw	\$0,\$31,0x1f
[0-9a-f]+ <[^>]*> 7000f837 	psrah	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 701f07f7 	psrah	\$0,\$31,0x1f
[0-9a-f]+ <[^>]*> 701f00e9 	psravw	\$0,\$31,\$0
[0-9a-f]+ <[^>]*> 73e0f8e9 	psravw	\$31,\$0,\$31
[0-9a-f]+ <[^>]*> 7000f83f 	psraw	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 701f07ff 	psraw	\$0,\$31,0x1f
[0-9a-f]+ <[^>]*> 7000f836 	psrlh	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 701f07f6 	psrlh	\$0,\$31,0x1f
[0-9a-f]+ <[^>]*> 701f00c9 	psrlvw	\$0,\$31,\$0
[0-9a-f]+ <[^>]*> 73e0f8c9 	psrlvw	\$31,\$0,\$31
[0-9a-f]+ <[^>]*> 7000f83e 	psrlw	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 701f07fe 	psrlw	\$0,\$31,0x1f
[0-9a-f]+ <[^>]*> 701f0248 	psubb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fa48 	psubb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0148 	psubh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f948 	psubh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0648 	psubsb	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fe48 	psubsb	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0548 	psubsh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd48 	psubsh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0448 	psubsw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc48 	psubsw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0668 	psubub	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fe68 	psubub	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0568 	psubuh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd68 	psubuh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0468 	psubuw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc68 	psubuw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0048 	psubw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f848 	psubw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f04c9 	pxor	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fcc9 	pxor	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f0018 	mult	\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f818 	mult	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f0019 	multu	\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f819 	multu	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f0019 	multu	\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f819 	multu	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0000 	madd	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f800 	madd	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0000 	madd	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00000 	madd	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0001 	maddu	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f801 	maddu	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0001 	maddu	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00001 	maddu	\$31,\$0
[0-9a-f]+ <[^>]*> 0000000f 	sync
[0-9a-f]+ <[^>]*> c0c50000 	.*
[0-9a-f]+ <[^>]*> e0c50000 	.*
[0-9a-f]+ <[^>]*> d0c50000 	.*
[0-9a-f]+ <[^>]*> f0c50000 	.*
	\.\.\.
