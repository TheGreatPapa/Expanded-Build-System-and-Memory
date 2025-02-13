
src/c1m2.out:     file format elf32-littlearm


Disassembly of section .text:

00000000 <deregister_tm_clones>:
       0:	4803      	ldr	r0, [pc, #12]	@ (10 <deregister_tm_clones+0x10>)
       2:	4b04      	ldr	r3, [pc, #16]	@ (14 <deregister_tm_clones+0x14>)
       4:	4283      	cmp	r3, r0
       6:	d002      	beq.n	e <deregister_tm_clones+0xe>
       8:	4b03      	ldr	r3, [pc, #12]	@ (18 <deregister_tm_clones+0x18>)
       a:	b103      	cbz	r3, e <deregister_tm_clones+0xe>
       c:	4718      	bx	r3
       e:	4770      	bx	lr
      10:	20000548 	.word	0x20000548
      14:	20000548 	.word	0x20000548
      18:	00000000 	.word	0x00000000

0000001c <register_tm_clones>:
      1c:	4805      	ldr	r0, [pc, #20]	@ (34 <register_tm_clones+0x18>)
      1e:	4b06      	ldr	r3, [pc, #24]	@ (38 <register_tm_clones+0x1c>)
      20:	1a1b      	subs	r3, r3, r0
      22:	0fd9      	lsrs	r1, r3, #31
      24:	eb01 01a3 	add.w	r1, r1, r3, asr #2
      28:	1049      	asrs	r1, r1, #1
      2a:	d002      	beq.n	32 <register_tm_clones+0x16>
      2c:	4b03      	ldr	r3, [pc, #12]	@ (3c <register_tm_clones+0x20>)
      2e:	b103      	cbz	r3, 32 <register_tm_clones+0x16>
      30:	4718      	bx	r3
      32:	4770      	bx	lr
      34:	20000548 	.word	0x20000548
      38:	20000548 	.word	0x20000548
      3c:	00000000 	.word	0x00000000

00000040 <__do_global_dtors_aux>:
      40:	b510      	push	{r4, lr}
      42:	4c06      	ldr	r4, [pc, #24]	@ (5c <__do_global_dtors_aux+0x1c>)
      44:	7823      	ldrb	r3, [r4, #0]
      46:	b943      	cbnz	r3, 5a <__do_global_dtors_aux+0x1a>
      48:	f7ff ffda 	bl	0 <deregister_tm_clones>
      4c:	4b04      	ldr	r3, [pc, #16]	@ (60 <__do_global_dtors_aux+0x20>)
      4e:	b113      	cbz	r3, 56 <__do_global_dtors_aux+0x16>
      50:	4804      	ldr	r0, [pc, #16]	@ (64 <__do_global_dtors_aux+0x24>)
      52:	f3af 8000 	nop.w
      56:	2301      	movs	r3, #1
      58:	7023      	strb	r3, [r4, #0]
      5a:	bd10      	pop	{r4, pc}
      5c:	20000548 	.word	0x20000548
      60:	00000000 	.word	0x00000000
      64:	0000143c 	.word	0x0000143c

00000068 <frame_dummy>:
      68:	b508      	push	{r3, lr}
      6a:	4b04      	ldr	r3, [pc, #16]	@ (7c <frame_dummy+0x14>)
      6c:	b11b      	cbz	r3, 76 <frame_dummy+0xe>
      6e:	4904      	ldr	r1, [pc, #16]	@ (80 <frame_dummy+0x18>)
      70:	4804      	ldr	r0, [pc, #16]	@ (84 <frame_dummy+0x1c>)
      72:	f3af 8000 	nop.w
      76:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
      7a:	e7cf      	b.n	1c <register_tm_clones>
      7c:	00000000 	.word	0x00000000
      80:	2000054c 	.word	0x2000054c
      84:	0000143c 	.word	0x0000143c

00000088 <_stack_init>:
      88:	f5a3 3a80 	sub.w	sl, r3, #65536	@ 0x10000
      8c:	4770      	bx	lr
      8e:	bf00      	nop

00000090 <_mainCRTStartup>:
      90:	4b15      	ldr	r3, [pc, #84]	@ (e8 <_mainCRTStartup+0x58>)
      92:	2b00      	cmp	r3, #0
      94:	bf08      	it	eq
      96:	4b11      	ldreq	r3, [pc, #68]	@ (dc <_mainCRTStartup+0x4c>)
      98:	469d      	mov	sp, r3
      9a:	f7ff fff5 	bl	88 <_stack_init>
      9e:	2100      	movs	r1, #0
      a0:	468b      	mov	fp, r1
      a2:	460f      	mov	r7, r1
      a4:	4811      	ldr	r0, [pc, #68]	@ (ec <_mainCRTStartup+0x5c>)
      a6:	4a12      	ldr	r2, [pc, #72]	@ (f0 <_mainCRTStartup+0x60>)
      a8:	1a12      	subs	r2, r2, r0
      aa:	f000 f8d9 	bl	260 <memset>
      ae:	4b0c      	ldr	r3, [pc, #48]	@ (e0 <_mainCRTStartup+0x50>)
      b0:	2b00      	cmp	r3, #0
      b2:	d000      	beq.n	b6 <_mainCRTStartup+0x26>
      b4:	4798      	blx	r3
      b6:	4b0b      	ldr	r3, [pc, #44]	@ (e4 <_mainCRTStartup+0x54>)
      b8:	2b00      	cmp	r3, #0
      ba:	d000      	beq.n	be <_mainCRTStartup+0x2e>
      bc:	4798      	blx	r3
      be:	2000      	movs	r0, #0
      c0:	2100      	movs	r1, #0
      c2:	0004      	movs	r4, r0
      c4:	000d      	movs	r5, r1
      c6:	480b      	ldr	r0, [pc, #44]	@ (f4 <_mainCRTStartup+0x64>)
      c8:	f000 f952 	bl	370 <atexit>
      cc:	f000 f91a 	bl	304 <__libc_init_array>
      d0:	0020      	movs	r0, r4
      d2:	0029      	movs	r1, r5
      d4:	f000 f810 	bl	f8 <main>
      d8:	f000 f93c 	bl	354 <exit>
      dc:	00080000 	.word	0x00080000
	...
      e8:	20000880 	.word	0x20000880
      ec:	20000548 	.word	0x20000548
      f0:	2000087c 	.word	0x2000087c
      f4:	0000037d 	.word	0x0000037d

000000f8 <main>:
      f8:	b580      	push	{r7, lr}
      fa:	b082      	sub	sp, #8
      fc:	af00      	add	r7, sp, #0
      fe:	210a      	movs	r1, #10
     100:	4828      	ldr	r0, [pc, #160]	@ (1a4 <main+0xac>)
     102:	f000 f89e 	bl	242 <clear_all>
     106:	4b28      	ldr	r3, [pc, #160]	@ (1a8 <main+0xb0>)
     108:	2202      	movs	r2, #2
     10a:	212b      	movs	r1, #43	@ 0x2b
     10c:	4618      	mov	r0, r3
     10e:	f000 f87c 	bl	20a <set_all>
     112:	2261      	movs	r2, #97	@ 0x61
     114:	2100      	movs	r1, #0
     116:	4823      	ldr	r0, [pc, #140]	@ (1a4 <main+0xac>)
     118:	f000 f848 	bl	1ac <set_value>
     11c:	2109      	movs	r1, #9
     11e:	4821      	ldr	r0, [pc, #132]	@ (1a4 <main+0xac>)
     120:	f000 f864 	bl	1ec <get_value>
     124:	4603      	mov	r3, r0
     126:	70fb      	strb	r3, [r7, #3]
     128:	78fb      	ldrb	r3, [r7, #3]
     12a:	3327      	adds	r3, #39	@ 0x27
     12c:	b2db      	uxtb	r3, r3
     12e:	461a      	mov	r2, r3
     130:	2109      	movs	r1, #9
     132:	481c      	ldr	r0, [pc, #112]	@ (1a4 <main+0xac>)
     134:	f000 f83a 	bl	1ac <set_value>
     138:	2237      	movs	r2, #55	@ 0x37
     13a:	2103      	movs	r1, #3
     13c:	4819      	ldr	r0, [pc, #100]	@ (1a4 <main+0xac>)
     13e:	f000 f835 	bl	1ac <set_value>
     142:	2258      	movs	r2, #88	@ 0x58
     144:	2101      	movs	r1, #1
     146:	4817      	ldr	r0, [pc, #92]	@ (1a4 <main+0xac>)
     148:	f000 f830 	bl	1ac <set_value>
     14c:	2232      	movs	r2, #50	@ 0x32
     14e:	2104      	movs	r1, #4
     150:	4814      	ldr	r0, [pc, #80]	@ (1a4 <main+0xac>)
     152:	f000 f82b 	bl	1ac <set_value>
     156:	2101      	movs	r1, #1
     158:	4812      	ldr	r0, [pc, #72]	@ (1a4 <main+0xac>)
     15a:	f000 f847 	bl	1ec <get_value>
     15e:	4603      	mov	r3, r0
     160:	70fb      	strb	r3, [r7, #3]
     162:	2279      	movs	r2, #121	@ 0x79
     164:	2102      	movs	r1, #2
     166:	480f      	ldr	r0, [pc, #60]	@ (1a4 <main+0xac>)
     168:	f000 f820 	bl	1ac <set_value>
     16c:	78fb      	ldrb	r3, [r7, #3]
     16e:	3b0c      	subs	r3, #12
     170:	b2db      	uxtb	r3, r3
     172:	461a      	mov	r2, r3
     174:	2107      	movs	r1, #7
     176:	480b      	ldr	r0, [pc, #44]	@ (1a4 <main+0xac>)
     178:	f000 f818 	bl	1ac <set_value>
     17c:	225f      	movs	r2, #95	@ 0x5f
     17e:	2105      	movs	r1, #5
     180:	4808      	ldr	r0, [pc, #32]	@ (1a4 <main+0xac>)
     182:	f000 f813 	bl	1ac <set_value>
     186:	2300      	movs	r3, #0
     188:	607b      	str	r3, [r7, #4]
     18a:	e002      	b.n	192 <main+0x9a>
     18c:	687b      	ldr	r3, [r7, #4]
     18e:	3301      	adds	r3, #1
     190:	607b      	str	r3, [r7, #4]
     192:	687b      	ldr	r3, [r7, #4]
     194:	2b09      	cmp	r3, #9
     196:	d9f9      	bls.n	18c <main+0x94>
     198:	2300      	movs	r3, #0
     19a:	4618      	mov	r0, r3
     19c:	3708      	adds	r7, #8
     19e:	46bd      	mov	sp, r7
     1a0:	bd80      	pop	{r7, pc}
     1a2:	bf00      	nop
     1a4:	20000564 	.word	0x20000564
     1a8:	2000056c 	.word	0x2000056c

000001ac <set_value>:
     1ac:	b480      	push	{r7}
     1ae:	b085      	sub	sp, #20
     1b0:	af00      	add	r7, sp, #0
     1b2:	60f8      	str	r0, [r7, #12]
     1b4:	60b9      	str	r1, [r7, #8]
     1b6:	4613      	mov	r3, r2
     1b8:	71fb      	strb	r3, [r7, #7]
     1ba:	68fa      	ldr	r2, [r7, #12]
     1bc:	68bb      	ldr	r3, [r7, #8]
     1be:	4413      	add	r3, r2
     1c0:	79fa      	ldrb	r2, [r7, #7]
     1c2:	701a      	strb	r2, [r3, #0]
     1c4:	bf00      	nop
     1c6:	3714      	adds	r7, #20
     1c8:	46bd      	mov	sp, r7
     1ca:	f85d 7b04 	ldr.w	r7, [sp], #4
     1ce:	4770      	bx	lr

000001d0 <clear_value>:
     1d0:	b580      	push	{r7, lr}
     1d2:	b082      	sub	sp, #8
     1d4:	af00      	add	r7, sp, #0
     1d6:	6078      	str	r0, [r7, #4]
     1d8:	6039      	str	r1, [r7, #0]
     1da:	2200      	movs	r2, #0
     1dc:	6839      	ldr	r1, [r7, #0]
     1de:	6878      	ldr	r0, [r7, #4]
     1e0:	f7ff ffe4 	bl	1ac <set_value>
     1e4:	bf00      	nop
     1e6:	3708      	adds	r7, #8
     1e8:	46bd      	mov	sp, r7
     1ea:	bd80      	pop	{r7, pc}

000001ec <get_value>:
     1ec:	b480      	push	{r7}
     1ee:	b083      	sub	sp, #12
     1f0:	af00      	add	r7, sp, #0
     1f2:	6078      	str	r0, [r7, #4]
     1f4:	6039      	str	r1, [r7, #0]
     1f6:	687a      	ldr	r2, [r7, #4]
     1f8:	683b      	ldr	r3, [r7, #0]
     1fa:	4413      	add	r3, r2
     1fc:	781b      	ldrb	r3, [r3, #0]
     1fe:	4618      	mov	r0, r3
     200:	370c      	adds	r7, #12
     202:	46bd      	mov	sp, r7
     204:	f85d 7b04 	ldr.w	r7, [sp], #4
     208:	4770      	bx	lr

0000020a <set_all>:
     20a:	b580      	push	{r7, lr}
     20c:	b086      	sub	sp, #24
     20e:	af00      	add	r7, sp, #0
     210:	60f8      	str	r0, [r7, #12]
     212:	460b      	mov	r3, r1
     214:	607a      	str	r2, [r7, #4]
     216:	72fb      	strb	r3, [r7, #11]
     218:	2300      	movs	r3, #0
     21a:	617b      	str	r3, [r7, #20]
     21c:	e008      	b.n	230 <set_all+0x26>
     21e:	7afb      	ldrb	r3, [r7, #11]
     220:	461a      	mov	r2, r3
     222:	6979      	ldr	r1, [r7, #20]
     224:	68f8      	ldr	r0, [r7, #12]
     226:	f7ff ffc1 	bl	1ac <set_value>
     22a:	697b      	ldr	r3, [r7, #20]
     22c:	3301      	adds	r3, #1
     22e:	617b      	str	r3, [r7, #20]
     230:	697a      	ldr	r2, [r7, #20]
     232:	687b      	ldr	r3, [r7, #4]
     234:	429a      	cmp	r2, r3
     236:	d3f2      	bcc.n	21e <set_all+0x14>
     238:	bf00      	nop
     23a:	bf00      	nop
     23c:	3718      	adds	r7, #24
     23e:	46bd      	mov	sp, r7
     240:	bd80      	pop	{r7, pc}

00000242 <clear_all>:
     242:	b580      	push	{r7, lr}
     244:	b082      	sub	sp, #8
     246:	af00      	add	r7, sp, #0
     248:	6078      	str	r0, [r7, #4]
     24a:	6039      	str	r1, [r7, #0]
     24c:	683a      	ldr	r2, [r7, #0]
     24e:	2100      	movs	r1, #0
     250:	6878      	ldr	r0, [r7, #4]
     252:	f7ff ffda 	bl	20a <set_all>
     256:	bf00      	nop
     258:	3708      	adds	r7, #8
     25a:	46bd      	mov	sp, r7
     25c:	bd80      	pop	{r7, pc}
	...

00000260 <memset>:
     260:	0783      	lsls	r3, r0, #30
     262:	b530      	push	{r4, r5, lr}
     264:	d047      	beq.n	2f6 <memset+0x96>
     266:	1e54      	subs	r4, r2, #1
     268:	2a00      	cmp	r2, #0
     26a:	d03e      	beq.n	2ea <memset+0x8a>
     26c:	b2ca      	uxtb	r2, r1
     26e:	4603      	mov	r3, r0
     270:	e001      	b.n	276 <memset+0x16>
     272:	3c01      	subs	r4, #1
     274:	d339      	bcc.n	2ea <memset+0x8a>
     276:	f803 2b01 	strb.w	r2, [r3], #1
     27a:	079d      	lsls	r5, r3, #30
     27c:	d1f9      	bne.n	272 <memset+0x12>
     27e:	2c03      	cmp	r4, #3
     280:	d92c      	bls.n	2dc <memset+0x7c>
     282:	b2cd      	uxtb	r5, r1
     284:	eb05 2505 	add.w	r5, r5, r5, lsl #8
     288:	2c0f      	cmp	r4, #15
     28a:	eb05 4505 	add.w	r5, r5, r5, lsl #16
     28e:	d935      	bls.n	2fc <memset+0x9c>
     290:	f1a4 0210 	sub.w	r2, r4, #16
     294:	f022 0c0f 	bic.w	ip, r2, #15
     298:	f103 0e10 	add.w	lr, r3, #16
     29c:	44e6      	add	lr, ip
     29e:	ea4f 1c12 	mov.w	ip, r2, lsr #4
     2a2:	461a      	mov	r2, r3
     2a4:	e9c2 5500 	strd	r5, r5, [r2]
     2a8:	e9c2 5502 	strd	r5, r5, [r2, #8]
     2ac:	3210      	adds	r2, #16
     2ae:	4572      	cmp	r2, lr
     2b0:	d1f8      	bne.n	2a4 <memset+0x44>
     2b2:	f10c 0201 	add.w	r2, ip, #1
     2b6:	f014 0f0c 	tst.w	r4, #12
     2ba:	eb03 1202 	add.w	r2, r3, r2, lsl #4
     2be:	f004 0c0f 	and.w	ip, r4, #15
     2c2:	d013      	beq.n	2ec <memset+0x8c>
     2c4:	f1ac 0304 	sub.w	r3, ip, #4
     2c8:	f023 0303 	bic.w	r3, r3, #3
     2cc:	3304      	adds	r3, #4
     2ce:	4413      	add	r3, r2
     2d0:	f842 5b04 	str.w	r5, [r2], #4
     2d4:	4293      	cmp	r3, r2
     2d6:	d1fb      	bne.n	2d0 <memset+0x70>
     2d8:	f00c 0403 	and.w	r4, ip, #3
     2dc:	b12c      	cbz	r4, 2ea <memset+0x8a>
     2de:	b2c9      	uxtb	r1, r1
     2e0:	441c      	add	r4, r3
     2e2:	f803 1b01 	strb.w	r1, [r3], #1
     2e6:	42a3      	cmp	r3, r4
     2e8:	d1fb      	bne.n	2e2 <memset+0x82>
     2ea:	bd30      	pop	{r4, r5, pc}
     2ec:	4664      	mov	r4, ip
     2ee:	4613      	mov	r3, r2
     2f0:	2c00      	cmp	r4, #0
     2f2:	d1f4      	bne.n	2de <memset+0x7e>
     2f4:	e7f9      	b.n	2ea <memset+0x8a>
     2f6:	4603      	mov	r3, r0
     2f8:	4614      	mov	r4, r2
     2fa:	e7c0      	b.n	27e <memset+0x1e>
     2fc:	461a      	mov	r2, r3
     2fe:	46a4      	mov	ip, r4
     300:	e7e0      	b.n	2c4 <memset+0x64>
     302:	bf00      	nop

00000304 <__libc_init_array>:
     304:	b570      	push	{r4, r5, r6, lr}
     306:	4b0f      	ldr	r3, [pc, #60]	@ (344 <__libc_init_array+0x40>)
     308:	4d0f      	ldr	r5, [pc, #60]	@ (348 <__libc_init_array+0x44>)
     30a:	42ab      	cmp	r3, r5
     30c:	eba3 0605 	sub.w	r6, r3, r5
     310:	d007      	beq.n	322 <__libc_init_array+0x1e>
     312:	10b6      	asrs	r6, r6, #2
     314:	2400      	movs	r4, #0
     316:	f855 3b04 	ldr.w	r3, [r5], #4
     31a:	3401      	adds	r4, #1
     31c:	4798      	blx	r3
     31e:	42a6      	cmp	r6, r4
     320:	d8f9      	bhi.n	316 <__libc_init_array+0x12>
     322:	f001 f859 	bl	13d8 <_init>
     326:	4d09      	ldr	r5, [pc, #36]	@ (34c <__libc_init_array+0x48>)
     328:	4b09      	ldr	r3, [pc, #36]	@ (350 <__libc_init_array+0x4c>)
     32a:	1b5e      	subs	r6, r3, r5
     32c:	42ab      	cmp	r3, r5
     32e:	ea4f 06a6 	mov.w	r6, r6, asr #2
     332:	d006      	beq.n	342 <__libc_init_array+0x3e>
     334:	2400      	movs	r4, #0
     336:	f855 3b04 	ldr.w	r3, [r5], #4
     33a:	3401      	adds	r4, #1
     33c:	4798      	blx	r3
     33e:	42a6      	cmp	r6, r4
     340:	d8f9      	bhi.n	336 <__libc_init_array+0x32>
     342:	bd70      	pop	{r4, r5, r6, pc}
	...
     34c:	000013d0 	.word	0x000013d0
     350:	000013d8 	.word	0x000013d8

00000354 <exit>:
     354:	b508      	push	{r3, lr}
     356:	2100      	movs	r1, #0
     358:	4604      	mov	r4, r0
     35a:	f000 f823 	bl	3a4 <__call_exitprocs>
     35e:	4b03      	ldr	r3, [pc, #12]	@ (36c <exit+0x18>)
     360:	681b      	ldr	r3, [r3, #0]
     362:	b103      	cbz	r3, 366 <exit+0x12>
     364:	4798      	blx	r3
     366:	4620      	mov	r0, r4
     368:	f001 f826 	bl	13b8 <_exit>
     36c:	2000083c 	.word	0x2000083c

00000370 <atexit>:
     370:	2300      	movs	r3, #0
     372:	4601      	mov	r1, r0
     374:	461a      	mov	r2, r3
     376:	4618      	mov	r0, r3
     378:	f000 b86c 	b.w	454 <__register_exitproc>

0000037c <__libc_fini_array>:
     37c:	b538      	push	{r3, r4, r5, lr}
     37e:	4d07      	ldr	r5, [pc, #28]	@ (39c <__libc_fini_array+0x20>)
     380:	4c07      	ldr	r4, [pc, #28]	@ (3a0 <__libc_fini_array+0x24>)
     382:	1b2c      	subs	r4, r5, r4
     384:	10a4      	asrs	r4, r4, #2
     386:	d005      	beq.n	394 <__libc_fini_array+0x18>
     388:	3c01      	subs	r4, #1
     38a:	f855 3d04 	ldr.w	r3, [r5, #-4]!
     38e:	4798      	blx	r3
     390:	2c00      	cmp	r4, #0
     392:	d1f9      	bne.n	388 <__libc_fini_array+0xc>
     394:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
     398:	f001 b824 	b.w	13e4 <_fini>
	...

000003a4 <__call_exitprocs>:
     3a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     3a8:	4f29      	ldr	r7, [pc, #164]	@ (450 <__call_exitprocs+0xac>)
     3aa:	b083      	sub	sp, #12
     3ac:	683e      	ldr	r6, [r7, #0]
     3ae:	9001      	str	r0, [sp, #4]
     3b0:	b35e      	cbz	r6, 40a <__call_exitprocs+0x66>
     3b2:	468b      	mov	fp, r1
     3b4:	f04f 0900 	mov.w	r9, #0
     3b8:	f04f 0801 	mov.w	r8, #1
     3bc:	6874      	ldr	r4, [r6, #4]
     3be:	1e65      	subs	r5, r4, #1
     3c0:	d423      	bmi.n	40a <__call_exitprocs+0x66>
     3c2:	3401      	adds	r4, #1
     3c4:	eb06 0484 	add.w	r4, r6, r4, lsl #2
     3c8:	f1bb 0f00 	cmp.w	fp, #0
     3cc:	d120      	bne.n	410 <__call_exitprocs+0x6c>
     3ce:	6873      	ldr	r3, [r6, #4]
     3d0:	6822      	ldr	r2, [r4, #0]
     3d2:	3b01      	subs	r3, #1
     3d4:	42ab      	cmp	r3, r5
     3d6:	bf0c      	ite	eq
     3d8:	6075      	streq	r5, [r6, #4]
     3da:	f8c4 9000 	strne.w	r9, [r4]
     3de:	b17a      	cbz	r2, 400 <__call_exitprocs+0x5c>
     3e0:	f8d6 1188 	ldr.w	r1, [r6, #392]	@ 0x188
     3e4:	f8d6 a004 	ldr.w	sl, [r6, #4]
     3e8:	fa08 fc05 	lsl.w	ip, r8, r5
     3ec:	ea1c 0f01 	tst.w	ip, r1
     3f0:	d11a      	bne.n	428 <__call_exitprocs+0x84>
     3f2:	4790      	blx	r2
     3f4:	6871      	ldr	r1, [r6, #4]
     3f6:	683a      	ldr	r2, [r7, #0]
     3f8:	4551      	cmp	r1, sl
     3fa:	d122      	bne.n	442 <__call_exitprocs+0x9e>
     3fc:	42b2      	cmp	r2, r6
     3fe:	d120      	bne.n	442 <__call_exitprocs+0x9e>
     400:	3d01      	subs	r5, #1
     402:	1c6b      	adds	r3, r5, #1
     404:	f1a4 0404 	sub.w	r4, r4, #4
     408:	d1de      	bne.n	3c8 <__call_exitprocs+0x24>
     40a:	b003      	add	sp, #12
     40c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     410:	f8d4 3100 	ldr.w	r3, [r4, #256]	@ 0x100
     414:	455b      	cmp	r3, fp
     416:	d0da      	beq.n	3ce <__call_exitprocs+0x2a>
     418:	3d01      	subs	r5, #1
     41a:	1c6a      	adds	r2, r5, #1
     41c:	f1a4 0404 	sub.w	r4, r4, #4
     420:	d1f6      	bne.n	410 <__call_exitprocs+0x6c>
     422:	b003      	add	sp, #12
     424:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     428:	f8d6 318c 	ldr.w	r3, [r6, #396]	@ 0x18c
     42c:	f8d4 1080 	ldr.w	r1, [r4, #128]	@ 0x80
     430:	ea1c 0f03 	tst.w	ip, r3
     434:	d109      	bne.n	44a <__call_exitprocs+0xa6>
     436:	9801      	ldr	r0, [sp, #4]
     438:	4790      	blx	r2
     43a:	6871      	ldr	r1, [r6, #4]
     43c:	683a      	ldr	r2, [r7, #0]
     43e:	4551      	cmp	r1, sl
     440:	d0dc      	beq.n	3fc <__call_exitprocs+0x58>
     442:	2a00      	cmp	r2, #0
     444:	d0e1      	beq.n	40a <__call_exitprocs+0x66>
     446:	4616      	mov	r6, r2
     448:	e7b8      	b.n	3bc <__call_exitprocs+0x18>
     44a:	4608      	mov	r0, r1
     44c:	4790      	blx	r2
     44e:	e7d1      	b.n	3f4 <__call_exitprocs+0x50>
     450:	20000570 	.word	0x20000570

00000454 <__register_exitproc>:
     454:	b470      	push	{r4, r5, r6}
     456:	4d16      	ldr	r5, [pc, #88]	@ (4b0 <__register_exitproc+0x5c>)
     458:	682c      	ldr	r4, [r5, #0]
     45a:	b31c      	cbz	r4, 4a4 <__register_exitproc+0x50>
     45c:	6865      	ldr	r5, [r4, #4]
     45e:	2d1f      	cmp	r5, #31
     460:	dc23      	bgt.n	4aa <__register_exitproc+0x56>
     462:	b938      	cbnz	r0, 474 <__register_exitproc+0x20>
     464:	1cab      	adds	r3, r5, #2
     466:	3501      	adds	r5, #1
     468:	6065      	str	r5, [r4, #4]
     46a:	f844 1023 	str.w	r1, [r4, r3, lsl #2]
     46e:	2000      	movs	r0, #0
     470:	bc70      	pop	{r4, r5, r6}
     472:	4770      	bx	lr
     474:	eb04 0c85 	add.w	ip, r4, r5, lsl #2
     478:	2802      	cmp	r0, #2
     47a:	f8cc 2088 	str.w	r2, [ip, #136]	@ 0x88
     47e:	f8d4 6188 	ldr.w	r6, [r4, #392]	@ 0x188
     482:	f04f 0201 	mov.w	r2, #1
     486:	fa02 f205 	lsl.w	r2, r2, r5
     48a:	ea46 0602 	orr.w	r6, r6, r2
     48e:	f8c4 6188 	str.w	r6, [r4, #392]	@ 0x188
     492:	f8cc 3108 	str.w	r3, [ip, #264]	@ 0x108
     496:	d1e5      	bne.n	464 <__register_exitproc+0x10>
     498:	f8d4 318c 	ldr.w	r3, [r4, #396]	@ 0x18c
     49c:	4313      	orrs	r3, r2
     49e:	f8c4 318c 	str.w	r3, [r4, #396]	@ 0x18c
     4a2:	e7df      	b.n	464 <__register_exitproc+0x10>
     4a4:	4c03      	ldr	r4, [pc, #12]	@ (4b4 <__register_exitproc+0x60>)
     4a6:	602c      	str	r4, [r5, #0]
     4a8:	e7d8      	b.n	45c <__register_exitproc+0x8>
     4aa:	f04f 30ff 	mov.w	r0, #4294967295	@ 0xffffffff
     4ae:	e7df      	b.n	470 <__register_exitproc+0x1c>
     4b0:	20000570 	.word	0x20000570
     4b4:	20000574 	.word	0x20000574

000004b8 <__fp_lock>:
     4b8:	2000      	movs	r0, #0
     4ba:	4770      	bx	lr

000004bc <stdio_exit_handler>:
     4bc:	4a02      	ldr	r2, [pc, #8]	@ (4c8 <stdio_exit_handler+0xc>)
     4be:	4903      	ldr	r1, [pc, #12]	@ (4cc <stdio_exit_handler+0x10>)
     4c0:	4803      	ldr	r0, [pc, #12]	@ (4d0 <stdio_exit_handler+0x14>)
     4c2:	f000 b90b 	b.w	6dc <_fwalk_sglue>
     4c6:	bf00      	nop
     4c8:	20000004 	.word	0x20000004
     4cc:	00000f25 	.word	0x00000f25
     4d0:	20000018 	.word	0x20000018

000004d4 <cleanup_stdio>:
     4d4:	4b0c      	ldr	r3, [pc, #48]	@ (508 <cleanup_stdio+0x34>)
     4d6:	6841      	ldr	r1, [r0, #4]
     4d8:	4299      	cmp	r1, r3
     4da:	b510      	push	{r4, lr}
     4dc:	4604      	mov	r4, r0
     4de:	d001      	beq.n	4e4 <cleanup_stdio+0x10>
     4e0:	f000 fd20 	bl	f24 <_fclose_r>
     4e4:	68a1      	ldr	r1, [r4, #8]
     4e6:	4b09      	ldr	r3, [pc, #36]	@ (50c <cleanup_stdio+0x38>)
     4e8:	4299      	cmp	r1, r3
     4ea:	d002      	beq.n	4f2 <cleanup_stdio+0x1e>
     4ec:	4620      	mov	r0, r4
     4ee:	f000 fd19 	bl	f24 <_fclose_r>
     4f2:	68e1      	ldr	r1, [r4, #12]
     4f4:	4b06      	ldr	r3, [pc, #24]	@ (510 <cleanup_stdio+0x3c>)
     4f6:	4299      	cmp	r1, r3
     4f8:	d004      	beq.n	504 <cleanup_stdio+0x30>
     4fa:	4620      	mov	r0, r4
     4fc:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     500:	f000 bd10 	b.w	f24 <_fclose_r>
     504:	bd10      	pop	{r4, pc}
     506:	bf00      	nop
     508:	20000704 	.word	0x20000704
     50c:	2000076c 	.word	0x2000076c
     510:	200007d4 	.word	0x200007d4

00000514 <__fp_unlock>:
     514:	2000      	movs	r0, #0
     516:	4770      	bx	lr

00000518 <global_stdio_init.part.0>:
     518:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     51c:	4c2a      	ldr	r4, [pc, #168]	@ (5c8 <global_stdio_init.part.0+0xb0>)
     51e:	492b      	ldr	r1, [pc, #172]	@ (5cc <global_stdio_init.part.0+0xb4>)
     520:	f8df 90bc 	ldr.w	r9, [pc, #188]	@ 5e0 <global_stdio_init.part.0+0xc8>
     524:	f8df 80bc 	ldr.w	r8, [pc, #188]	@ 5e4 <global_stdio_init.part.0+0xcc>
     528:	4f29      	ldr	r7, [pc, #164]	@ (5d0 <global_stdio_init.part.0+0xb8>)
     52a:	f8c4 1138 	str.w	r1, [r4, #312]	@ 0x138
     52e:	2500      	movs	r5, #0
     530:	2304      	movs	r3, #4
     532:	2208      	movs	r2, #8
     534:	4629      	mov	r1, r5
     536:	f104 005c 	add.w	r0, r4, #92	@ 0x5c
     53a:	4e26      	ldr	r6, [pc, #152]	@ (5d4 <global_stdio_init.part.0+0xbc>)
     53c:	60e3      	str	r3, [r4, #12]
     53e:	e9c4 5500 	strd	r5, r5, [r4]
     542:	e9c4 5504 	strd	r5, r5, [r4, #16]
     546:	60a5      	str	r5, [r4, #8]
     548:	6665      	str	r5, [r4, #100]	@ 0x64
     54a:	61a5      	str	r5, [r4, #24]
     54c:	f7ff fe88 	bl	260 <memset>
     550:	4b21      	ldr	r3, [pc, #132]	@ (5d8 <global_stdio_init.part.0+0xc0>)
     552:	6763      	str	r3, [r4, #116]	@ 0x74
     554:	2208      	movs	r2, #8
     556:	4629      	mov	r1, r5
     558:	f104 00c4 	add.w	r0, r4, #196	@ 0xc4
     55c:	e9c4 4907 	strd	r4, r9, [r4, #28]
     560:	e9c4 8709 	strd	r8, r7, [r4, #36]	@ 0x24
     564:	e9c4 551a 	strd	r5, r5, [r4, #104]	@ 0x68
     568:	e9c4 551e 	strd	r5, r5, [r4, #120]	@ 0x78
     56c:	6725      	str	r5, [r4, #112]	@ 0x70
     56e:	f8c4 50cc 	str.w	r5, [r4, #204]	@ 0xcc
     572:	f8c4 5080 	str.w	r5, [r4, #128]	@ 0x80
     576:	62e6      	str	r6, [r4, #44]	@ 0x2c
     578:	f7ff fe72 	bl	260 <memset>
     57c:	4b17      	ldr	r3, [pc, #92]	@ (5dc <global_stdio_init.part.0+0xc4>)
     57e:	f8c4 30dc 	str.w	r3, [r4, #220]	@ 0xdc
     582:	4629      	mov	r1, r5
     584:	f104 0368 	add.w	r3, r4, #104	@ 0x68
     588:	2208      	movs	r2, #8
     58a:	f504 7096 	add.w	r0, r4, #300	@ 0x12c
     58e:	f8c4 3084 	str.w	r3, [r4, #132]	@ 0x84
     592:	e9c4 9822 	strd	r9, r8, [r4, #136]	@ 0x88
     596:	e9c4 7624 	strd	r7, r6, [r4, #144]	@ 0x90
     59a:	e9c4 5534 	strd	r5, r5, [r4, #208]	@ 0xd0
     59e:	e9c4 5538 	strd	r5, r5, [r4, #224]	@ 0xe0
     5a2:	f8c4 50d8 	str.w	r5, [r4, #216]	@ 0xd8
     5a6:	f8c4 5134 	str.w	r5, [r4, #308]	@ 0x134
     5aa:	f8c4 50e8 	str.w	r5, [r4, #232]	@ 0xe8
     5ae:	f7ff fe57 	bl	260 <memset>
     5b2:	f104 03d0 	add.w	r3, r4, #208	@ 0xd0
     5b6:	e9c4 983c 	strd	r9, r8, [r4, #240]	@ 0xf0
     5ba:	e9c4 763e 	strd	r7, r6, [r4, #248]	@ 0xf8
     5be:	f8c4 30ec 	str.w	r3, [r4, #236]	@ 0xec
     5c2:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     5c6:	bf00      	nop
     5c8:	20000704 	.word	0x20000704
     5cc:	000004bd 	.word	0x000004bd
     5d0:	00001039 	.word	0x00001039
     5d4:	0000105d 	.word	0x0000105d
     5d8:	00010009 	.word	0x00010009
     5dc:	00020012 	.word	0x00020012
     5e0:	00000fd1 	.word	0x00000fd1
     5e4:	00000ff9 	.word	0x00000ff9

000005e8 <__sfp>:
     5e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     5ea:	4b25      	ldr	r3, [pc, #148]	@ (680 <__sfp+0x98>)
     5ec:	f8d3 3138 	ldr.w	r3, [r3, #312]	@ 0x138
     5f0:	4606      	mov	r6, r0
     5f2:	2b00      	cmp	r3, #0
     5f4:	d03c      	beq.n	670 <__sfp+0x88>
     5f6:	4f23      	ldr	r7, [pc, #140]	@ (684 <__sfp+0x9c>)
     5f8:	e9d7 3401 	ldrd	r3, r4, [r7, #4]
     5fc:	3b01      	subs	r3, #1
     5fe:	d504      	bpl.n	60a <__sfp+0x22>
     600:	e01d      	b.n	63e <__sfp+0x56>
     602:	1c5a      	adds	r2, r3, #1
     604:	f104 0468 	add.w	r4, r4, #104	@ 0x68
     608:	d019      	beq.n	63e <__sfp+0x56>
     60a:	f9b4 500c 	ldrsh.w	r5, [r4, #12]
     60e:	3b01      	subs	r3, #1
     610:	2d00      	cmp	r5, #0
     612:	d1f6      	bne.n	602 <__sfp+0x1a>
     614:	4b1c      	ldr	r3, [pc, #112]	@ (688 <__sfp+0xa0>)
     616:	60e3      	str	r3, [r4, #12]
     618:	e9c4 5501 	strd	r5, r5, [r4, #4]
     61c:	e9c4 5504 	strd	r5, r5, [r4, #16]
     620:	6665      	str	r5, [r4, #100]	@ 0x64
     622:	6025      	str	r5, [r4, #0]
     624:	61a5      	str	r5, [r4, #24]
     626:	2208      	movs	r2, #8
     628:	4629      	mov	r1, r5
     62a:	f104 005c 	add.w	r0, r4, #92	@ 0x5c
     62e:	f7ff fe17 	bl	260 <memset>
     632:	e9c4 550c 	strd	r5, r5, [r4, #48]	@ 0x30
     636:	e9c4 5511 	strd	r5, r5, [r4, #68]	@ 0x44
     63a:	4620      	mov	r0, r4
     63c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     63e:	683d      	ldr	r5, [r7, #0]
     640:	b10d      	cbz	r5, 646 <__sfp+0x5e>
     642:	462f      	mov	r7, r5
     644:	e7d8      	b.n	5f8 <__sfp+0x10>
     646:	f44f 71d6 	mov.w	r1, #428	@ 0x1ac
     64a:	4630      	mov	r0, r6
     64c:	f000 f868 	bl	720 <_malloc_r>
     650:	4604      	mov	r4, r0
     652:	b180      	cbz	r0, 676 <__sfp+0x8e>
     654:	2304      	movs	r3, #4
     656:	e9c0 5300 	strd	r5, r3, [r0]
     65a:	300c      	adds	r0, #12
     65c:	4629      	mov	r1, r5
     65e:	60a0      	str	r0, [r4, #8]
     660:	f44f 72d0 	mov.w	r2, #416	@ 0x1a0
     664:	4625      	mov	r5, r4
     666:	f7ff fdfb 	bl	260 <memset>
     66a:	603c      	str	r4, [r7, #0]
     66c:	462f      	mov	r7, r5
     66e:	e7c3      	b.n	5f8 <__sfp+0x10>
     670:	f7ff ff52 	bl	518 <global_stdio_init.part.0>
     674:	e7bf      	b.n	5f6 <__sfp+0xe>
     676:	230c      	movs	r3, #12
     678:	6038      	str	r0, [r7, #0]
     67a:	6033      	str	r3, [r6, #0]
     67c:	e7dd      	b.n	63a <__sfp+0x52>
     67e:	bf00      	nop
     680:	20000704 	.word	0x20000704
     684:	20000004 	.word	0x20000004
     688:	ffff0001 	.word	0xffff0001

0000068c <__sinit>:
     68c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
     68e:	b103      	cbz	r3, 692 <__sinit+0x6>
     690:	4770      	bx	lr
     692:	4b04      	ldr	r3, [pc, #16]	@ (6a4 <__sinit+0x18>)
     694:	4a04      	ldr	r2, [pc, #16]	@ (6a8 <__sinit+0x1c>)
     696:	f8d3 3138 	ldr.w	r3, [r3, #312]	@ 0x138
     69a:	6342      	str	r2, [r0, #52]	@ 0x34
     69c:	2b00      	cmp	r3, #0
     69e:	d1f7      	bne.n	690 <__sinit+0x4>
     6a0:	e73a      	b.n	518 <global_stdio_init.part.0>
     6a2:	bf00      	nop
     6a4:	20000704 	.word	0x20000704
     6a8:	000004d5 	.word	0x000004d5

000006ac <__sfp_lock_acquire>:
     6ac:	4770      	bx	lr
     6ae:	bf00      	nop

000006b0 <__sfp_lock_release>:
     6b0:	4770      	bx	lr
     6b2:	bf00      	nop

000006b4 <__fp_lock_all>:
     6b4:	4a02      	ldr	r2, [pc, #8]	@ (6c0 <__fp_lock_all+0xc>)
     6b6:	4903      	ldr	r1, [pc, #12]	@ (6c4 <__fp_lock_all+0x10>)
     6b8:	2000      	movs	r0, #0
     6ba:	f000 b80f 	b.w	6dc <_fwalk_sglue>
     6be:	bf00      	nop
     6c0:	20000004 	.word	0x20000004
     6c4:	000004b9 	.word	0x000004b9

000006c8 <__fp_unlock_all>:
     6c8:	4a02      	ldr	r2, [pc, #8]	@ (6d4 <__fp_unlock_all+0xc>)
     6ca:	4903      	ldr	r1, [pc, #12]	@ (6d8 <__fp_unlock_all+0x10>)
     6cc:	2000      	movs	r0, #0
     6ce:	f000 b805 	b.w	6dc <_fwalk_sglue>
     6d2:	bf00      	nop
     6d4:	20000004 	.word	0x20000004
     6d8:	00000515 	.word	0x00000515

000006dc <_fwalk_sglue>:
     6dc:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     6e0:	4607      	mov	r7, r0
     6e2:	4688      	mov	r8, r1
     6e4:	4616      	mov	r6, r2
     6e6:	f04f 0900 	mov.w	r9, #0
     6ea:	e9d6 5401 	ldrd	r5, r4, [r6, #4]
     6ee:	3d01      	subs	r5, #1
     6f0:	d410      	bmi.n	714 <_fwalk_sglue+0x38>
     6f2:	89a3      	ldrh	r3, [r4, #12]
     6f4:	2b01      	cmp	r3, #1
     6f6:	d908      	bls.n	70a <_fwalk_sglue+0x2e>
     6f8:	f9b4 300e 	ldrsh.w	r3, [r4, #14]
     6fc:	3301      	adds	r3, #1
     6fe:	4621      	mov	r1, r4
     700:	4638      	mov	r0, r7
     702:	d002      	beq.n	70a <_fwalk_sglue+0x2e>
     704:	47c0      	blx	r8
     706:	ea49 0900 	orr.w	r9, r9, r0
     70a:	3d01      	subs	r5, #1
     70c:	1c6b      	adds	r3, r5, #1
     70e:	f104 0468 	add.w	r4, r4, #104	@ 0x68
     712:	d1ee      	bne.n	6f2 <_fwalk_sglue+0x16>
     714:	6836      	ldr	r6, [r6, #0]
     716:	2e00      	cmp	r6, #0
     718:	d1e7      	bne.n	6ea <_fwalk_sglue+0xe>
     71a:	4648      	mov	r0, r9
     71c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

00000720 <_malloc_r>:
     720:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     724:	f101 050b 	add.w	r5, r1, #11
     728:	2d16      	cmp	r5, #22
     72a:	b083      	sub	sp, #12
     72c:	4606      	mov	r6, r0
     72e:	d823      	bhi.n	778 <_malloc_r+0x58>
     730:	2910      	cmp	r1, #16
     732:	f200 80af 	bhi.w	894 <_malloc_r+0x174>
     736:	f000 fcab 	bl	1090 <__malloc_lock>
     73a:	2510      	movs	r5, #16
     73c:	2318      	movs	r3, #24
     73e:	2002      	movs	r0, #2
     740:	4fc0      	ldr	r7, [pc, #768]	@ (a44 <_malloc_r+0x324>)
     742:	443b      	add	r3, r7
     744:	f1a3 0208 	sub.w	r2, r3, #8
     748:	685c      	ldr	r4, [r3, #4]
     74a:	4294      	cmp	r4, r2
     74c:	f000 8124 	beq.w	998 <_malloc_r+0x278>
     750:	6863      	ldr	r3, [r4, #4]
     752:	68e2      	ldr	r2, [r4, #12]
     754:	68a1      	ldr	r1, [r4, #8]
     756:	f023 0303 	bic.w	r3, r3, #3
     75a:	60ca      	str	r2, [r1, #12]
     75c:	4423      	add	r3, r4
     75e:	4630      	mov	r0, r6
     760:	6091      	str	r1, [r2, #8]
     762:	685a      	ldr	r2, [r3, #4]
     764:	f042 0201 	orr.w	r2, r2, #1
     768:	605a      	str	r2, [r3, #4]
     76a:	f000 fc93 	bl	1094 <__malloc_unlock>
     76e:	3408      	adds	r4, #8
     770:	4620      	mov	r0, r4
     772:	b003      	add	sp, #12
     774:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     778:	f035 0507 	bics.w	r5, r5, #7
     77c:	f100 808a 	bmi.w	894 <_malloc_r+0x174>
     780:	42a9      	cmp	r1, r5
     782:	f200 8087 	bhi.w	894 <_malloc_r+0x174>
     786:	f000 fc83 	bl	1090 <__malloc_lock>
     78a:	f5b5 7ffc 	cmp.w	r5, #504	@ 0x1f8
     78e:	f0c0 816b 	bcc.w	a68 <_malloc_r+0x348>
     792:	0a6b      	lsrs	r3, r5, #9
     794:	f000 8082 	beq.w	89c <_malloc_r+0x17c>
     798:	2b04      	cmp	r3, #4
     79a:	f200 8123 	bhi.w	9e4 <_malloc_r+0x2c4>
     79e:	09ab      	lsrs	r3, r5, #6
     7a0:	f103 0039 	add.w	r0, r3, #57	@ 0x39
     7a4:	f103 0e38 	add.w	lr, r3, #56	@ 0x38
     7a8:	00c3      	lsls	r3, r0, #3
     7aa:	4fa6      	ldr	r7, [pc, #664]	@ (a44 <_malloc_r+0x324>)
     7ac:	443b      	add	r3, r7
     7ae:	f1a3 0c08 	sub.w	ip, r3, #8
     7b2:	685c      	ldr	r4, [r3, #4]
     7b4:	45a4      	cmp	ip, r4
     7b6:	d107      	bne.n	7c8 <_malloc_r+0xa8>
     7b8:	e00d      	b.n	7d6 <_malloc_r+0xb6>
     7ba:	2a00      	cmp	r2, #0
     7bc:	68e1      	ldr	r1, [r4, #12]
     7be:	f280 80e5 	bge.w	98c <_malloc_r+0x26c>
     7c2:	458c      	cmp	ip, r1
     7c4:	d007      	beq.n	7d6 <_malloc_r+0xb6>
     7c6:	460c      	mov	r4, r1
     7c8:	6863      	ldr	r3, [r4, #4]
     7ca:	f023 0303 	bic.w	r3, r3, #3
     7ce:	1b5a      	subs	r2, r3, r5
     7d0:	2a0f      	cmp	r2, #15
     7d2:	ddf2      	ble.n	7ba <_malloc_r+0x9a>
     7d4:	4670      	mov	r0, lr
     7d6:	f8df 8270 	ldr.w	r8, [pc, #624]	@ a48 <_malloc_r+0x328>
     7da:	693c      	ldr	r4, [r7, #16]
     7dc:	4544      	cmp	r4, r8
     7de:	f000 80c2 	beq.w	966 <_malloc_r+0x246>
     7e2:	6863      	ldr	r3, [r4, #4]
     7e4:	f023 0c03 	bic.w	ip, r3, #3
     7e8:	ebac 0305 	sub.w	r3, ip, r5
     7ec:	2b0f      	cmp	r3, #15
     7ee:	f300 813f 	bgt.w	a70 <_malloc_r+0x350>
     7f2:	2b00      	cmp	r3, #0
     7f4:	e9c7 8804 	strd	r8, r8, [r7, #16]
     7f8:	f280 812a 	bge.w	a50 <_malloc_r+0x330>
     7fc:	f5bc 7f00 	cmp.w	ip, #512	@ 0x200
     800:	f8d7 e004 	ldr.w	lr, [r7, #4]
     804:	f080 80ce 	bcs.w	9a4 <_malloc_r+0x284>
     808:	ea4f 01dc 	mov.w	r1, ip, lsr #3
     80c:	3101      	adds	r1, #1
     80e:	ea4f 1c5c 	mov.w	ip, ip, lsr #5
     812:	2301      	movs	r3, #1
     814:	fa03 f30c 	lsl.w	r3, r3, ip
     818:	f857 2031 	ldr.w	r2, [r7, r1, lsl #3]
     81c:	60a2      	str	r2, [r4, #8]
     81e:	ea4e 0e03 	orr.w	lr, lr, r3
     822:	eb07 03c1 	add.w	r3, r7, r1, lsl #3
     826:	3b08      	subs	r3, #8
     828:	60e3      	str	r3, [r4, #12]
     82a:	f8c7 e004 	str.w	lr, [r7, #4]
     82e:	f847 4031 	str.w	r4, [r7, r1, lsl #3]
     832:	60d4      	str	r4, [r2, #12]
     834:	1083      	asrs	r3, r0, #2
     836:	f04f 0c01 	mov.w	ip, #1
     83a:	fa0c fc03 	lsl.w	ip, ip, r3
     83e:	45f4      	cmp	ip, lr
     840:	d832      	bhi.n	8a8 <_malloc_r+0x188>
     842:	ea1c 0f0e 	tst.w	ip, lr
     846:	d108      	bne.n	85a <_malloc_r+0x13a>
     848:	f020 0003 	bic.w	r0, r0, #3
     84c:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     850:	ea1c 0f0e 	tst.w	ip, lr
     854:	f100 0004 	add.w	r0, r0, #4
     858:	d0f8      	beq.n	84c <_malloc_r+0x12c>
     85a:	eb07 0ac0 	add.w	sl, r7, r0, lsl #3
     85e:	46d6      	mov	lr, sl
     860:	4681      	mov	r9, r0
     862:	f8de 300c 	ldr.w	r3, [lr, #12]
     866:	e00b      	b.n	880 <_malloc_r+0x160>
     868:	6859      	ldr	r1, [r3, #4]
     86a:	f021 0103 	bic.w	r1, r1, #3
     86e:	1b4a      	subs	r2, r1, r5
     870:	2a0f      	cmp	r2, #15
     872:	461c      	mov	r4, r3
     874:	68db      	ldr	r3, [r3, #12]
     876:	f300 80c1 	bgt.w	9fc <_malloc_r+0x2dc>
     87a:	2a00      	cmp	r2, #0
     87c:	f280 80d5 	bge.w	a2a <_malloc_r+0x30a>
     880:	459e      	cmp	lr, r3
     882:	d1f1      	bne.n	868 <_malloc_r+0x148>
     884:	f109 0901 	add.w	r9, r9, #1
     888:	f019 0f03 	tst.w	r9, #3
     88c:	f10e 0e08 	add.w	lr, lr, #8
     890:	d1e7      	bne.n	862 <_malloc_r+0x142>
     892:	e116      	b.n	ac2 <_malloc_r+0x3a2>
     894:	230c      	movs	r3, #12
     896:	6033      	str	r3, [r6, #0]
     898:	2400      	movs	r4, #0
     89a:	e769      	b.n	770 <_malloc_r+0x50>
     89c:	f44f 7300 	mov.w	r3, #512	@ 0x200
     8a0:	2040      	movs	r0, #64	@ 0x40
     8a2:	f04f 0e3f 	mov.w	lr, #63	@ 0x3f
     8a6:	e780      	b.n	7aa <_malloc_r+0x8a>
     8a8:	68bc      	ldr	r4, [r7, #8]
     8aa:	6863      	ldr	r3, [r4, #4]
     8ac:	f023 0903 	bic.w	r9, r3, #3
     8b0:	45a9      	cmp	r9, r5
     8b2:	d303      	bcc.n	8bc <_malloc_r+0x19c>
     8b4:	eba9 0305 	sub.w	r3, r9, r5
     8b8:	2b0f      	cmp	r3, #15
     8ba:	dc57      	bgt.n	96c <_malloc_r+0x24c>
     8bc:	f8df b18c 	ldr.w	fp, [pc, #396]	@ a4c <_malloc_r+0x32c>
     8c0:	f8db 2000 	ldr.w	r2, [fp]
     8c4:	eb04 0309 	add.w	r3, r4, r9
     8c8:	3210      	adds	r2, #16
     8ca:	2008      	movs	r0, #8
     8cc:	eb02 0805 	add.w	r8, r2, r5
     8d0:	9300      	str	r3, [sp, #0]
     8d2:	f000 fb6f 	bl	fb4 <sysconf>
     8d6:	f8d7 1408 	ldr.w	r1, [r7, #1032]	@ 0x408
     8da:	3101      	adds	r1, #1
     8dc:	4602      	mov	r2, r0
     8de:	d005      	beq.n	8ec <_malloc_r+0x1cc>
     8e0:	f108 38ff 	add.w	r8, r8, #4294967295	@ 0xffffffff
     8e4:	4480      	add	r8, r0
     8e6:	4241      	negs	r1, r0
     8e8:	ea01 0808 	and.w	r8, r1, r8
     8ec:	4641      	mov	r1, r8
     8ee:	4630      	mov	r0, r6
     8f0:	9201      	str	r2, [sp, #4]
     8f2:	f000 fbd1 	bl	1098 <_sbrk_r>
     8f6:	f1b0 3fff 	cmp.w	r0, #4294967295	@ 0xffffffff
     8fa:	9a01      	ldr	r2, [sp, #4]
     8fc:	4682      	mov	sl, r0
     8fe:	f000 80d2 	beq.w	aa6 <_malloc_r+0x386>
     902:	9b00      	ldr	r3, [sp, #0]
     904:	4283      	cmp	r3, r0
     906:	f200 80cc 	bhi.w	aa2 <_malloc_r+0x382>
     90a:	f8db 1004 	ldr.w	r1, [fp, #4]
     90e:	4441      	add	r1, r8
     910:	f8cb 1004 	str.w	r1, [fp, #4]
     914:	4608      	mov	r0, r1
     916:	f102 3cff 	add.w	ip, r2, #4294967295	@ 0xffffffff
     91a:	f040 80f4 	bne.w	b06 <_malloc_r+0x3e6>
     91e:	ea1a 0f0c 	tst.w	sl, ip
     922:	f040 80f0 	bne.w	b06 <_malloc_r+0x3e6>
     926:	f8d7 a008 	ldr.w	sl, [r7, #8]
     92a:	44c8      	add	r8, r9
     92c:	f048 0001 	orr.w	r0, r8, #1
     930:	f8ca 0004 	str.w	r0, [sl, #4]
     934:	f8db 202c 	ldr.w	r2, [fp, #44]	@ 0x2c
     938:	428a      	cmp	r2, r1
     93a:	f8db 2030 	ldr.w	r2, [fp, #48]	@ 0x30
     93e:	bf38      	it	cc
     940:	f8cb 102c 	strcc.w	r1, [fp, #44]	@ 0x2c
     944:	428a      	cmp	r2, r1
     946:	bf38      	it	cc
     948:	f8cb 1030 	strcc.w	r1, [fp, #48]	@ 0x30
     94c:	4654      	mov	r4, sl
     94e:	f020 0803 	bic.w	r8, r0, #3
     952:	45a8      	cmp	r8, r5
     954:	eba8 0305 	sub.w	r3, r8, r5
     958:	d301      	bcc.n	95e <_malloc_r+0x23e>
     95a:	2b0f      	cmp	r3, #15
     95c:	dc06      	bgt.n	96c <_malloc_r+0x24c>
     95e:	4630      	mov	r0, r6
     960:	f000 fb98 	bl	1094 <__malloc_unlock>
     964:	e798      	b.n	898 <_malloc_r+0x178>
     966:	f8d7 e004 	ldr.w	lr, [r7, #4]
     96a:	e763      	b.n	834 <_malloc_r+0x114>
     96c:	1962      	adds	r2, r4, r5
     96e:	f043 0301 	orr.w	r3, r3, #1
     972:	f045 0501 	orr.w	r5, r5, #1
     976:	6065      	str	r5, [r4, #4]
     978:	4630      	mov	r0, r6
     97a:	60ba      	str	r2, [r7, #8]
     97c:	6053      	str	r3, [r2, #4]
     97e:	f000 fb89 	bl	1094 <__malloc_unlock>
     982:	3408      	adds	r4, #8
     984:	4620      	mov	r0, r4
     986:	b003      	add	sp, #12
     988:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     98c:	68a2      	ldr	r2, [r4, #8]
     98e:	4423      	add	r3, r4
     990:	60d1      	str	r1, [r2, #12]
     992:	4630      	mov	r0, r6
     994:	608a      	str	r2, [r1, #8]
     996:	e6e4      	b.n	762 <_malloc_r+0x42>
     998:	68dc      	ldr	r4, [r3, #12]
     99a:	42a3      	cmp	r3, r4
     99c:	f47f aed8 	bne.w	750 <_malloc_r+0x30>
     9a0:	3002      	adds	r0, #2
     9a2:	e718      	b.n	7d6 <_malloc_r+0xb6>
     9a4:	f5bc 6f20 	cmp.w	ip, #2560	@ 0xa00
     9a8:	ea4f 225c 	mov.w	r2, ip, lsr #9
     9ac:	d372      	bcc.n	a94 <_malloc_r+0x374>
     9ae:	2a14      	cmp	r2, #20
     9b0:	f200 8108 	bhi.w	bc4 <_malloc_r+0x4a4>
     9b4:	f102 035c 	add.w	r3, r2, #92	@ 0x5c
     9b8:	00db      	lsls	r3, r3, #3
     9ba:	325b      	adds	r2, #91	@ 0x5b
     9bc:	18f9      	adds	r1, r7, r3
     9be:	58fb      	ldr	r3, [r7, r3]
     9c0:	3908      	subs	r1, #8
     9c2:	4299      	cmp	r1, r3
     9c4:	d103      	bne.n	9ce <_malloc_r+0x2ae>
     9c6:	e0e4      	b.n	b92 <_malloc_r+0x472>
     9c8:	689b      	ldr	r3, [r3, #8]
     9ca:	4299      	cmp	r1, r3
     9cc:	d004      	beq.n	9d8 <_malloc_r+0x2b8>
     9ce:	685a      	ldr	r2, [r3, #4]
     9d0:	f022 0203 	bic.w	r2, r2, #3
     9d4:	4562      	cmp	r2, ip
     9d6:	d8f7      	bhi.n	9c8 <_malloc_r+0x2a8>
     9d8:	68d9      	ldr	r1, [r3, #12]
     9da:	e9c4 3102 	strd	r3, r1, [r4, #8]
     9de:	608c      	str	r4, [r1, #8]
     9e0:	60dc      	str	r4, [r3, #12]
     9e2:	e727      	b.n	834 <_malloc_r+0x114>
     9e4:	2b14      	cmp	r3, #20
     9e6:	d961      	bls.n	aac <_malloc_r+0x38c>
     9e8:	2b54      	cmp	r3, #84	@ 0x54
     9ea:	f200 80f4 	bhi.w	bd6 <_malloc_r+0x4b6>
     9ee:	0b2b      	lsrs	r3, r5, #12
     9f0:	f103 006f 	add.w	r0, r3, #111	@ 0x6f
     9f4:	f103 0e6e 	add.w	lr, r3, #110	@ 0x6e
     9f8:	00c3      	lsls	r3, r0, #3
     9fa:	e6d6      	b.n	7aa <_malloc_r+0x8a>
     9fc:	f8d4 c008 	ldr.w	ip, [r4, #8]
     a00:	4630      	mov	r0, r6
     a02:	1966      	adds	r6, r4, r5
     a04:	f045 0501 	orr.w	r5, r5, #1
     a08:	6065      	str	r5, [r4, #4]
     a0a:	f8cc 300c 	str.w	r3, [ip, #12]
     a0e:	f8c3 c008 	str.w	ip, [r3, #8]
     a12:	f042 0301 	orr.w	r3, r2, #1
     a16:	e9c7 6604 	strd	r6, r6, [r7, #16]
     a1a:	e9c6 8802 	strd	r8, r8, [r6, #8]
     a1e:	6073      	str	r3, [r6, #4]
     a20:	5062      	str	r2, [r4, r1]
     a22:	f000 fb37 	bl	1094 <__malloc_unlock>
     a26:	3408      	adds	r4, #8
     a28:	e6a2      	b.n	770 <_malloc_r+0x50>
     a2a:	4421      	add	r1, r4
     a2c:	4630      	mov	r0, r6
     a2e:	684a      	ldr	r2, [r1, #4]
     a30:	f042 0201 	orr.w	r2, r2, #1
     a34:	604a      	str	r2, [r1, #4]
     a36:	f854 2f08 	ldr.w	r2, [r4, #8]!
     a3a:	60d3      	str	r3, [r2, #12]
     a3c:	609a      	str	r2, [r3, #8]
     a3e:	f000 fb29 	bl	1094 <__malloc_unlock>
     a42:	e695      	b.n	770 <_malloc_r+0x50>
     a44:	20000138 	.word	0x20000138
     a48:	20000140 	.word	0x20000140
     a4c:	20000840 	.word	0x20000840
     a50:	44a4      	add	ip, r4
     a52:	4630      	mov	r0, r6
     a54:	f8dc 3004 	ldr.w	r3, [ip, #4]
     a58:	f043 0301 	orr.w	r3, r3, #1
     a5c:	f8cc 3004 	str.w	r3, [ip, #4]
     a60:	f000 fb18 	bl	1094 <__malloc_unlock>
     a64:	3408      	adds	r4, #8
     a66:	e683      	b.n	770 <_malloc_r+0x50>
     a68:	08e8      	lsrs	r0, r5, #3
     a6a:	f105 0308 	add.w	r3, r5, #8
     a6e:	e667      	b.n	740 <_malloc_r+0x20>
     a70:	1962      	adds	r2, r4, r5
     a72:	f043 0101 	orr.w	r1, r3, #1
     a76:	f045 0501 	orr.w	r5, r5, #1
     a7a:	6065      	str	r5, [r4, #4]
     a7c:	4630      	mov	r0, r6
     a7e:	e9c7 2204 	strd	r2, r2, [r7, #16]
     a82:	e9c2 8802 	strd	r8, r8, [r2, #8]
     a86:	6051      	str	r1, [r2, #4]
     a88:	f844 300c 	str.w	r3, [r4, ip]
     a8c:	f000 fb02 	bl	1094 <__malloc_unlock>
     a90:	3408      	adds	r4, #8
     a92:	e66d      	b.n	770 <_malloc_r+0x50>
     a94:	ea4f 129c 	mov.w	r2, ip, lsr #6
     a98:	f102 0339 	add.w	r3, r2, #57	@ 0x39
     a9c:	00db      	lsls	r3, r3, #3
     a9e:	3238      	adds	r2, #56	@ 0x38
     aa0:	e78c      	b.n	9bc <_malloc_r+0x29c>
     aa2:	42bc      	cmp	r4, r7
     aa4:	d028      	beq.n	af8 <_malloc_r+0x3d8>
     aa6:	68bc      	ldr	r4, [r7, #8]
     aa8:	6860      	ldr	r0, [r4, #4]
     aaa:	e750      	b.n	94e <_malloc_r+0x22e>
     aac:	f103 005c 	add.w	r0, r3, #92	@ 0x5c
     ab0:	f103 0e5b 	add.w	lr, r3, #91	@ 0x5b
     ab4:	00c3      	lsls	r3, r0, #3
     ab6:	e678      	b.n	7aa <_malloc_r+0x8a>
     ab8:	f85a 3908 	ldr.w	r3, [sl], #-8
     abc:	4553      	cmp	r3, sl
     abe:	f040 80d7 	bne.w	c70 <_malloc_r+0x550>
     ac2:	f010 0f03 	tst.w	r0, #3
     ac6:	f100 30ff 	add.w	r0, r0, #4294967295	@ 0xffffffff
     aca:	d1f5      	bne.n	ab8 <_malloc_r+0x398>
     acc:	687b      	ldr	r3, [r7, #4]
     ace:	ea23 030c 	bic.w	r3, r3, ip
     ad2:	607b      	str	r3, [r7, #4]
     ad4:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     ad8:	459c      	cmp	ip, r3
     ada:	f63f aee5 	bhi.w	8a8 <_malloc_r+0x188>
     ade:	f1bc 0f00 	cmp.w	ip, #0
     ae2:	d104      	bne.n	aee <_malloc_r+0x3ce>
     ae4:	e6e0      	b.n	8a8 <_malloc_r+0x188>
     ae6:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     aea:	f109 0904 	add.w	r9, r9, #4
     aee:	ea1c 0f03 	tst.w	ip, r3
     af2:	d0f8      	beq.n	ae6 <_malloc_r+0x3c6>
     af4:	4648      	mov	r0, r9
     af6:	e6b0      	b.n	85a <_malloc_r+0x13a>
     af8:	f8db 0004 	ldr.w	r0, [fp, #4]
     afc:	4440      	add	r0, r8
     afe:	f8cb 0004 	str.w	r0, [fp, #4]
     b02:	f102 3cff 	add.w	ip, r2, #4294967295	@ 0xffffffff
     b06:	f8d7 1408 	ldr.w	r1, [r7, #1032]	@ 0x408
     b0a:	3101      	adds	r1, #1
     b0c:	d06d      	beq.n	bea <_malloc_r+0x4ca>
     b0e:	9b00      	ldr	r3, [sp, #0]
     b10:	ebaa 0303 	sub.w	r3, sl, r3
     b14:	4418      	add	r0, r3
     b16:	f8cb 0004 	str.w	r0, [fp, #4]
     b1a:	f01a 0307 	ands.w	r3, sl, #7
     b1e:	9300      	str	r3, [sp, #0]
     b20:	d041      	beq.n	ba6 <_malloc_r+0x486>
     b22:	f1c3 0108 	rsb	r1, r3, #8
     b26:	448a      	add	sl, r1
     b28:	44d0      	add	r8, sl
     b2a:	440a      	add	r2, r1
     b2c:	ea08 010c 	and.w	r1, r8, ip
     b30:	1a52      	subs	r2, r2, r1
     b32:	ea02 010c 	and.w	r1, r2, ip
     b36:	4630      	mov	r0, r6
     b38:	9101      	str	r1, [sp, #4]
     b3a:	f000 faad 	bl	1098 <_sbrk_r>
     b3e:	1c42      	adds	r2, r0, #1
     b40:	d06f      	beq.n	c22 <_malloc_r+0x502>
     b42:	9901      	ldr	r1, [sp, #4]
     b44:	eba0 000a 	sub.w	r0, r0, sl
     b48:	eb00 0801 	add.w	r8, r0, r1
     b4c:	f8db 2004 	ldr.w	r2, [fp, #4]
     b50:	f8c7 a008 	str.w	sl, [r7, #8]
     b54:	f048 0001 	orr.w	r0, r8, #1
     b58:	4411      	add	r1, r2
     b5a:	42bc      	cmp	r4, r7
     b5c:	f8ca 0004 	str.w	r0, [sl, #4]
     b60:	f8cb 1004 	str.w	r1, [fp, #4]
     b64:	f43f aee6 	beq.w	934 <_malloc_r+0x214>
     b68:	f1b9 0f0f 	cmp.w	r9, #15
     b6c:	d940      	bls.n	bf0 <_malloc_r+0x4d0>
     b6e:	6862      	ldr	r2, [r4, #4]
     b70:	f1a9 000c 	sub.w	r0, r9, #12
     b74:	f020 0007 	bic.w	r0, r0, #7
     b78:	f002 0201 	and.w	r2, r2, #1
     b7c:	4302      	orrs	r2, r0
     b7e:	6062      	str	r2, [r4, #4]
     b80:	2305      	movs	r3, #5
     b82:	1822      	adds	r2, r4, r0
     b84:	280f      	cmp	r0, #15
     b86:	e9c2 3301 	strd	r3, r3, [r2, #4]
     b8a:	d852      	bhi.n	c32 <_malloc_r+0x512>
     b8c:	f8da 0004 	ldr.w	r0, [sl, #4]
     b90:	e6d0      	b.n	934 <_malloc_r+0x214>
     b92:	1092      	asrs	r2, r2, #2
     b94:	f04f 0c01 	mov.w	ip, #1
     b98:	fa0c f202 	lsl.w	r2, ip, r2
     b9c:	ea4e 0e02 	orr.w	lr, lr, r2
     ba0:	f8c7 e004 	str.w	lr, [r7, #4]
     ba4:	e719      	b.n	9da <_malloc_r+0x2ba>
     ba6:	eb0a 0108 	add.w	r1, sl, r8
     baa:	ea01 010c 	and.w	r1, r1, ip
     bae:	1a52      	subs	r2, r2, r1
     bb0:	ea02 010c 	and.w	r1, r2, ip
     bb4:	4630      	mov	r0, r6
     bb6:	9101      	str	r1, [sp, #4]
     bb8:	f000 fa6e 	bl	1098 <_sbrk_r>
     bbc:	1c43      	adds	r3, r0, #1
     bbe:	d1c0      	bne.n	b42 <_malloc_r+0x422>
     bc0:	9900      	ldr	r1, [sp, #0]
     bc2:	e7c3      	b.n	b4c <_malloc_r+0x42c>
     bc4:	2a54      	cmp	r2, #84	@ 0x54
     bc6:	d817      	bhi.n	bf8 <_malloc_r+0x4d8>
     bc8:	ea4f 321c 	mov.w	r2, ip, lsr #12
     bcc:	f102 036f 	add.w	r3, r2, #111	@ 0x6f
     bd0:	00db      	lsls	r3, r3, #3
     bd2:	326e      	adds	r2, #110	@ 0x6e
     bd4:	e6f2      	b.n	9bc <_malloc_r+0x29c>
     bd6:	f5b3 7faa 	cmp.w	r3, #340	@ 0x154
     bda:	d817      	bhi.n	c0c <_malloc_r+0x4ec>
     bdc:	0beb      	lsrs	r3, r5, #15
     bde:	f103 0078 	add.w	r0, r3, #120	@ 0x78
     be2:	f103 0e77 	add.w	lr, r3, #119	@ 0x77
     be6:	00c3      	lsls	r3, r0, #3
     be8:	e5df      	b.n	7aa <_malloc_r+0x8a>
     bea:	f8c7 a408 	str.w	sl, [r7, #1032]	@ 0x408
     bee:	e794      	b.n	b1a <_malloc_r+0x3fa>
     bf0:	2301      	movs	r3, #1
     bf2:	f8ca 3004 	str.w	r3, [sl, #4]
     bf6:	e6b2      	b.n	95e <_malloc_r+0x23e>
     bf8:	f5b2 7faa 	cmp.w	r2, #340	@ 0x154
     bfc:	d823      	bhi.n	c46 <_malloc_r+0x526>
     bfe:	ea4f 32dc 	mov.w	r2, ip, lsr #15
     c02:	f102 0378 	add.w	r3, r2, #120	@ 0x78
     c06:	00db      	lsls	r3, r3, #3
     c08:	3277      	adds	r2, #119	@ 0x77
     c0a:	e6d7      	b.n	9bc <_malloc_r+0x29c>
     c0c:	f240 5254 	movw	r2, #1364	@ 0x554
     c10:	4293      	cmp	r3, r2
     c12:	d823      	bhi.n	c5c <_malloc_r+0x53c>
     c14:	0cab      	lsrs	r3, r5, #18
     c16:	f103 007d 	add.w	r0, r3, #125	@ 0x7d
     c1a:	f103 0e7c 	add.w	lr, r3, #124	@ 0x7c
     c1e:	00c3      	lsls	r3, r0, #3
     c20:	e5c3      	b.n	7aa <_malloc_r+0x8a>
     c22:	9b00      	ldr	r3, [sp, #0]
     c24:	f1a3 0208 	sub.w	r2, r3, #8
     c28:	4490      	add	r8, r2
     c2a:	eba8 080a 	sub.w	r8, r8, sl
     c2e:	2100      	movs	r1, #0
     c30:	e78c      	b.n	b4c <_malloc_r+0x42c>
     c32:	f104 0108 	add.w	r1, r4, #8
     c36:	4630      	mov	r0, r6
     c38:	f000 f878 	bl	d2c <_free_r>
     c3c:	f8db 1004 	ldr.w	r1, [fp, #4]
     c40:	f8d7 a008 	ldr.w	sl, [r7, #8]
     c44:	e7a2      	b.n	b8c <_malloc_r+0x46c>
     c46:	f240 5354 	movw	r3, #1364	@ 0x554
     c4a:	429a      	cmp	r2, r3
     c4c:	d80c      	bhi.n	c68 <_malloc_r+0x548>
     c4e:	ea4f 429c 	mov.w	r2, ip, lsr #18
     c52:	f102 037d 	add.w	r3, r2, #125	@ 0x7d
     c56:	00db      	lsls	r3, r3, #3
     c58:	327c      	adds	r2, #124	@ 0x7c
     c5a:	e6af      	b.n	9bc <_malloc_r+0x29c>
     c5c:	f44f 737e 	mov.w	r3, #1016	@ 0x3f8
     c60:	207f      	movs	r0, #127	@ 0x7f
     c62:	f04f 0e7e 	mov.w	lr, #126	@ 0x7e
     c66:	e5a0      	b.n	7aa <_malloc_r+0x8a>
     c68:	f44f 737e 	mov.w	r3, #1016	@ 0x3f8
     c6c:	227e      	movs	r2, #126	@ 0x7e
     c6e:	e6a5      	b.n	9bc <_malloc_r+0x29c>
     c70:	687b      	ldr	r3, [r7, #4]
     c72:	e72f      	b.n	ad4 <_malloc_r+0x3b4>

00000c74 <_malloc_trim_r>:
     c74:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     c78:	4606      	mov	r6, r0
     c7a:	2008      	movs	r0, #8
     c7c:	4689      	mov	r9, r1
     c7e:	f000 f999 	bl	fb4 <sysconf>
     c82:	f8df 80a4 	ldr.w	r8, [pc, #164]	@ d28 <_malloc_trim_r+0xb4>
     c86:	4605      	mov	r5, r0
     c88:	4630      	mov	r0, r6
     c8a:	f000 fa01 	bl	1090 <__malloc_lock>
     c8e:	f8d8 3008 	ldr.w	r3, [r8, #8]
     c92:	685f      	ldr	r7, [r3, #4]
     c94:	f027 0703 	bic.w	r7, r7, #3
     c98:	f1a7 0411 	sub.w	r4, r7, #17
     c9c:	eba4 0409 	sub.w	r4, r4, r9
     ca0:	442c      	add	r4, r5
     ca2:	fbb4 f4f5 	udiv	r4, r4, r5
     ca6:	3c01      	subs	r4, #1
     ca8:	fb05 f404 	mul.w	r4, r5, r4
     cac:	42a5      	cmp	r5, r4
     cae:	dc08      	bgt.n	cc2 <_malloc_trim_r+0x4e>
     cb0:	2100      	movs	r1, #0
     cb2:	4630      	mov	r0, r6
     cb4:	f000 f9f0 	bl	1098 <_sbrk_r>
     cb8:	f8d8 3008 	ldr.w	r3, [r8, #8]
     cbc:	443b      	add	r3, r7
     cbe:	4298      	cmp	r0, r3
     cc0:	d005      	beq.n	cce <_malloc_trim_r+0x5a>
     cc2:	4630      	mov	r0, r6
     cc4:	f000 f9e6 	bl	1094 <__malloc_unlock>
     cc8:	2000      	movs	r0, #0
     cca:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     cce:	4261      	negs	r1, r4
     cd0:	4630      	mov	r0, r6
     cd2:	f000 f9e1 	bl	1098 <_sbrk_r>
     cd6:	3001      	adds	r0, #1
     cd8:	d00f      	beq.n	cfa <_malloc_trim_r+0x86>
     cda:	4a11      	ldr	r2, [pc, #68]	@ (d20 <_malloc_trim_r+0xac>)
     cdc:	f8d8 3008 	ldr.w	r3, [r8, #8]
     ce0:	1b3f      	subs	r7, r7, r4
     ce2:	f047 0701 	orr.w	r7, r7, #1
     ce6:	605f      	str	r7, [r3, #4]
     ce8:	6813      	ldr	r3, [r2, #0]
     cea:	4630      	mov	r0, r6
     cec:	1b1b      	subs	r3, r3, r4
     cee:	6013      	str	r3, [r2, #0]
     cf0:	f000 f9d0 	bl	1094 <__malloc_unlock>
     cf4:	2001      	movs	r0, #1
     cf6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     cfa:	2100      	movs	r1, #0
     cfc:	4630      	mov	r0, r6
     cfe:	f000 f9cb 	bl	1098 <_sbrk_r>
     d02:	f8d8 2008 	ldr.w	r2, [r8, #8]
     d06:	1a83      	subs	r3, r0, r2
     d08:	2b0f      	cmp	r3, #15
     d0a:	ddda      	ble.n	cc2 <_malloc_trim_r+0x4e>
     d0c:	f043 0301 	orr.w	r3, r3, #1
     d10:	6053      	str	r3, [r2, #4]
     d12:	4b04      	ldr	r3, [pc, #16]	@ (d24 <_malloc_trim_r+0xb0>)
     d14:	4902      	ldr	r1, [pc, #8]	@ (d20 <_malloc_trim_r+0xac>)
     d16:	681b      	ldr	r3, [r3, #0]
     d18:	1ac0      	subs	r0, r0, r3
     d1a:	6008      	str	r0, [r1, #0]
     d1c:	e7d1      	b.n	cc2 <_malloc_trim_r+0x4e>
     d1e:	bf00      	nop
     d20:	20000844 	.word	0x20000844
     d24:	20000540 	.word	0x20000540
     d28:	20000138 	.word	0x20000138

00000d2c <_free_r>:
     d2c:	2900      	cmp	r1, #0
     d2e:	d07c      	beq.n	e2a <_free_r+0xfe>
     d30:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     d34:	460c      	mov	r4, r1
     d36:	4680      	mov	r8, r0
     d38:	f000 f9aa 	bl	1090 <__malloc_lock>
     d3c:	f854 3c04 	ldr.w	r3, [r4, #-4]
     d40:	4f75      	ldr	r7, [pc, #468]	@ (f18 <_free_r+0x1ec>)
     d42:	f1a4 0508 	sub.w	r5, r4, #8
     d46:	f023 0101 	bic.w	r1, r3, #1
     d4a:	1868      	adds	r0, r5, r1
     d4c:	68be      	ldr	r6, [r7, #8]
     d4e:	6842      	ldr	r2, [r0, #4]
     d50:	4286      	cmp	r6, r0
     d52:	f022 0203 	bic.w	r2, r2, #3
     d56:	f000 8083 	beq.w	e60 <_free_r+0x134>
     d5a:	07de      	lsls	r6, r3, #31
     d5c:	6042      	str	r2, [r0, #4]
     d5e:	eb00 0c02 	add.w	ip, r0, r2
     d62:	d433      	bmi.n	dcc <_free_r+0xa0>
     d64:	f854 4c08 	ldr.w	r4, [r4, #-8]
     d68:	f8dc 3004 	ldr.w	r3, [ip, #4]
     d6c:	1b2d      	subs	r5, r5, r4
     d6e:	4421      	add	r1, r4
     d70:	68ac      	ldr	r4, [r5, #8]
     d72:	f107 0c08 	add.w	ip, r7, #8
     d76:	4564      	cmp	r4, ip
     d78:	f003 0301 	and.w	r3, r3, #1
     d7c:	d064      	beq.n	e48 <_free_r+0x11c>
     d7e:	f8d5 e00c 	ldr.w	lr, [r5, #12]
     d82:	f8c4 e00c 	str.w	lr, [r4, #12]
     d86:	f8ce 4008 	str.w	r4, [lr, #8]
     d8a:	2b00      	cmp	r3, #0
     d8c:	f000 8081 	beq.w	e92 <_free_r+0x166>
     d90:	f041 0301 	orr.w	r3, r1, #1
     d94:	606b      	str	r3, [r5, #4]
     d96:	6001      	str	r1, [r0, #0]
     d98:	f5b1 7f00 	cmp.w	r1, #512	@ 0x200
     d9c:	d222      	bcs.n	de4 <_free_r+0xb8>
     d9e:	6878      	ldr	r0, [r7, #4]
     da0:	08cb      	lsrs	r3, r1, #3
     da2:	2201      	movs	r2, #1
     da4:	0949      	lsrs	r1, r1, #5
     da6:	3301      	adds	r3, #1
     da8:	408a      	lsls	r2, r1
     daa:	4302      	orrs	r2, r0
     dac:	f857 1033 	ldr.w	r1, [r7, r3, lsl #3]
     db0:	607a      	str	r2, [r7, #4]
     db2:	eb07 02c3 	add.w	r2, r7, r3, lsl #3
     db6:	3a08      	subs	r2, #8
     db8:	e9c5 1202 	strd	r1, r2, [r5, #8]
     dbc:	f847 5033 	str.w	r5, [r7, r3, lsl #3]
     dc0:	60cd      	str	r5, [r1, #12]
     dc2:	4640      	mov	r0, r8
     dc4:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     dc8:	f000 b964 	b.w	1094 <__malloc_unlock>
     dcc:	f8dc 3004 	ldr.w	r3, [ip, #4]
     dd0:	07db      	lsls	r3, r3, #31
     dd2:	d52b      	bpl.n	e2c <_free_r+0x100>
     dd4:	f041 0301 	orr.w	r3, r1, #1
     dd8:	f5b1 7f00 	cmp.w	r1, #512	@ 0x200
     ddc:	f844 3c04 	str.w	r3, [r4, #-4]
     de0:	6001      	str	r1, [r0, #0]
     de2:	d3dc      	bcc.n	d9e <_free_r+0x72>
     de4:	f5b1 6f20 	cmp.w	r1, #2560	@ 0xa00
     de8:	ea4f 2351 	mov.w	r3, r1, lsr #9
     dec:	d253      	bcs.n	e96 <_free_r+0x16a>
     dee:	098b      	lsrs	r3, r1, #6
     df0:	f103 0039 	add.w	r0, r3, #57	@ 0x39
     df4:	f103 0238 	add.w	r2, r3, #56	@ 0x38
     df8:	00c3      	lsls	r3, r0, #3
     dfa:	18f8      	adds	r0, r7, r3
     dfc:	58fb      	ldr	r3, [r7, r3]
     dfe:	3808      	subs	r0, #8
     e00:	4298      	cmp	r0, r3
     e02:	d103      	bne.n	e0c <_free_r+0xe0>
     e04:	e061      	b.n	eca <_free_r+0x19e>
     e06:	689b      	ldr	r3, [r3, #8]
     e08:	4298      	cmp	r0, r3
     e0a:	d004      	beq.n	e16 <_free_r+0xea>
     e0c:	685a      	ldr	r2, [r3, #4]
     e0e:	f022 0203 	bic.w	r2, r2, #3
     e12:	428a      	cmp	r2, r1
     e14:	d8f7      	bhi.n	e06 <_free_r+0xda>
     e16:	68d8      	ldr	r0, [r3, #12]
     e18:	e9c5 3002 	strd	r3, r0, [r5, #8]
     e1c:	6085      	str	r5, [r0, #8]
     e1e:	60dd      	str	r5, [r3, #12]
     e20:	4640      	mov	r0, r8
     e22:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     e26:	f000 b935 	b.w	1094 <__malloc_unlock>
     e2a:	4770      	bx	lr
     e2c:	4411      	add	r1, r2
     e2e:	f107 0c08 	add.w	ip, r7, #8
     e32:	6883      	ldr	r3, [r0, #8]
     e34:	4563      	cmp	r3, ip
     e36:	d03f      	beq.n	eb8 <_free_r+0x18c>
     e38:	68c2      	ldr	r2, [r0, #12]
     e3a:	60da      	str	r2, [r3, #12]
     e3c:	6093      	str	r3, [r2, #8]
     e3e:	f041 0301 	orr.w	r3, r1, #1
     e42:	606b      	str	r3, [r5, #4]
     e44:	5069      	str	r1, [r5, r1]
     e46:	e7a7      	b.n	d98 <_free_r+0x6c>
     e48:	2b00      	cmp	r3, #0
     e4a:	d15f      	bne.n	f0c <_free_r+0x1e0>
     e4c:	440a      	add	r2, r1
     e4e:	e9d0 1302 	ldrd	r1, r3, [r0, #8]
     e52:	60cb      	str	r3, [r1, #12]
     e54:	6099      	str	r1, [r3, #8]
     e56:	f042 0301 	orr.w	r3, r2, #1
     e5a:	606b      	str	r3, [r5, #4]
     e5c:	50aa      	str	r2, [r5, r2]
     e5e:	e7b0      	b.n	dc2 <_free_r+0x96>
     e60:	07db      	lsls	r3, r3, #31
     e62:	440a      	add	r2, r1
     e64:	d407      	bmi.n	e76 <_free_r+0x14a>
     e66:	f854 3c08 	ldr.w	r3, [r4, #-8]
     e6a:	1aed      	subs	r5, r5, r3
     e6c:	441a      	add	r2, r3
     e6e:	e9d5 1302 	ldrd	r1, r3, [r5, #8]
     e72:	60cb      	str	r3, [r1, #12]
     e74:	6099      	str	r1, [r3, #8]
     e76:	f042 0301 	orr.w	r3, r2, #1
     e7a:	606b      	str	r3, [r5, #4]
     e7c:	4b27      	ldr	r3, [pc, #156]	@ (f1c <_free_r+0x1f0>)
     e7e:	60bd      	str	r5, [r7, #8]
     e80:	681b      	ldr	r3, [r3, #0]
     e82:	4293      	cmp	r3, r2
     e84:	d89d      	bhi.n	dc2 <_free_r+0x96>
     e86:	4b26      	ldr	r3, [pc, #152]	@ (f20 <_free_r+0x1f4>)
     e88:	4640      	mov	r0, r8
     e8a:	6819      	ldr	r1, [r3, #0]
     e8c:	f7ff fef2 	bl	c74 <_malloc_trim_r>
     e90:	e797      	b.n	dc2 <_free_r+0x96>
     e92:	4411      	add	r1, r2
     e94:	e7cd      	b.n	e32 <_free_r+0x106>
     e96:	2b14      	cmp	r3, #20
     e98:	d908      	bls.n	eac <_free_r+0x180>
     e9a:	2b54      	cmp	r3, #84	@ 0x54
     e9c:	d81d      	bhi.n	eda <_free_r+0x1ae>
     e9e:	0b0b      	lsrs	r3, r1, #12
     ea0:	f103 006f 	add.w	r0, r3, #111	@ 0x6f
     ea4:	f103 026e 	add.w	r2, r3, #110	@ 0x6e
     ea8:	00c3      	lsls	r3, r0, #3
     eaa:	e7a6      	b.n	dfa <_free_r+0xce>
     eac:	f103 005c 	add.w	r0, r3, #92	@ 0x5c
     eb0:	f103 025b 	add.w	r2, r3, #91	@ 0x5b
     eb4:	00c3      	lsls	r3, r0, #3
     eb6:	e7a0      	b.n	dfa <_free_r+0xce>
     eb8:	f041 0301 	orr.w	r3, r1, #1
     ebc:	e9c7 5504 	strd	r5, r5, [r7, #16]
     ec0:	e9c5 cc02 	strd	ip, ip, [r5, #8]
     ec4:	606b      	str	r3, [r5, #4]
     ec6:	5069      	str	r1, [r5, r1]
     ec8:	e77b      	b.n	dc2 <_free_r+0x96>
     eca:	6879      	ldr	r1, [r7, #4]
     ecc:	1092      	asrs	r2, r2, #2
     ece:	2401      	movs	r4, #1
     ed0:	fa04 f202 	lsl.w	r2, r4, r2
     ed4:	430a      	orrs	r2, r1
     ed6:	607a      	str	r2, [r7, #4]
     ed8:	e79e      	b.n	e18 <_free_r+0xec>
     eda:	f5b3 7faa 	cmp.w	r3, #340	@ 0x154
     ede:	d806      	bhi.n	eee <_free_r+0x1c2>
     ee0:	0bcb      	lsrs	r3, r1, #15
     ee2:	f103 0078 	add.w	r0, r3, #120	@ 0x78
     ee6:	f103 0277 	add.w	r2, r3, #119	@ 0x77
     eea:	00c3      	lsls	r3, r0, #3
     eec:	e785      	b.n	dfa <_free_r+0xce>
     eee:	f240 5254 	movw	r2, #1364	@ 0x554
     ef2:	4293      	cmp	r3, r2
     ef4:	d806      	bhi.n	f04 <_free_r+0x1d8>
     ef6:	0c8b      	lsrs	r3, r1, #18
     ef8:	f103 007d 	add.w	r0, r3, #125	@ 0x7d
     efc:	f103 027c 	add.w	r2, r3, #124	@ 0x7c
     f00:	00c3      	lsls	r3, r0, #3
     f02:	e77a      	b.n	dfa <_free_r+0xce>
     f04:	f44f 737e 	mov.w	r3, #1016	@ 0x3f8
     f08:	227e      	movs	r2, #126	@ 0x7e
     f0a:	e776      	b.n	dfa <_free_r+0xce>
     f0c:	f041 0301 	orr.w	r3, r1, #1
     f10:	606b      	str	r3, [r5, #4]
     f12:	6001      	str	r1, [r0, #0]
     f14:	e755      	b.n	dc2 <_free_r+0x96>
     f16:	bf00      	nop
     f18:	20000138 	.word	0x20000138
     f1c:	20000544 	.word	0x20000544
     f20:	20000840 	.word	0x20000840

00000f24 <_fclose_r>:
     f24:	b570      	push	{r4, r5, r6, lr}
     f26:	b139      	cbz	r1, f38 <_fclose_r+0x14>
     f28:	4606      	mov	r6, r0
     f2a:	460c      	mov	r4, r1
     f2c:	b108      	cbz	r0, f32 <_fclose_r+0xe>
     f2e:	6b43      	ldr	r3, [r0, #52]	@ 0x34
     f30:	b383      	cbz	r3, f94 <_fclose_r+0x70>
     f32:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
     f36:	b913      	cbnz	r3, f3e <_fclose_r+0x1a>
     f38:	2500      	movs	r5, #0
     f3a:	4628      	mov	r0, r5
     f3c:	bd70      	pop	{r4, r5, r6, pc}
     f3e:	4621      	mov	r1, r4
     f40:	4630      	mov	r0, r6
     f42:	f000 f8cd 	bl	10e0 <__sflush_r>
     f46:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
     f48:	4605      	mov	r5, r0
     f4a:	b133      	cbz	r3, f5a <_fclose_r+0x36>
     f4c:	69e1      	ldr	r1, [r4, #28]
     f4e:	4630      	mov	r0, r6
     f50:	4798      	blx	r3
     f52:	2800      	cmp	r0, #0
     f54:	bfb8      	it	lt
     f56:	f04f 35ff 	movlt.w	r5, #4294967295	@ 0xffffffff
     f5a:	89a3      	ldrh	r3, [r4, #12]
     f5c:	061b      	lsls	r3, r3, #24
     f5e:	d41c      	bmi.n	f9a <_fclose_r+0x76>
     f60:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     f62:	b141      	cbz	r1, f76 <_fclose_r+0x52>
     f64:	f104 0340 	add.w	r3, r4, #64	@ 0x40
     f68:	4299      	cmp	r1, r3
     f6a:	d002      	beq.n	f72 <_fclose_r+0x4e>
     f6c:	4630      	mov	r0, r6
     f6e:	f7ff fedd 	bl	d2c <_free_r>
     f72:	2300      	movs	r3, #0
     f74:	6323      	str	r3, [r4, #48]	@ 0x30
     f76:	6c61      	ldr	r1, [r4, #68]	@ 0x44
     f78:	b121      	cbz	r1, f84 <_fclose_r+0x60>
     f7a:	4630      	mov	r0, r6
     f7c:	f7ff fed6 	bl	d2c <_free_r>
     f80:	2300      	movs	r3, #0
     f82:	6463      	str	r3, [r4, #68]	@ 0x44
     f84:	f7ff fb92 	bl	6ac <__sfp_lock_acquire>
     f88:	2300      	movs	r3, #0
     f8a:	81a3      	strh	r3, [r4, #12]
     f8c:	f7ff fb90 	bl	6b0 <__sfp_lock_release>
     f90:	4628      	mov	r0, r5
     f92:	bd70      	pop	{r4, r5, r6, pc}
     f94:	f7ff fb7a 	bl	68c <__sinit>
     f98:	e7cb      	b.n	f32 <_fclose_r+0xe>
     f9a:	6921      	ldr	r1, [r4, #16]
     f9c:	4630      	mov	r0, r6
     f9e:	f7ff fec5 	bl	d2c <_free_r>
     fa2:	e7dd      	b.n	f60 <_fclose_r+0x3c>

00000fa4 <fclose>:
     fa4:	4b02      	ldr	r3, [pc, #8]	@ (fb0 <fclose+0xc>)
     fa6:	4601      	mov	r1, r0
     fa8:	6818      	ldr	r0, [r3, #0]
     faa:	f7ff bfbb 	b.w	f24 <_fclose_r>
     fae:	bf00      	nop
     fb0:	20000010 	.word	0x20000010

00000fb4 <sysconf>:
     fb4:	2808      	cmp	r0, #8
     fb6:	d102      	bne.n	fbe <sysconf+0xa>
     fb8:	f44f 5080 	mov.w	r0, #4096	@ 0x1000
     fbc:	4770      	bx	lr
     fbe:	b508      	push	{r3, lr}
     fc0:	f000 f964 	bl	128c <__errno>
     fc4:	2316      	movs	r3, #22
     fc6:	6003      	str	r3, [r0, #0]
     fc8:	f04f 30ff 	mov.w	r0, #4294967295	@ 0xffffffff
     fcc:	bd08      	pop	{r3, pc}
     fce:	bf00      	nop

00000fd0 <__sread>:
     fd0:	b510      	push	{r4, lr}
     fd2:	460c      	mov	r4, r1
     fd4:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
     fd8:	f000 f95e 	bl	1298 <_read_r>
     fdc:	2800      	cmp	r0, #0
     fde:	db03      	blt.n	fe8 <__sread+0x18>
     fe0:	6d23      	ldr	r3, [r4, #80]	@ 0x50
     fe2:	4403      	add	r3, r0
     fe4:	6523      	str	r3, [r4, #80]	@ 0x50
     fe6:	bd10      	pop	{r4, pc}
     fe8:	89a3      	ldrh	r3, [r4, #12]
     fea:	f423 5380 	bic.w	r3, r3, #4096	@ 0x1000
     fee:	81a3      	strh	r3, [r4, #12]
     ff0:	bd10      	pop	{r4, pc}
     ff2:	bf00      	nop

00000ff4 <__seofread>:
     ff4:	2000      	movs	r0, #0
     ff6:	4770      	bx	lr

00000ff8 <__swrite>:
     ff8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     ffc:	460c      	mov	r4, r1
     ffe:	f9b1 100c 	ldrsh.w	r1, [r1, #12]
    1002:	461f      	mov	r7, r3
    1004:	05cb      	lsls	r3, r1, #23
    1006:	4605      	mov	r5, r0
    1008:	4616      	mov	r6, r2
    100a:	d40b      	bmi.n	1024 <__swrite+0x2c>
    100c:	f421 5180 	bic.w	r1, r1, #4096	@ 0x1000
    1010:	81a1      	strh	r1, [r4, #12]
    1012:	463b      	mov	r3, r7
    1014:	f9b4 100e 	ldrsh.w	r1, [r4, #14]
    1018:	4632      	mov	r2, r6
    101a:	4628      	mov	r0, r5
    101c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    1020:	f000 b820 	b.w	1064 <_write_r>
    1024:	f9b4 100e 	ldrsh.w	r1, [r4, #14]
    1028:	2302      	movs	r3, #2
    102a:	2200      	movs	r2, #0
    102c:	f000 f94a 	bl	12c4 <_lseek_r>
    1030:	f9b4 100c 	ldrsh.w	r1, [r4, #12]
    1034:	e7ea      	b.n	100c <__swrite+0x14>
    1036:	bf00      	nop

00001038 <__sseek>:
    1038:	b510      	push	{r4, lr}
    103a:	460c      	mov	r4, r1
    103c:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
    1040:	f000 f940 	bl	12c4 <_lseek_r>
    1044:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
    1048:	1c42      	adds	r2, r0, #1
    104a:	bf0e      	itee	eq
    104c:	f423 5380 	biceq.w	r3, r3, #4096	@ 0x1000
    1050:	f443 5380 	orrne.w	r3, r3, #4096	@ 0x1000
    1054:	6520      	strne	r0, [r4, #80]	@ 0x50
    1056:	81a3      	strh	r3, [r4, #12]
    1058:	bd10      	pop	{r4, pc}
    105a:	bf00      	nop

0000105c <__sclose>:
    105c:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
    1060:	f000 b82c 	b.w	10bc <_close_r>

00001064 <_write_r>:
    1064:	b538      	push	{r3, r4, r5, lr}
    1066:	460c      	mov	r4, r1
    1068:	4d08      	ldr	r5, [pc, #32]	@ (108c <_write_r+0x28>)
    106a:	4684      	mov	ip, r0
    106c:	4611      	mov	r1, r2
    106e:	4620      	mov	r0, r4
    1070:	461a      	mov	r2, r3
    1072:	2300      	movs	r3, #0
    1074:	602b      	str	r3, [r5, #0]
    1076:	4664      	mov	r4, ip
    1078:	f000 f996 	bl	13a8 <_write>
    107c:	1c43      	adds	r3, r0, #1
    107e:	d000      	beq.n	1082 <_write_r+0x1e>
    1080:	bd38      	pop	{r3, r4, r5, pc}
    1082:	682b      	ldr	r3, [r5, #0]
    1084:	2b00      	cmp	r3, #0
    1086:	d0fb      	beq.n	1080 <_write_r+0x1c>
    1088:	6023      	str	r3, [r4, #0]
    108a:	bd38      	pop	{r3, r4, r5, pc}
    108c:	20000874 	.word	0x20000874

00001090 <__malloc_lock>:
    1090:	4770      	bx	lr
    1092:	bf00      	nop

00001094 <__malloc_unlock>:
    1094:	4770      	bx	lr
    1096:	bf00      	nop

00001098 <_sbrk_r>:
    1098:	b538      	push	{r3, r4, r5, lr}
    109a:	4d07      	ldr	r5, [pc, #28]	@ (10b8 <_sbrk_r+0x20>)
    109c:	2200      	movs	r2, #0
    109e:	4604      	mov	r4, r0
    10a0:	4608      	mov	r0, r1
    10a2:	602a      	str	r2, [r5, #0]
    10a4:	f000 f972 	bl	138c <_sbrk>
    10a8:	1c43      	adds	r3, r0, #1
    10aa:	d000      	beq.n	10ae <_sbrk_r+0x16>
    10ac:	bd38      	pop	{r3, r4, r5, pc}
    10ae:	682b      	ldr	r3, [r5, #0]
    10b0:	2b00      	cmp	r3, #0
    10b2:	d0fb      	beq.n	10ac <_sbrk_r+0x14>
    10b4:	6023      	str	r3, [r4, #0]
    10b6:	bd38      	pop	{r3, r4, r5, pc}
    10b8:	20000874 	.word	0x20000874

000010bc <_close_r>:
    10bc:	b538      	push	{r3, r4, r5, lr}
    10be:	4d07      	ldr	r5, [pc, #28]	@ (10dc <_close_r+0x20>)
    10c0:	2200      	movs	r2, #0
    10c2:	4604      	mov	r4, r0
    10c4:	4608      	mov	r0, r1
    10c6:	602a      	str	r2, [r5, #0]
    10c8:	f000 f948 	bl	135c <_close>
    10cc:	1c43      	adds	r3, r0, #1
    10ce:	d000      	beq.n	10d2 <_close_r+0x16>
    10d0:	bd38      	pop	{r3, r4, r5, pc}
    10d2:	682b      	ldr	r3, [r5, #0]
    10d4:	2b00      	cmp	r3, #0
    10d6:	d0fb      	beq.n	10d0 <_close_r+0x14>
    10d8:	6023      	str	r3, [r4, #0]
    10da:	bd38      	pop	{r3, r4, r5, pc}
    10dc:	20000874 	.word	0x20000874

000010e0 <__sflush_r>:
    10e0:	f9b1 200c 	ldrsh.w	r2, [r1, #12]
    10e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    10e8:	0716      	lsls	r6, r2, #28
    10ea:	460c      	mov	r4, r1
    10ec:	4680      	mov	r8, r0
    10ee:	d44e      	bmi.n	118e <__sflush_r+0xae>
    10f0:	6849      	ldr	r1, [r1, #4]
    10f2:	f442 6300 	orr.w	r3, r2, #2048	@ 0x800
    10f6:	2900      	cmp	r1, #0
    10f8:	81a3      	strh	r3, [r4, #12]
    10fa:	dd63      	ble.n	11c4 <__sflush_r+0xe4>
    10fc:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    10fe:	2d00      	cmp	r5, #0
    1100:	d042      	beq.n	1188 <__sflush_r+0xa8>
    1102:	2100      	movs	r1, #0
    1104:	f412 5280 	ands.w	r2, r2, #4096	@ 0x1000
    1108:	f8d8 6000 	ldr.w	r6, [r8]
    110c:	f8c8 1000 	str.w	r1, [r8]
    1110:	69e1      	ldr	r1, [r4, #28]
    1112:	d164      	bne.n	11de <__sflush_r+0xfe>
    1114:	2301      	movs	r3, #1
    1116:	4640      	mov	r0, r8
    1118:	47a8      	blx	r5
    111a:	1c45      	adds	r5, r0, #1
    111c:	4602      	mov	r2, r0
    111e:	d06e      	beq.n	11fe <__sflush_r+0x11e>
    1120:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
    1124:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    1126:	69e1      	ldr	r1, [r4, #28]
    1128:	0758      	lsls	r0, r3, #29
    112a:	d505      	bpl.n	1138 <__sflush_r+0x58>
    112c:	6863      	ldr	r3, [r4, #4]
    112e:	1ad2      	subs	r2, r2, r3
    1130:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    1132:	b10b      	cbz	r3, 1138 <__sflush_r+0x58>
    1134:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    1136:	1ad2      	subs	r2, r2, r3
    1138:	2300      	movs	r3, #0
    113a:	4640      	mov	r0, r8
    113c:	47a8      	blx	r5
    113e:	1c43      	adds	r3, r0, #1
    1140:	d14f      	bne.n	11e2 <__sflush_r+0x102>
    1142:	f8d8 1000 	ldr.w	r1, [r8]
    1146:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
    114a:	291d      	cmp	r1, #29
    114c:	d840      	bhi.n	11d0 <__sflush_r+0xf0>
    114e:	4a31      	ldr	r2, [pc, #196]	@ (1214 <__sflush_r+0x134>)
    1150:	40ca      	lsrs	r2, r1
    1152:	07d7      	lsls	r7, r2, #31
    1154:	d53c      	bpl.n	11d0 <__sflush_r+0xf0>
    1156:	6922      	ldr	r2, [r4, #16]
    1158:	6022      	str	r2, [r4, #0]
    115a:	f423 6200 	bic.w	r2, r3, #2048	@ 0x800
    115e:	81a2      	strh	r2, [r4, #12]
    1160:	04dd      	lsls	r5, r3, #19
    1162:	f04f 0200 	mov.w	r2, #0
    1166:	6062      	str	r2, [r4, #4]
    1168:	d501      	bpl.n	116e <__sflush_r+0x8e>
    116a:	2900      	cmp	r1, #0
    116c:	d045      	beq.n	11fa <__sflush_r+0x11a>
    116e:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    1170:	f8c8 6000 	str.w	r6, [r8]
    1174:	b141      	cbz	r1, 1188 <__sflush_r+0xa8>
    1176:	f104 0340 	add.w	r3, r4, #64	@ 0x40
    117a:	4299      	cmp	r1, r3
    117c:	d002      	beq.n	1184 <__sflush_r+0xa4>
    117e:	4640      	mov	r0, r8
    1180:	f7ff fdd4 	bl	d2c <_free_r>
    1184:	2300      	movs	r3, #0
    1186:	6323      	str	r3, [r4, #48]	@ 0x30
    1188:	2000      	movs	r0, #0
    118a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    118e:	690e      	ldr	r6, [r1, #16]
    1190:	2e00      	cmp	r6, #0
    1192:	d0f9      	beq.n	1188 <__sflush_r+0xa8>
    1194:	680d      	ldr	r5, [r1, #0]
    1196:	600e      	str	r6, [r1, #0]
    1198:	0792      	lsls	r2, r2, #30
    119a:	bf0c      	ite	eq
    119c:	694b      	ldreq	r3, [r1, #20]
    119e:	2300      	movne	r3, #0
    11a0:	1bad      	subs	r5, r5, r6
    11a2:	608b      	str	r3, [r1, #8]
    11a4:	e00b      	b.n	11be <__sflush_r+0xde>
    11a6:	462b      	mov	r3, r5
    11a8:	4632      	mov	r2, r6
    11aa:	69e1      	ldr	r1, [r4, #28]
    11ac:	6a67      	ldr	r7, [r4, #36]	@ 0x24
    11ae:	4640      	mov	r0, r8
    11b0:	47b8      	blx	r7
    11b2:	f1b0 0c00 	subs.w	ip, r0, #0
    11b6:	eba5 050c 	sub.w	r5, r5, ip
    11ba:	4466      	add	r6, ip
    11bc:	dd06      	ble.n	11cc <__sflush_r+0xec>
    11be:	2d00      	cmp	r5, #0
    11c0:	dcf1      	bgt.n	11a6 <__sflush_r+0xc6>
    11c2:	e7e1      	b.n	1188 <__sflush_r+0xa8>
    11c4:	6be1      	ldr	r1, [r4, #60]	@ 0x3c
    11c6:	2900      	cmp	r1, #0
    11c8:	dc98      	bgt.n	10fc <__sflush_r+0x1c>
    11ca:	e7dd      	b.n	1188 <__sflush_r+0xa8>
    11cc:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
    11d0:	f043 0340 	orr.w	r3, r3, #64	@ 0x40
    11d4:	81a3      	strh	r3, [r4, #12]
    11d6:	f04f 30ff 	mov.w	r0, #4294967295	@ 0xffffffff
    11da:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    11de:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    11e0:	e7a2      	b.n	1128 <__sflush_r+0x48>
    11e2:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
    11e6:	6922      	ldr	r2, [r4, #16]
    11e8:	6022      	str	r2, [r4, #0]
    11ea:	f423 6200 	bic.w	r2, r3, #2048	@ 0x800
    11ee:	81a2      	strh	r2, [r4, #12]
    11f0:	04db      	lsls	r3, r3, #19
    11f2:	f04f 0200 	mov.w	r2, #0
    11f6:	6062      	str	r2, [r4, #4]
    11f8:	d5b9      	bpl.n	116e <__sflush_r+0x8e>
    11fa:	6520      	str	r0, [r4, #80]	@ 0x50
    11fc:	e7b7      	b.n	116e <__sflush_r+0x8e>
    11fe:	f8d8 3000 	ldr.w	r3, [r8]
    1202:	2b00      	cmp	r3, #0
    1204:	d08c      	beq.n	1120 <__sflush_r+0x40>
    1206:	2b1d      	cmp	r3, #29
    1208:	d001      	beq.n	120e <__sflush_r+0x12e>
    120a:	2b16      	cmp	r3, #22
    120c:	d1de      	bne.n	11cc <__sflush_r+0xec>
    120e:	f8c8 6000 	str.w	r6, [r8]
    1212:	e7b9      	b.n	1188 <__sflush_r+0xa8>
    1214:	20400001 	.word	0x20400001

00001218 <_fflush_r>:
    1218:	b510      	push	{r4, lr}
    121a:	4604      	mov	r4, r0
    121c:	b082      	sub	sp, #8
    121e:	b108      	cbz	r0, 1224 <_fflush_r+0xc>
    1220:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    1222:	b153      	cbz	r3, 123a <_fflush_r+0x22>
    1224:	f9b1 000c 	ldrsh.w	r0, [r1, #12]
    1228:	b908      	cbnz	r0, 122e <_fflush_r+0x16>
    122a:	b002      	add	sp, #8
    122c:	bd10      	pop	{r4, pc}
    122e:	4620      	mov	r0, r4
    1230:	b002      	add	sp, #8
    1232:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    1236:	f7ff bf53 	b.w	10e0 <__sflush_r>
    123a:	9101      	str	r1, [sp, #4]
    123c:	f7ff fa26 	bl	68c <__sinit>
    1240:	9901      	ldr	r1, [sp, #4]
    1242:	e7ef      	b.n	1224 <_fflush_r+0xc>

00001244 <fflush>:
    1244:	b1a0      	cbz	r0, 1270 <fflush+0x2c>
    1246:	b538      	push	{r3, r4, r5, lr}
    1248:	4b0c      	ldr	r3, [pc, #48]	@ (127c <fflush+0x38>)
    124a:	681d      	ldr	r5, [r3, #0]
    124c:	4604      	mov	r4, r0
    124e:	b10d      	cbz	r5, 1254 <fflush+0x10>
    1250:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1252:	b14b      	cbz	r3, 1268 <fflush+0x24>
    1254:	f9b4 000c 	ldrsh.w	r0, [r4, #12]
    1258:	b900      	cbnz	r0, 125c <fflush+0x18>
    125a:	bd38      	pop	{r3, r4, r5, pc}
    125c:	4621      	mov	r1, r4
    125e:	4628      	mov	r0, r5
    1260:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    1264:	f7ff bf3c 	b.w	10e0 <__sflush_r>
    1268:	4628      	mov	r0, r5
    126a:	f7ff fa0f 	bl	68c <__sinit>
    126e:	e7f1      	b.n	1254 <fflush+0x10>
    1270:	4a03      	ldr	r2, [pc, #12]	@ (1280 <fflush+0x3c>)
    1272:	4904      	ldr	r1, [pc, #16]	@ (1284 <fflush+0x40>)
    1274:	4804      	ldr	r0, [pc, #16]	@ (1288 <fflush+0x44>)
    1276:	f7ff ba31 	b.w	6dc <_fwalk_sglue>
    127a:	bf00      	nop
    127c:	20000010 	.word	0x20000010
    1280:	20000004 	.word	0x20000004
    1284:	00001219 	.word	0x00001219
    1288:	20000018 	.word	0x20000018

0000128c <__errno>:
    128c:	4b01      	ldr	r3, [pc, #4]	@ (1294 <__errno+0x8>)
    128e:	6818      	ldr	r0, [r3, #0]
    1290:	4770      	bx	lr
    1292:	bf00      	nop
    1294:	20000010 	.word	0x20000010

00001298 <_read_r>:
    1298:	b538      	push	{r3, r4, r5, lr}
    129a:	460c      	mov	r4, r1
    129c:	4d08      	ldr	r5, [pc, #32]	@ (12c0 <_read_r+0x28>)
    129e:	4684      	mov	ip, r0
    12a0:	4611      	mov	r1, r2
    12a2:	4620      	mov	r0, r4
    12a4:	461a      	mov	r2, r3
    12a6:	2300      	movs	r3, #0
    12a8:	602b      	str	r3, [r5, #0]
    12aa:	4664      	mov	r4, ip
    12ac:	f000 f866 	bl	137c <_read>
    12b0:	1c43      	adds	r3, r0, #1
    12b2:	d000      	beq.n	12b6 <_read_r+0x1e>
    12b4:	bd38      	pop	{r3, r4, r5, pc}
    12b6:	682b      	ldr	r3, [r5, #0]
    12b8:	2b00      	cmp	r3, #0
    12ba:	d0fb      	beq.n	12b4 <_read_r+0x1c>
    12bc:	6023      	str	r3, [r4, #0]
    12be:	bd38      	pop	{r3, r4, r5, pc}
    12c0:	20000874 	.word	0x20000874

000012c4 <_lseek_r>:
    12c4:	b538      	push	{r3, r4, r5, lr}
    12c6:	460c      	mov	r4, r1
    12c8:	4d08      	ldr	r5, [pc, #32]	@ (12ec <_lseek_r+0x28>)
    12ca:	4684      	mov	ip, r0
    12cc:	4611      	mov	r1, r2
    12ce:	4620      	mov	r0, r4
    12d0:	461a      	mov	r2, r3
    12d2:	2300      	movs	r3, #0
    12d4:	602b      	str	r3, [r5, #0]
    12d6:	4664      	mov	r4, ip
    12d8:	f000 f848 	bl	136c <_lseek>
    12dc:	1c43      	adds	r3, r0, #1
    12de:	d000      	beq.n	12e2 <_lseek_r+0x1e>
    12e0:	bd38      	pop	{r3, r4, r5, pc}
    12e2:	682b      	ldr	r3, [r5, #0]
    12e4:	2b00      	cmp	r3, #0
    12e6:	d0fb      	beq.n	12e0 <_lseek_r+0x1c>
    12e8:	6023      	str	r3, [r4, #0]
    12ea:	bd38      	pop	{r3, r4, r5, pc}
    12ec:	20000874 	.word	0x20000874

000012f0 <_reclaim_reent>:
    12f0:	4b19      	ldr	r3, [pc, #100]	@ (1358 <_reclaim_reent+0x68>)
    12f2:	681b      	ldr	r3, [r3, #0]
    12f4:	4283      	cmp	r3, r0
    12f6:	d02e      	beq.n	1356 <_reclaim_reent+0x66>
    12f8:	6c41      	ldr	r1, [r0, #68]	@ 0x44
    12fa:	b570      	push	{r4, r5, r6, lr}
    12fc:	4605      	mov	r5, r0
    12fe:	b181      	cbz	r1, 1322 <_reclaim_reent+0x32>
    1300:	2600      	movs	r6, #0
    1302:	598c      	ldr	r4, [r1, r6]
    1304:	b13c      	cbz	r4, 1316 <_reclaim_reent+0x26>
    1306:	4621      	mov	r1, r4
    1308:	6824      	ldr	r4, [r4, #0]
    130a:	4628      	mov	r0, r5
    130c:	f7ff fd0e 	bl	d2c <_free_r>
    1310:	2c00      	cmp	r4, #0
    1312:	d1f8      	bne.n	1306 <_reclaim_reent+0x16>
    1314:	6c69      	ldr	r1, [r5, #68]	@ 0x44
    1316:	3604      	adds	r6, #4
    1318:	2e80      	cmp	r6, #128	@ 0x80
    131a:	d1f2      	bne.n	1302 <_reclaim_reent+0x12>
    131c:	4628      	mov	r0, r5
    131e:	f7ff fd05 	bl	d2c <_free_r>
    1322:	6ba9      	ldr	r1, [r5, #56]	@ 0x38
    1324:	b111      	cbz	r1, 132c <_reclaim_reent+0x3c>
    1326:	4628      	mov	r0, r5
    1328:	f7ff fd00 	bl	d2c <_free_r>
    132c:	6c2c      	ldr	r4, [r5, #64]	@ 0x40
    132e:	b134      	cbz	r4, 133e <_reclaim_reent+0x4e>
    1330:	4621      	mov	r1, r4
    1332:	6824      	ldr	r4, [r4, #0]
    1334:	4628      	mov	r0, r5
    1336:	f7ff fcf9 	bl	d2c <_free_r>
    133a:	2c00      	cmp	r4, #0
    133c:	d1f8      	bne.n	1330 <_reclaim_reent+0x40>
    133e:	6ce9      	ldr	r1, [r5, #76]	@ 0x4c
    1340:	b111      	cbz	r1, 1348 <_reclaim_reent+0x58>
    1342:	4628      	mov	r0, r5
    1344:	f7ff fcf2 	bl	d2c <_free_r>
    1348:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    134a:	b11b      	cbz	r3, 1354 <_reclaim_reent+0x64>
    134c:	4628      	mov	r0, r5
    134e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1352:	4718      	bx	r3
    1354:	bd70      	pop	{r4, r5, r6, pc}
    1356:	4770      	bx	lr
    1358:	20000010 	.word	0x20000010

0000135c <_close>:
    135c:	4b02      	ldr	r3, [pc, #8]	@ (1368 <_close+0xc>)
    135e:	2258      	movs	r2, #88	@ 0x58
    1360:	601a      	str	r2, [r3, #0]
    1362:	f04f 30ff 	mov.w	r0, #4294967295	@ 0xffffffff
    1366:	4770      	bx	lr
    1368:	20000874 	.word	0x20000874

0000136c <_lseek>:
    136c:	4b02      	ldr	r3, [pc, #8]	@ (1378 <_lseek+0xc>)
    136e:	2258      	movs	r2, #88	@ 0x58
    1370:	601a      	str	r2, [r3, #0]
    1372:	f04f 30ff 	mov.w	r0, #4294967295	@ 0xffffffff
    1376:	4770      	bx	lr
    1378:	20000874 	.word	0x20000874

0000137c <_read>:
    137c:	4b02      	ldr	r3, [pc, #8]	@ (1388 <_read+0xc>)
    137e:	2258      	movs	r2, #88	@ 0x58
    1380:	601a      	str	r2, [r3, #0]
    1382:	f04f 30ff 	mov.w	r0, #4294967295	@ 0xffffffff
    1386:	4770      	bx	lr
    1388:	20000874 	.word	0x20000874

0000138c <_sbrk>:
    138c:	4a04      	ldr	r2, [pc, #16]	@ (13a0 <_sbrk+0x14>)
    138e:	4905      	ldr	r1, [pc, #20]	@ (13a4 <_sbrk+0x18>)
    1390:	6813      	ldr	r3, [r2, #0]
    1392:	2b00      	cmp	r3, #0
    1394:	bf08      	it	eq
    1396:	460b      	moveq	r3, r1
    1398:	4418      	add	r0, r3
    139a:	6010      	str	r0, [r2, #0]
    139c:	4618      	mov	r0, r3
    139e:	4770      	bx	lr
    13a0:	20000878 	.word	0x20000878
    13a4:	2000087c 	.word	0x2000087c

000013a8 <_write>:
    13a8:	4b02      	ldr	r3, [pc, #8]	@ (13b4 <_write+0xc>)
    13aa:	2258      	movs	r2, #88	@ 0x58
    13ac:	601a      	str	r2, [r3, #0]
    13ae:	f04f 30ff 	mov.w	r0, #4294967295	@ 0xffffffff
    13b2:	4770      	bx	lr
    13b4:	20000874 	.word	0x20000874

000013b8 <_exit>:
    13b8:	e7fe      	b.n	13b8 <_exit>
    13ba:	bf00      	nop

000013bc <register_fini>:
    13bc:	4b02      	ldr	r3, [pc, #8]	@ (13c8 <register_fini+0xc>)
    13be:	b113      	cbz	r3, 13c6 <register_fini+0xa>
    13c0:	4802      	ldr	r0, [pc, #8]	@ (13cc <register_fini+0x10>)
    13c2:	f7fe bfd5 	b.w	370 <atexit>
    13c6:	4770      	bx	lr
    13c8:	00000000 	.word	0x00000000
    13cc:	0000037d 	.word	0x0000037d

000013d0 <__frame_dummy_init_array_entry>:
    13d0:	00000069 000013bd                       i.......

000013d8 <_init>:
    13d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    13da:	bf00      	nop
    13dc:	bcf8      	pop	{r3, r4, r5, r6, r7}
    13de:	bc08      	pop	{r3}
    13e0:	469e      	mov	lr, r3
    13e2:	4770      	bx	lr

000013e4 <_fini>:
    13e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    13e6:	bf00      	nop

000013e8 <__do_global_dtors_aux_fini_array_entry>:
    13e8:	0041 0000 bcf8 bc08 469e 4770               A........FpG
