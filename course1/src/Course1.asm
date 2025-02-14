
src/Course1.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	push   0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 74 3f 00 00    	jmp    *0x3f74(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 5e 3f 00 00    	jmp    *0x3f5e(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 fe 3e 00 00    	jmp    *0x3efe(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 f6 3e 00 00    	jmp    *0x3ef6(%rip)        # 4fb0 <putchar@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 ee 3e 00 00    	jmp    *0x3eee(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 e6 3e 00 00    	jmp    *0x3ee6(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 de 3e 00 00    	jmp    *0x3ede(%rip)        # 4fc8 <printf@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 d6 3e 00 00    	jmp    *0x3ed6(%rip)        # 4fd0 <malloc@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11e9 <main>
    111f:	ff 15 b3 3e 00 00    	call   *0x3eb3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 3e 00 00 	lea    0x3ed9(%rip),%rdi        # 5010 <__TMC_END__>
    1137:	48 8d 05 d2 3e 00 00 	lea    0x3ed2(%rip),%rax        # 5010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 96 3e 00 00 	mov    0x3e96(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 3e 00 00 	lea    0x3ea9(%rip),%rdi        # 5010 <__TMC_END__>
    1167:	48 8d 35 a2 3e 00 00 	lea    0x3ea2(%rip),%rsi        # 5010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    $1,%rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	80 3d 65 3e 00 00 00 	cmpb   $0x0,0x3e65(%rip)        # 5010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 3e 00 00 	cmpq   $0x0,0x3e42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 5008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 3d 3e 00 00 01 	movb   $0x1,0x3e3d(%rip)        # 5010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 10          	sub    $0x10,%rsp
    11f5:	e8 a4 11 00 00       	call   239e <course1>
    11fa:	be 0a 00 00 00       	mov    $0xa,%esi
    11ff:	48 8d 05 12 3e 00 00 	lea    0x3e12(%rip),%rax        # 5018 <buffer>
    1206:	48 89 c7             	mov    %rax,%rdi
    1209:	e8 10 02 00 00       	call   141e <clear_all>
    120e:	48 8d 05 0b 3e 00 00 	lea    0x3e0b(%rip),%rax        # 5020 <buffer+0x8>
    1215:	ba 02 00 00 00       	mov    $0x2,%edx
    121a:	be 2b 00 00 00       	mov    $0x2b,%esi
    121f:	48 89 c7             	mov    %rax,%rdi
    1222:	e8 b1 01 00 00       	call   13d8 <set_all>
    1227:	ba 61 00 00 00       	mov    $0x61,%edx
    122c:	be 00 00 00 00       	mov    $0x0,%esi
    1231:	48 8d 05 e0 3d 00 00 	lea    0x3de0(%rip),%rax        # 5018 <buffer>
    1238:	48 89 c7             	mov    %rax,%rdi
    123b:	e8 27 01 00 00       	call   1367 <set_value>
    1240:	be 09 00 00 00       	mov    $0x9,%esi
    1245:	48 8d 05 cc 3d 00 00 	lea    0x3dcc(%rip),%rax        # 5018 <buffer>
    124c:	48 89 c7             	mov    %rax,%rdi
    124f:	e8 66 01 00 00       	call   13ba <get_value>
    1254:	88 45 fb             	mov    %al,-0x5(%rbp)
    1257:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    125b:	83 c0 27             	add    $0x27,%eax
    125e:	0f be c0             	movsbl %al,%eax
    1261:	89 c2                	mov    %eax,%edx
    1263:	be 09 00 00 00       	mov    $0x9,%esi
    1268:	48 8d 05 a9 3d 00 00 	lea    0x3da9(%rip),%rax        # 5018 <buffer>
    126f:	48 89 c7             	mov    %rax,%rdi
    1272:	e8 f0 00 00 00       	call   1367 <set_value>
    1277:	ba 37 00 00 00       	mov    $0x37,%edx
    127c:	be 03 00 00 00       	mov    $0x3,%esi
    1281:	48 8d 05 90 3d 00 00 	lea    0x3d90(%rip),%rax        # 5018 <buffer>
    1288:	48 89 c7             	mov    %rax,%rdi
    128b:	e8 d7 00 00 00       	call   1367 <set_value>
    1290:	ba 58 00 00 00       	mov    $0x58,%edx
    1295:	be 01 00 00 00       	mov    $0x1,%esi
    129a:	48 8d 05 77 3d 00 00 	lea    0x3d77(%rip),%rax        # 5018 <buffer>
    12a1:	48 89 c7             	mov    %rax,%rdi
    12a4:	e8 be 00 00 00       	call   1367 <set_value>
    12a9:	ba 32 00 00 00       	mov    $0x32,%edx
    12ae:	be 04 00 00 00       	mov    $0x4,%esi
    12b3:	48 8d 05 5e 3d 00 00 	lea    0x3d5e(%rip),%rax        # 5018 <buffer>
    12ba:	48 89 c7             	mov    %rax,%rdi
    12bd:	e8 a5 00 00 00       	call   1367 <set_value>
    12c2:	be 01 00 00 00       	mov    $0x1,%esi
    12c7:	48 8d 05 4a 3d 00 00 	lea    0x3d4a(%rip),%rax        # 5018 <buffer>
    12ce:	48 89 c7             	mov    %rax,%rdi
    12d1:	e8 e4 00 00 00       	call   13ba <get_value>
    12d6:	88 45 fb             	mov    %al,-0x5(%rbp)
    12d9:	ba 79 00 00 00       	mov    $0x79,%edx
    12de:	be 02 00 00 00       	mov    $0x2,%esi
    12e3:	48 8d 05 2e 3d 00 00 	lea    0x3d2e(%rip),%rax        # 5018 <buffer>
    12ea:	48 89 c7             	mov    %rax,%rdi
    12ed:	e8 75 00 00 00       	call   1367 <set_value>
    12f2:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    12f6:	83 e8 0c             	sub    $0xc,%eax
    12f9:	0f be c0             	movsbl %al,%eax
    12fc:	89 c2                	mov    %eax,%edx
    12fe:	be 07 00 00 00       	mov    $0x7,%esi
    1303:	48 8d 05 0e 3d 00 00 	lea    0x3d0e(%rip),%rax        # 5018 <buffer>
    130a:	48 89 c7             	mov    %rax,%rdi
    130d:	e8 55 00 00 00       	call   1367 <set_value>
    1312:	ba 5f 00 00 00       	mov    $0x5f,%edx
    1317:	be 05 00 00 00       	mov    $0x5,%esi
    131c:	48 8d 05 f5 3c 00 00 	lea    0x3cf5(%rip),%rax        # 5018 <buffer>
    1323:	48 89 c7             	mov    %rax,%rdi
    1326:	e8 3c 00 00 00       	call   1367 <set_value>
    132b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1332:	eb 1c                	jmp    1350 <main+0x167>
    1334:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1337:	48 8d 15 da 3c 00 00 	lea    0x3cda(%rip),%rdx        # 5018 <buffer>
    133e:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1342:	0f be c0             	movsbl %al,%eax
    1345:	89 c7                	mov    %eax,%edi
    1347:	e8 64 fd ff ff       	call   10b0 <putchar@plt>
    134c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1350:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
    1354:	76 de                	jbe    1334 <main+0x14b>
    1356:	bf 0a 00 00 00       	mov    $0xa,%edi
    135b:	e8 50 fd ff ff       	call   10b0 <putchar@plt>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	c9                   	leave
    1366:	c3                   	ret

0000000000001367 <set_value>:
    1367:	f3 0f 1e fa          	endbr64
    136b:	55                   	push   %rbp
    136c:	48 89 e5             	mov    %rsp,%rbp
    136f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1373:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1376:	89 d0                	mov    %edx,%eax
    1378:	88 45 f0             	mov    %al,-0x10(%rbp)
    137b:	8b 55 f4             	mov    -0xc(%rbp),%edx
    137e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1382:	48 01 c2             	add    %rax,%rdx
    1385:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    1389:	88 02                	mov    %al,(%rdx)
    138b:	90                   	nop
    138c:	5d                   	pop    %rbp
    138d:	c3                   	ret

000000000000138e <clear_value>:
    138e:	f3 0f 1e fa          	endbr64
    1392:	55                   	push   %rbp
    1393:	48 89 e5             	mov    %rsp,%rbp
    1396:	48 83 ec 10          	sub    $0x10,%rsp
    139a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    139e:	89 75 f4             	mov    %esi,-0xc(%rbp)
    13a1:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    13a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a8:	ba 00 00 00 00       	mov    $0x0,%edx
    13ad:	89 ce                	mov    %ecx,%esi
    13af:	48 89 c7             	mov    %rax,%rdi
    13b2:	e8 b0 ff ff ff       	call   1367 <set_value>
    13b7:	90                   	nop
    13b8:	c9                   	leave
    13b9:	c3                   	ret

00000000000013ba <get_value>:
    13ba:	f3 0f 1e fa          	endbr64
    13be:	55                   	push   %rbp
    13bf:	48 89 e5             	mov    %rsp,%rbp
    13c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13c6:	89 75 f4             	mov    %esi,-0xc(%rbp)
    13c9:	8b 55 f4             	mov    -0xc(%rbp),%edx
    13cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d0:	48 01 d0             	add    %rdx,%rax
    13d3:	0f b6 00             	movzbl (%rax),%eax
    13d6:	5d                   	pop    %rbp
    13d7:	c3                   	ret

00000000000013d8 <set_all>:
    13d8:	f3 0f 1e fa          	endbr64
    13dc:	55                   	push   %rbp
    13dd:	48 89 e5             	mov    %rsp,%rbp
    13e0:	48 83 ec 20          	sub    $0x20,%rsp
    13e4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13e8:	89 f0                	mov    %esi,%eax
    13ea:	89 55 e0             	mov    %edx,-0x20(%rbp)
    13ed:	88 45 e4             	mov    %al,-0x1c(%rbp)
    13f0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    13f7:	eb 19                	jmp    1412 <set_all+0x3a>
    13f9:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
    13fd:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1400:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1404:	89 ce                	mov    %ecx,%esi
    1406:	48 89 c7             	mov    %rax,%rdi
    1409:	e8 59 ff ff ff       	call   1367 <set_value>
    140e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1412:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1415:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1418:	72 df                	jb     13f9 <set_all+0x21>
    141a:	90                   	nop
    141b:	90                   	nop
    141c:	c9                   	leave
    141d:	c3                   	ret

000000000000141e <clear_all>:
    141e:	f3 0f 1e fa          	endbr64
    1422:	55                   	push   %rbp
    1423:	48 89 e5             	mov    %rsp,%rbp
    1426:	48 83 ec 10          	sub    $0x10,%rsp
    142a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    142e:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1431:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1434:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1438:	be 00 00 00 00       	mov    $0x0,%esi
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 93 ff ff ff       	call   13d8 <set_all>
    1445:	90                   	nop
    1446:	c9                   	leave
    1447:	c3                   	ret

0000000000001448 <my_memmove>:
    1448:	f3 0f 1e fa          	endbr64
    144c:	55                   	push   %rbp
    144d:	48 89 e5             	mov    %rsp,%rbp
    1450:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1454:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1458:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    145c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1460:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
    1464:	74 07                	je     146d <my_memmove+0x25>
    1466:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    146b:	75 09                	jne    1476 <my_memmove+0x2e>
    146d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1471:	e9 97 00 00 00       	jmp    150d <my_memmove+0xc5>
    1476:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    147a:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    147e:	73 78                	jae    14f8 <my_memmove+0xb0>
    1480:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1484:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1488:	48 01 d0             	add    %rdx,%rax
    148b:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    148f:	73 67                	jae    14f8 <my_memmove+0xb0>
    1491:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1495:	48 83 e8 01          	sub    $0x1,%rax
    1499:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    149d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14a1:	48 83 e8 01          	sub    $0x1,%rax
    14a5:	48 01 45 f0          	add    %rax,-0x10(%rbp)
    14a9:	eb 1d                	jmp    14c8 <my_memmove+0x80>
    14ab:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14af:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    14b3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14bb:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    14bf:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
    14c3:	0f b6 12             	movzbl (%rdx),%edx
    14c6:	88 10                	mov    %dl,(%rax)
    14c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14cc:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    14d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    14d4:	48 85 c0             	test   %rax,%rax
    14d7:	75 d2                	jne    14ab <my_memmove+0x63>
    14d9:	eb 2e                	jmp    1509 <my_memmove+0xc1>
    14db:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14df:	48 8d 42 01          	lea    0x1(%rdx),%rax
    14e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14e7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14eb:	48 8d 48 01          	lea    0x1(%rax),%rcx
    14ef:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
    14f3:	0f b6 12             	movzbl (%rdx),%edx
    14f6:	88 10                	mov    %dl,(%rax)
    14f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14fc:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1500:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1504:	48 85 c0             	test   %rax,%rax
    1507:	75 d2                	jne    14db <my_memmove+0x93>
    1509:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    150d:	5d                   	pop    %rbp
    150e:	c3                   	ret

000000000000150f <my_memcopy>:
    150f:	f3 0f 1e fa          	endbr64
    1513:	55                   	push   %rbp
    1514:	48 89 e5             	mov    %rsp,%rbp
    1517:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    151b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    151f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1523:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1527:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
    152b:	74 07                	je     1534 <my_memcopy+0x25>
    152d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1532:	75 23                	jne    1557 <my_memcopy+0x48>
    1534:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1538:	eb 32                	jmp    156c <my_memcopy+0x5d>
    153a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    153e:	48 8d 42 01          	lea    0x1(%rdx),%rax
    1542:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1546:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    154a:	48 8d 48 01          	lea    0x1(%rax),%rcx
    154e:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
    1552:	0f b6 12             	movzbl (%rdx),%edx
    1555:	88 10                	mov    %dl,(%rax)
    1557:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    155b:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    155f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1563:	48 85 c0             	test   %rax,%rax
    1566:	75 d2                	jne    153a <my_memcopy+0x2b>
    1568:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    156c:	5d                   	pop    %rbp
    156d:	c3                   	ret

000000000000156e <my_memset>:
    156e:	f3 0f 1e fa          	endbr64
    1572:	55                   	push   %rbp
    1573:	48 89 e5             	mov    %rsp,%rbp
    1576:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    157a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    157e:	89 d0                	mov    %edx,%eax
    1580:	88 45 dc             	mov    %al,-0x24(%rbp)
    1583:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1587:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    158b:	eb 12                	jmp    159f <my_memset+0x31>
    158d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1591:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1595:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    1599:	0f b6 55 dc          	movzbl -0x24(%rbp),%edx
    159d:	88 10                	mov    %dl,(%rax)
    159f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15a3:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    15a7:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    15ab:	48 85 c0             	test   %rax,%rax
    15ae:	75 dd                	jne    158d <my_memset+0x1f>
    15b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15b4:	5d                   	pop    %rbp
    15b5:	c3                   	ret

00000000000015b6 <my_memzero>:
    15b6:	f3 0f 1e fa          	endbr64
    15ba:	55                   	push   %rbp
    15bb:	48 89 e5             	mov    %rsp,%rbp
    15be:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15c2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    15c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15ce:	eb 0f                	jmp    15df <my_memzero+0x29>
    15d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15d4:	48 8d 50 01          	lea    0x1(%rax),%rdx
    15d8:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    15dc:	c6 00 00             	movb   $0x0,(%rax)
    15df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15e3:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    15e7:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    15eb:	48 85 c0             	test   %rax,%rax
    15ee:	75 e0                	jne    15d0 <my_memzero+0x1a>
    15f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15f4:	5d                   	pop    %rbp
    15f5:	c3                   	ret

00000000000015f6 <my_reverse>:
    15f6:	f3 0f 1e fa          	endbr64
    15fa:	55                   	push   %rbp
    15fb:	48 89 e5             	mov    %rsp,%rbp
    15fe:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1602:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1606:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    160a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    160e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1612:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1616:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    161a:	48 01 d0             	add    %rdx,%rax
    161d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1621:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1625:	48 d1 e8             	shr    $1,%rax
    1628:	89 45 ec             	mov    %eax,-0x14(%rbp)
    162b:	eb 1d                	jmp    164a <my_reverse+0x54>
    162d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1631:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    1635:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1639:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    163d:	48 8d 48 01          	lea    0x1(%rax),%rcx
    1641:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
    1645:	0f b6 12             	movzbl (%rdx),%edx
    1648:	88 10                	mov    %dl,(%rax)
    164a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    164d:	8d 50 ff             	lea    -0x1(%rax),%edx
    1650:	89 55 ec             	mov    %edx,-0x14(%rbp)
    1653:	85 c0                	test   %eax,%eax
    1655:	75 d6                	jne    162d <my_reverse+0x37>
    1657:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    165b:	5d                   	pop    %rbp
    165c:	c3                   	ret

000000000000165d <reserve_words>:
    165d:	f3 0f 1e fa          	endbr64
    1661:	55                   	push   %rbp
    1662:	48 89 e5             	mov    %rsp,%rbp
    1665:	48 83 ec 20          	sub    $0x20,%rsp
    1669:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    166d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1671:	48 89 c7             	mov    %rax,%rdi
    1674:	e8 77 fa ff ff       	call   10f0 <malloc@plt>
    1679:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    167d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1681:	c9                   	leave
    1682:	c3                   	ret

0000000000001683 <free_words>:
    1683:	f3 0f 1e fa          	endbr64
    1687:	55                   	push   %rbp
    1688:	48 89 e5             	mov    %rsp,%rbp
    168b:	48 83 ec 10          	sub    $0x10,%rsp
    168f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1693:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1697:	48 89 c7             	mov    %rax,%rdi
    169a:	e8 01 fa ff ff       	call   10a0 <free@plt>
    169f:	90                   	nop
    16a0:	c9                   	leave
    16a1:	c3                   	ret

00000000000016a2 <my_itoa>:
    16a2:	f3 0f 1e fa          	endbr64
    16a6:	55                   	push   %rbp
    16a7:	48 89 e5             	mov    %rsp,%rbp
    16aa:	89 7d dc             	mov    %edi,-0x24(%rbp)
    16ad:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    16b1:	89 55 d8             	mov    %edx,-0x28(%rbp)
    16b4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    16b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16bc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    16c3:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
    16c7:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    16cb:	79 10                	jns    16dd <my_itoa+0x3b>
    16cd:	83 7d d8 0a          	cmpl   $0xa,-0x28(%rbp)
    16d1:	75 0a                	jne    16dd <my_itoa+0x3b>
    16d3:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    16da:	f7 5d dc             	negl   -0x24(%rbp)
    16dd:	8b 45 dc             	mov    -0x24(%rbp),%eax
    16e0:	ba 00 00 00 00       	mov    $0x0,%edx
    16e5:	f7 75 d8             	divl   -0x28(%rbp)
    16e8:	89 d0                	mov    %edx,%eax
    16ea:	88 45 eb             	mov    %al,-0x15(%rbp)
    16ed:	80 7d eb 09          	cmpb   $0x9,-0x15(%rbp)
    16f1:	77 17                	ja     170a <my_itoa+0x68>
    16f3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    16f7:	48 8d 50 01          	lea    0x1(%rax),%rdx
    16fb:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    16ff:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    1703:	83 c2 30             	add    $0x30,%edx
    1706:	88 10                	mov    %dl,(%rax)
    1708:	eb 15                	jmp    171f <my_itoa+0x7d>
    170a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    170e:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1712:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    1716:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    171a:	83 c2 37             	add    $0x37,%edx
    171d:	88 10                	mov    %dl,(%rax)
    171f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1722:	ba 00 00 00 00       	mov    $0x0,%edx
    1727:	f7 75 d8             	divl   -0x28(%rbp)
    172a:	89 45 dc             	mov    %eax,-0x24(%rbp)
    172d:	0f b6 45 ea          	movzbl -0x16(%rbp),%eax
    1731:	83 c0 01             	add    $0x1,%eax
    1734:	88 45 ea             	mov    %al,-0x16(%rbp)
    1737:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    173b:	7f a0                	jg     16dd <my_itoa+0x3b>
    173d:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1741:	74 19                	je     175c <my_itoa+0xba>
    1743:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1747:	48 8d 50 01          	lea    0x1(%rax),%rdx
    174b:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    174f:	c6 00 2d             	movb   $0x2d,(%rax)
    1752:	0f b6 45 ea          	movzbl -0x16(%rbp),%eax
    1756:	83 c0 01             	add    $0x1,%eax
    1759:	88 45 ea             	mov    %al,-0x16(%rbp)
    175c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1760:	c6 00 00             	movb   $0x0,(%rax)
    1763:	0f b6 45 ea          	movzbl -0x16(%rbp),%eax
    1767:	83 c0 01             	add    $0x1,%eax
    176a:	88 45 ea             	mov    %al,-0x16(%rbp)
    176d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1771:	48 83 e8 01          	sub    $0x1,%rax
    1775:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1779:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    177d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1781:	eb 31                	jmp    17b4 <my_itoa+0x112>
    1783:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1787:	0f b6 00             	movzbl (%rax),%eax
    178a:	88 45 eb             	mov    %al,-0x15(%rbp)
    178d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1791:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1795:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    1799:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    179d:	0f b6 12             	movzbl (%rdx),%edx
    17a0:	88 10                	mov    %dl,(%rax)
    17a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17a6:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    17aa:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    17ae:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    17b2:	88 10                	mov    %dl,(%rax)
    17b4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    17b8:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
    17bc:	72 c5                	jb     1783 <my_itoa+0xe1>
    17be:	0f b6 45 ea          	movzbl -0x16(%rbp),%eax
    17c2:	5d                   	pop    %rbp
    17c3:	c3                   	ret

00000000000017c4 <my_atoi>:
    17c4:	f3 0f 1e fa          	endbr64
    17c8:	55                   	push   %rbp
    17c9:	48 89 e5             	mov    %rsp,%rbp
    17cc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    17d0:	89 f0                	mov    %esi,%eax
    17d2:	89 55 e0             	mov    %edx,-0x20(%rbp)
    17d5:	88 45 e4             	mov    %al,-0x1c(%rbp)
    17d8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    17df:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17ea:	0f b6 00             	movzbl (%rax),%eax
    17ed:	3c 2d                	cmp    $0x2d,%al
    17ef:	0f 85 89 00 00 00    	jne    187e <my_atoi+0xba>
    17f5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    17fc:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    1801:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    1805:	83 e8 01             	sub    $0x1,%eax
    1808:	88 45 e4             	mov    %al,-0x1c(%rbp)
    180b:	eb 71                	jmp    187e <my_atoi+0xba>
    180d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1811:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1815:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1819:	0f b6 00             	movzbl (%rax),%eax
    181c:	88 45 f7             	mov    %al,-0x9(%rbp)
    181f:	80 7d f7 2f          	cmpb   $0x2f,-0x9(%rbp)
    1823:	76 0c                	jbe    1831 <my_atoi+0x6d>
    1825:	80 7d f7 39          	cmpb   $0x39,-0x9(%rbp)
    1829:	77 06                	ja     1831 <my_atoi+0x6d>
    182b:	80 6d f7 30          	subb   $0x30,-0x9(%rbp)
    182f:	eb 2b                	jmp    185c <my_atoi+0x98>
    1831:	80 7d f7 40          	cmpb   $0x40,-0x9(%rbp)
    1835:	76 0c                	jbe    1843 <my_atoi+0x7f>
    1837:	80 7d f7 46          	cmpb   $0x46,-0x9(%rbp)
    183b:	77 06                	ja     1843 <my_atoi+0x7f>
    183d:	80 6d f7 37          	subb   $0x37,-0x9(%rbp)
    1841:	eb 19                	jmp    185c <my_atoi+0x98>
    1843:	80 7d f7 60          	cmpb   $0x60,-0x9(%rbp)
    1847:	76 0c                	jbe    1855 <my_atoi+0x91>
    1849:	80 7d f7 66          	cmpb   $0x66,-0x9(%rbp)
    184d:	77 06                	ja     1855 <my_atoi+0x91>
    184f:	80 6d f7 57          	subb   $0x57,-0x9(%rbp)
    1853:	eb 07                	jmp    185c <my_atoi+0x98>
    1855:	b8 00 00 00 00       	mov    $0x0,%eax
    185a:	eb 3c                	jmp    1898 <my_atoi+0xd4>
    185c:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1860:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1863:	72 07                	jb     186c <my_atoi+0xa8>
    1865:	b8 00 00 00 00       	mov    $0x0,%eax
    186a:	eb 2c                	jmp    1898 <my_atoi+0xd4>
    186c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    186f:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    1873:	89 c2                	mov    %eax,%edx
    1875:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1879:	01 d0                	add    %edx,%eax
    187b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    187e:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    1882:	8d 50 ff             	lea    -0x1(%rax),%edx
    1885:	88 55 e4             	mov    %dl,-0x1c(%rbp)
    1888:	84 c0                	test   %al,%al
    188a:	75 81                	jne    180d <my_atoi+0x49>
    188c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1890:	74 03                	je     1895 <my_atoi+0xd1>
    1892:	f7 5d f8             	negl   -0x8(%rbp)
    1895:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1898:	5d                   	pop    %rbp
    1899:	c3                   	ret

000000000000189a <print_statistics>:
    189a:	f3 0f 1e fa          	endbr64
    189e:	55                   	push   %rbp
    189f:	48 89 e5             	mov    %rsp,%rbp
    18a2:	48 83 ec 10          	sub    $0x10,%rsp
    18a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18aa:	89 75 f4             	mov    %esi,-0xc(%rbp)
    18ad:	8b 55 f4             	mov    -0xc(%rbp),%edx
    18b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18b4:	89 d6                	mov    %edx,%esi
    18b6:	48 89 c7             	mov    %rax,%rdi
    18b9:	e8 c6 00 00 00       	call   1984 <find_median>
    18be:	66 0f ef c9          	pxor   %xmm1,%xmm1
    18c2:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    18c6:	66 48 0f 7e c8       	movq   %xmm1,%rax
    18cb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    18d0:	48 8d 05 2d 17 00 00 	lea    0x172d(%rip),%rax        # 3004 <_IO_stdin_used+0x4>
    18d7:	48 89 c7             	mov    %rax,%rdi
    18da:	b8 01 00 00 00       	mov    $0x1,%eax
    18df:	e8 fc f7 ff ff       	call   10e0 <printf@plt>
    18e4:	8b 55 f4             	mov    -0xc(%rbp),%edx
    18e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18eb:	89 d6                	mov    %edx,%esi
    18ed:	48 89 c7             	mov    %rax,%rdi
    18f0:	e8 48 01 00 00       	call   1a3d <find_mean>
    18f5:	66 0f ef d2          	pxor   %xmm2,%xmm2
    18f9:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    18fd:	66 48 0f 7e d0       	movq   %xmm2,%rax
    1902:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1907:	48 8d 05 05 17 00 00 	lea    0x1705(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    190e:	48 89 c7             	mov    %rax,%rdi
    1911:	b8 01 00 00 00       	mov    $0x1,%eax
    1916:	e8 c5 f7 ff ff       	call   10e0 <printf@plt>
    191b:	8b 55 f4             	mov    -0xc(%rbp),%edx
    191e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1922:	89 d6                	mov    %edx,%esi
    1924:	48 89 c7             	mov    %rax,%rdi
    1927:	e8 85 01 00 00       	call   1ab1 <find_maximum>
    192c:	0f b6 c0             	movzbl %al,%eax
    192f:	89 c6                	mov    %eax,%esi
    1931:	48 8d 05 ea 16 00 00 	lea    0x16ea(%rip),%rax        # 3022 <_IO_stdin_used+0x22>
    1938:	48 89 c7             	mov    %rax,%rdi
    193b:	b8 00 00 00 00       	mov    $0x0,%eax
    1940:	e8 9b f7 ff ff       	call   10e0 <printf@plt>
    1945:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1948:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    194c:	89 d6                	mov    %edx,%esi
    194e:	48 89 c7             	mov    %rax,%rdi
    1951:	e8 b7 01 00 00       	call   1b0d <find_minimum>
    1956:	0f b6 c0             	movzbl %al,%eax
    1959:	89 c6                	mov    %eax,%esi
    195b:	48 8d 05 cd 16 00 00 	lea    0x16cd(%rip),%rax        # 302f <_IO_stdin_used+0x2f>
    1962:	48 89 c7             	mov    %rax,%rdi
    1965:	b8 00 00 00 00       	mov    $0x0,%eax
    196a:	e8 71 f7 ff ff       	call   10e0 <printf@plt>
    196f:	90                   	nop
    1970:	c9                   	leave
    1971:	c3                   	ret

0000000000001972 <print_array>:
    1972:	f3 0f 1e fa          	endbr64
    1976:	55                   	push   %rbp
    1977:	48 89 e5             	mov    %rsp,%rbp
    197a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    197e:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1981:	90                   	nop
    1982:	5d                   	pop    %rbp
    1983:	c3                   	ret

0000000000001984 <find_median>:
    1984:	f3 0f 1e fa          	endbr64
    1988:	55                   	push   %rbp
    1989:	48 89 e5             	mov    %rsp,%rbp
    198c:	48 83 ec 20          	sub    $0x20,%rsp
    1990:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1994:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1997:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    199a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    199e:	89 d6                	mov    %edx,%esi
    19a0:	48 89 c7             	mov    %rax,%rdi
    19a3:	e8 c1 01 00 00       	call   1b69 <sort_array>
    19a8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    19ab:	83 e0 01             	and    $0x1,%eax
    19ae:	85 c0                	test   %eax,%eax
    19b0:	75 52                	jne    1a04 <find_median+0x80>
    19b2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    19b5:	89 c2                	mov    %eax,%edx
    19b7:	c1 ea 1f             	shr    $0x1f,%edx
    19ba:	01 d0                	add    %edx,%eax
    19bc:	d1 f8                	sar    $1,%eax
    19be:	89 45 fc             	mov    %eax,-0x4(%rbp)
    19c1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    19c4:	48 63 d0             	movslq %eax,%rdx
    19c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19cb:	48 01 d0             	add    %rdx,%rax
    19ce:	0f b6 00             	movzbl (%rax),%eax
    19d1:	0f b6 d0             	movzbl %al,%edx
    19d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    19d7:	48 98                	cltq
    19d9:	48 8d 48 01          	lea    0x1(%rax),%rcx
    19dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19e1:	48 01 c8             	add    %rcx,%rax
    19e4:	0f b6 00             	movzbl (%rax),%eax
    19e7:	0f b6 c0             	movzbl %al,%eax
    19ea:	01 d0                	add    %edx,%eax
    19ec:	89 c2                	mov    %eax,%edx
    19ee:	c1 ea 1f             	shr    $0x1f,%edx
    19f1:	01 d0                	add    %edx,%eax
    19f3:	d1 f8                	sar    $1,%eax
    19f5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    19f9:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    19fd:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1a02:	eb 32                	jmp    1a36 <find_median+0xb2>
    1a04:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1a07:	89 c2                	mov    %eax,%edx
    1a09:	c1 ea 1f             	shr    $0x1f,%edx
    1a0c:	01 d0                	add    %edx,%eax
    1a0e:	d1 f8                	sar    $1,%eax
    1a10:	83 c0 01             	add    $0x1,%eax
    1a13:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1a16:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1a19:	48 63 d0             	movslq %eax,%rdx
    1a1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a20:	48 01 d0             	add    %rdx,%rax
    1a23:	0f b6 00             	movzbl (%rax),%eax
    1a26:	0f b6 c0             	movzbl %al,%eax
    1a29:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1a2d:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1a31:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    1a36:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    1a3b:	c9                   	leave
    1a3c:	c3                   	ret

0000000000001a3d <find_mean>:
    1a3d:	f3 0f 1e fa          	endbr64
    1a41:	55                   	push   %rbp
    1a42:	48 89 e5             	mov    %rsp,%rbp
    1a45:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1a49:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1a4c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1a50:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    1a55:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1a5c:	eb 2d                	jmp    1a8b <find_mean+0x4e>
    1a5e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a61:	48 63 d0             	movslq %eax,%rdx
    1a64:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a68:	48 01 d0             	add    %rdx,%rax
    1a6b:	0f b6 00             	movzbl (%rax),%eax
    1a6e:	0f b6 c0             	movzbl %al,%eax
    1a71:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1a75:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    1a79:	f3 0f 10 4d f8       	movss  -0x8(%rbp),%xmm1
    1a7e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1a82:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    1a87:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1a8b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a8e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1a91:	7c cb                	jl     1a5e <find_mean+0x21>
    1a93:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1a97:	f3 0f 2a 4d e4       	cvtsi2ssl -0x1c(%rbp),%xmm1
    1a9c:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    1aa1:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1aa5:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    1aaa:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    1aaf:	5d                   	pop    %rbp
    1ab0:	c3                   	ret

0000000000001ab1 <find_maximum>:
    1ab1:	f3 0f 1e fa          	endbr64
    1ab5:	55                   	push   %rbp
    1ab6:	48 89 e5             	mov    %rsp,%rbp
    1ab9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1abd:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1ac0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ac4:	0f b6 00             	movzbl (%rax),%eax
    1ac7:	88 45 fb             	mov    %al,-0x5(%rbp)
    1aca:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1ad1:	eb 2c                	jmp    1aff <find_maximum+0x4e>
    1ad3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ad6:	48 63 d0             	movslq %eax,%rdx
    1ad9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1add:	48 01 d0             	add    %rdx,%rax
    1ae0:	0f b6 00             	movzbl (%rax),%eax
    1ae3:	38 45 fb             	cmp    %al,-0x5(%rbp)
    1ae6:	73 13                	jae    1afb <find_maximum+0x4a>
    1ae8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1aeb:	48 63 d0             	movslq %eax,%rdx
    1aee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1af2:	48 01 d0             	add    %rdx,%rax
    1af5:	0f b6 00             	movzbl (%rax),%eax
    1af8:	88 45 fb             	mov    %al,-0x5(%rbp)
    1afb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1aff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b02:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1b05:	7c cc                	jl     1ad3 <find_maximum+0x22>
    1b07:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    1b0b:	5d                   	pop    %rbp
    1b0c:	c3                   	ret

0000000000001b0d <find_minimum>:
    1b0d:	f3 0f 1e fa          	endbr64
    1b11:	55                   	push   %rbp
    1b12:	48 89 e5             	mov    %rsp,%rbp
    1b15:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b19:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1b1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b20:	0f b6 00             	movzbl (%rax),%eax
    1b23:	88 45 fb             	mov    %al,-0x5(%rbp)
    1b26:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1b2d:	eb 2c                	jmp    1b5b <find_minimum+0x4e>
    1b2f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b32:	48 63 d0             	movslq %eax,%rdx
    1b35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b39:	48 01 d0             	add    %rdx,%rax
    1b3c:	0f b6 00             	movzbl (%rax),%eax
    1b3f:	3a 45 fb             	cmp    -0x5(%rbp),%al
    1b42:	73 13                	jae    1b57 <find_minimum+0x4a>
    1b44:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b47:	48 63 d0             	movslq %eax,%rdx
    1b4a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b4e:	48 01 d0             	add    %rdx,%rax
    1b51:	0f b6 00             	movzbl (%rax),%eax
    1b54:	88 45 fb             	mov    %al,-0x5(%rbp)
    1b57:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1b5b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b5e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1b61:	7c cc                	jl     1b2f <find_minimum+0x22>
    1b63:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    1b67:	5d                   	pop    %rbp
    1b68:	c3                   	ret

0000000000001b69 <sort_array>:
    1b69:	f3 0f 1e fa          	endbr64
    1b6d:	55                   	push   %rbp
    1b6e:	48 89 e5             	mov    %rsp,%rbp
    1b71:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b75:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1b78:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1b7f:	e9 92 00 00 00       	jmp    1c16 <sort_array+0xad>
    1b84:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1b87:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1b8a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1b8d:	83 c0 01             	add    $0x1,%eax
    1b90:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1b93:	eb 2e                	jmp    1bc3 <sort_array+0x5a>
    1b95:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1b98:	48 63 d0             	movslq %eax,%rdx
    1b9b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b9f:	48 01 d0             	add    %rdx,%rax
    1ba2:	0f b6 10             	movzbl (%rax),%edx
    1ba5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ba8:	48 63 c8             	movslq %eax,%rcx
    1bab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1baf:	48 01 c8             	add    %rcx,%rax
    1bb2:	0f b6 00             	movzbl (%rax),%eax
    1bb5:	38 c2                	cmp    %al,%dl
    1bb7:	73 06                	jae    1bbf <sort_array+0x56>
    1bb9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1bbc:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1bbf:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1bc3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1bc6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1bc9:	7c ca                	jl     1b95 <sort_array+0x2c>
    1bcb:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1bce:	48 63 d0             	movslq %eax,%rdx
    1bd1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bd5:	48 01 d0             	add    %rdx,%rax
    1bd8:	0f b6 00             	movzbl (%rax),%eax
    1bdb:	0f b6 c0             	movzbl %al,%eax
    1bde:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1be1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1be4:	48 63 d0             	movslq %eax,%rdx
    1be7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1beb:	48 01 d0             	add    %rdx,%rax
    1bee:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1bf1:	48 63 ca             	movslq %edx,%rcx
    1bf4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1bf8:	48 01 ca             	add    %rcx,%rdx
    1bfb:	0f b6 00             	movzbl (%rax),%eax
    1bfe:	88 02                	mov    %al,(%rdx)
    1c00:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1c03:	48 63 d0             	movslq %eax,%rdx
    1c06:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c0a:	48 01 d0             	add    %rdx,%rax
    1c0d:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1c10:	88 10                	mov    %dl,(%rax)
    1c12:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1c16:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1c19:	83 e8 01             	sub    $0x1,%eax
    1c1c:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1c1f:	0f 8c 5f ff ff ff    	jl     1b84 <sort_array+0x1b>
    1c25:	90                   	nop
    1c26:	90                   	nop
    1c27:	5d                   	pop    %rbp
    1c28:	c3                   	ret

0000000000001c29 <test_data1>:
    1c29:	f3 0f 1e fa          	endbr64
    1c2d:	55                   	push   %rbp
    1c2e:	48 89 e5             	mov    %rsp,%rbp
    1c31:	48 83 ec 20          	sub    $0x20,%rsp
    1c35:	c7 45 ec 00 f0 ff ff 	movl   $0xfffff000,-0x14(%rbp)
    1c3c:	48 8d 05 fd 13 00 00 	lea    0x13fd(%rip),%rax        # 3040 <_IO_stdin_used+0x40>
    1c43:	48 89 c7             	mov    %rax,%rdi
    1c46:	e8 75 f4 ff ff       	call   10c0 <puts@plt>
    1c4b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1c50:	e8 08 fa ff ff       	call   165d <reserve_words>
    1c55:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c59:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1c5e:	75 07                	jne    1c67 <test_data1+0x3e>
    1c60:	b8 01 00 00 00       	mov    $0x1,%eax
    1c65:	eb 58                	jmp    1cbf <test_data1+0x96>
    1c67:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1c6b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c6e:	ba 10 00 00 00       	mov    $0x10,%edx
    1c73:	48 89 ce             	mov    %rcx,%rsi
    1c76:	89 c7                	mov    %eax,%edi
    1c78:	e8 25 fa ff ff       	call   16a2 <my_itoa>
    1c7d:	0f b6 c0             	movzbl %al,%eax
    1c80:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1c83:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1c86:	0f b6 c8             	movzbl %al,%ecx
    1c89:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c8d:	ba 10 00 00 00       	mov    $0x10,%edx
    1c92:	89 ce                	mov    %ecx,%esi
    1c94:	48 89 c7             	mov    %rax,%rdi
    1c97:	e8 28 fb ff ff       	call   17c4 <my_atoi>
    1c9c:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1c9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ca3:	48 89 c7             	mov    %rax,%rdi
    1ca6:	e8 d8 f9 ff ff       	call   1683 <free_words>
    1cab:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1cae:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1cb1:	74 07                	je     1cba <test_data1+0x91>
    1cb3:	b8 01 00 00 00       	mov    $0x1,%eax
    1cb8:	eb 05                	jmp    1cbf <test_data1+0x96>
    1cba:	b8 00 00 00 00       	mov    $0x0,%eax
    1cbf:	c9                   	leave
    1cc0:	c3                   	ret

0000000000001cc1 <test_data2>:
    1cc1:	f3 0f 1e fa          	endbr64
    1cc5:	55                   	push   %rbp
    1cc6:	48 89 e5             	mov    %rsp,%rbp
    1cc9:	48 83 ec 20          	sub    $0x20,%rsp
    1ccd:	c7 45 ec 40 e2 01 00 	movl   $0x1e240,-0x14(%rbp)
    1cd4:	48 8d 05 74 13 00 00 	lea    0x1374(%rip),%rax        # 304f <_IO_stdin_used+0x4f>
    1cdb:	48 89 c7             	mov    %rax,%rdi
    1cde:	e8 dd f3 ff ff       	call   10c0 <puts@plt>
    1ce3:	bf 0a 00 00 00       	mov    $0xa,%edi
    1ce8:	e8 70 f9 ff ff       	call   165d <reserve_words>
    1ced:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1cf1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1cf6:	75 07                	jne    1cff <test_data2+0x3e>
    1cf8:	b8 01 00 00 00       	mov    $0x1,%eax
    1cfd:	eb 58                	jmp    1d57 <test_data2+0x96>
    1cff:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1d03:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d06:	ba 0a 00 00 00       	mov    $0xa,%edx
    1d0b:	48 89 ce             	mov    %rcx,%rsi
    1d0e:	89 c7                	mov    %eax,%edi
    1d10:	e8 8d f9 ff ff       	call   16a2 <my_itoa>
    1d15:	0f b6 c0             	movzbl %al,%eax
    1d18:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1d1b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1d1e:	0f b6 c8             	movzbl %al,%ecx
    1d21:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d25:	ba 0a 00 00 00       	mov    $0xa,%edx
    1d2a:	89 ce                	mov    %ecx,%esi
    1d2c:	48 89 c7             	mov    %rax,%rdi
    1d2f:	e8 90 fa ff ff       	call   17c4 <my_atoi>
    1d34:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1d37:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d3b:	48 89 c7             	mov    %rax,%rdi
    1d3e:	e8 40 f9 ff ff       	call   1683 <free_words>
    1d43:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1d46:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1d49:	74 07                	je     1d52 <test_data2+0x91>
    1d4b:	b8 01 00 00 00       	mov    $0x1,%eax
    1d50:	eb 05                	jmp    1d57 <test_data2+0x96>
    1d52:	b8 00 00 00 00       	mov    $0x0,%eax
    1d57:	c9                   	leave
    1d58:	c3                   	ret

0000000000001d59 <test_memmove1>:
    1d59:	f3 0f 1e fa          	endbr64
    1d5d:	55                   	push   %rbp
    1d5e:	48 89 e5             	mov    %rsp,%rbp
    1d61:	48 83 ec 20          	sub    $0x20,%rsp
    1d65:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1d69:	48 8d 05 ed 12 00 00 	lea    0x12ed(%rip),%rax        # 305d <_IO_stdin_used+0x5d>
    1d70:	48 89 c7             	mov    %rax,%rdi
    1d73:	e8 48 f3 ff ff       	call   10c0 <puts@plt>
    1d78:	bf 08 00 00 00       	mov    $0x8,%edi
    1d7d:	e8 db f8 ff ff       	call   165d <reserve_words>
    1d82:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d86:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1d8b:	75 0a                	jne    1d97 <test_memmove1+0x3e>
    1d8d:	b8 01 00 00 00       	mov    $0x1,%eax
    1d92:	e9 b6 00 00 00       	jmp    1e4d <test_memmove1+0xf4>
    1d97:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d9b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1d9f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1da3:	48 83 c0 10          	add    $0x10,%rax
    1da7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1dab:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1daf:	eb 1b                	jmp    1dcc <test_memmove1+0x73>
    1db1:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1db5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1db9:	48 01 c2             	add    %rax,%rdx
    1dbc:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1dc0:	88 02                	mov    %al,(%rdx)
    1dc2:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1dc6:	83 c0 01             	add    $0x1,%eax
    1dc9:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1dcc:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1dd0:	76 df                	jbe    1db1 <test_memmove1+0x58>
    1dd2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dd6:	be 20 00 00 00       	mov    $0x20,%esi
    1ddb:	48 89 c7             	mov    %rax,%rdi
    1dde:	e8 8f fb ff ff       	call   1972 <print_array>
    1de3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1de7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1deb:	ba 10 00 00 00       	mov    $0x10,%edx
    1df0:	48 89 ce             	mov    %rcx,%rsi
    1df3:	48 89 c7             	mov    %rax,%rdi
    1df6:	e8 4d f6 ff ff       	call   1448 <my_memmove>
    1dfb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dff:	be 20 00 00 00       	mov    $0x20,%esi
    1e04:	48 89 c7             	mov    %rax,%rdi
    1e07:	e8 66 fb ff ff       	call   1972 <print_array>
    1e0c:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1e10:	eb 25                	jmp    1e37 <test_memmove1+0xde>
    1e12:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e16:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1e1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e1e:	48 01 d0             	add    %rdx,%rax
    1e21:	0f b6 00             	movzbl (%rax),%eax
    1e24:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1e27:	74 04                	je     1e2d <test_memmove1+0xd4>
    1e29:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1e2d:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e31:	83 c0 01             	add    $0x1,%eax
    1e34:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1e37:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1e3b:	76 d5                	jbe    1e12 <test_memmove1+0xb9>
    1e3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e41:	48 89 c7             	mov    %rax,%rdi
    1e44:	e8 3a f8 ff ff       	call   1683 <free_words>
    1e49:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1e4d:	c9                   	leave
    1e4e:	c3                   	ret

0000000000001e4f <test_memmove2>:
    1e4f:	f3 0f 1e fa          	endbr64
    1e53:	55                   	push   %rbp
    1e54:	48 89 e5             	mov    %rsp,%rbp
    1e57:	48 83 ec 20          	sub    $0x20,%rsp
    1e5b:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1e5f:	48 8d 05 1a 12 00 00 	lea    0x121a(%rip),%rax        # 3080 <_IO_stdin_used+0x80>
    1e66:	48 89 c7             	mov    %rax,%rdi
    1e69:	e8 52 f2 ff ff       	call   10c0 <puts@plt>
    1e6e:	bf 08 00 00 00       	mov    $0x8,%edi
    1e73:	e8 e5 f7 ff ff       	call   165d <reserve_words>
    1e78:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e7c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1e81:	75 0a                	jne    1e8d <test_memmove2+0x3e>
    1e83:	b8 01 00 00 00       	mov    $0x1,%eax
    1e88:	e9 b6 00 00 00       	jmp    1f43 <test_memmove2+0xf4>
    1e8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e91:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1e95:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e99:	48 83 c0 08          	add    $0x8,%rax
    1e9d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ea1:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1ea5:	eb 1b                	jmp    1ec2 <test_memmove2+0x73>
    1ea7:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1eab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eaf:	48 01 c2             	add    %rax,%rdx
    1eb2:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1eb6:	88 02                	mov    %al,(%rdx)
    1eb8:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1ebc:	83 c0 01             	add    $0x1,%eax
    1ebf:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1ec2:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1ec6:	76 df                	jbe    1ea7 <test_memmove2+0x58>
    1ec8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ecc:	be 20 00 00 00       	mov    $0x20,%esi
    1ed1:	48 89 c7             	mov    %rax,%rdi
    1ed4:	e8 99 fa ff ff       	call   1972 <print_array>
    1ed9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1edd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ee1:	ba 10 00 00 00       	mov    $0x10,%edx
    1ee6:	48 89 ce             	mov    %rcx,%rsi
    1ee9:	48 89 c7             	mov    %rax,%rdi
    1eec:	e8 57 f5 ff ff       	call   1448 <my_memmove>
    1ef1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ef5:	be 20 00 00 00       	mov    $0x20,%esi
    1efa:	48 89 c7             	mov    %rax,%rdi
    1efd:	e8 70 fa ff ff       	call   1972 <print_array>
    1f02:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1f06:	eb 25                	jmp    1f2d <test_memmove2+0xde>
    1f08:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f0c:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1f10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f14:	48 01 d0             	add    %rdx,%rax
    1f17:	0f b6 00             	movzbl (%rax),%eax
    1f1a:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1f1d:	74 04                	je     1f23 <test_memmove2+0xd4>
    1f1f:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1f23:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f27:	83 c0 01             	add    $0x1,%eax
    1f2a:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1f2d:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1f31:	76 d5                	jbe    1f08 <test_memmove2+0xb9>
    1f33:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f37:	48 89 c7             	mov    %rax,%rdi
    1f3a:	e8 44 f7 ff ff       	call   1683 <free_words>
    1f3f:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1f43:	c9                   	leave
    1f44:	c3                   	ret

0000000000001f45 <test_memmove3>:
    1f45:	f3 0f 1e fa          	endbr64
    1f49:	55                   	push   %rbp
    1f4a:	48 89 e5             	mov    %rsp,%rbp
    1f4d:	48 83 ec 20          	sub    $0x20,%rsp
    1f51:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1f55:	48 8d 05 5c 11 00 00 	lea    0x115c(%rip),%rax        # 30b8 <_IO_stdin_used+0xb8>
    1f5c:	48 89 c7             	mov    %rax,%rdi
    1f5f:	e8 5c f1 ff ff       	call   10c0 <puts@plt>
    1f64:	bf 08 00 00 00       	mov    $0x8,%edi
    1f69:	e8 ef f6 ff ff       	call   165d <reserve_words>
    1f6e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1f72:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1f77:	75 0a                	jne    1f83 <test_memmove3+0x3e>
    1f79:	b8 01 00 00 00       	mov    $0x1,%eax
    1f7e:	e9 bb 00 00 00       	jmp    203e <test_memmove3+0xf9>
    1f83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f87:	48 83 c0 08          	add    $0x8,%rax
    1f8b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1f8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f93:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f97:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1f9b:	eb 1b                	jmp    1fb8 <test_memmove3+0x73>
    1f9d:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1fa1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fa5:	48 01 c2             	add    %rax,%rdx
    1fa8:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1fac:	88 02                	mov    %al,(%rdx)
    1fae:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1fb2:	83 c0 01             	add    $0x1,%eax
    1fb5:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1fb8:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1fbc:	76 df                	jbe    1f9d <test_memmove3+0x58>
    1fbe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fc2:	be 20 00 00 00       	mov    $0x20,%esi
    1fc7:	48 89 c7             	mov    %rax,%rdi
    1fca:	e8 a3 f9 ff ff       	call   1972 <print_array>
    1fcf:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1fd3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1fd7:	ba 10 00 00 00       	mov    $0x10,%edx
    1fdc:	48 89 ce             	mov    %rcx,%rsi
    1fdf:	48 89 c7             	mov    %rax,%rdi
    1fe2:	e8 61 f4 ff ff       	call   1448 <my_memmove>
    1fe7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1feb:	be 20 00 00 00       	mov    $0x20,%esi
    1ff0:	48 89 c7             	mov    %rax,%rdi
    1ff3:	e8 7a f9 ff ff       	call   1972 <print_array>
    1ff8:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1ffc:	eb 2a                	jmp    2028 <test_memmove3+0xe3>
    1ffe:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    2002:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2006:	48 01 d0             	add    %rdx,%rax
    2009:	0f b6 00             	movzbl (%rax),%eax
    200c:	0f b6 d0             	movzbl %al,%edx
    200f:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2013:	83 c0 08             	add    $0x8,%eax
    2016:	39 c2                	cmp    %eax,%edx
    2018:	74 04                	je     201e <test_memmove3+0xd9>
    201a:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    201e:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2022:	83 c0 01             	add    $0x1,%eax
    2025:	88 45 e6             	mov    %al,-0x1a(%rbp)
    2028:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    202c:	76 d0                	jbe    1ffe <test_memmove3+0xb9>
    202e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2032:	48 89 c7             	mov    %rax,%rdi
    2035:	e8 49 f6 ff ff       	call   1683 <free_words>
    203a:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    203e:	c9                   	leave
    203f:	c3                   	ret

0000000000002040 <test_memcopy>:
    2040:	f3 0f 1e fa          	endbr64
    2044:	55                   	push   %rbp
    2045:	48 89 e5             	mov    %rsp,%rbp
    2048:	48 83 ec 20          	sub    $0x20,%rsp
    204c:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    2050:	48 8d 05 97 10 00 00 	lea    0x1097(%rip),%rax        # 30ee <_IO_stdin_used+0xee>
    2057:	48 89 c7             	mov    %rax,%rdi
    205a:	e8 61 f0 ff ff       	call   10c0 <puts@plt>
    205f:	bf 08 00 00 00       	mov    $0x8,%edi
    2064:	e8 f4 f5 ff ff       	call   165d <reserve_words>
    2069:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    206d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2072:	75 0a                	jne    207e <test_memcopy+0x3e>
    2074:	b8 01 00 00 00       	mov    $0x1,%eax
    2079:	e9 b6 00 00 00       	jmp    2134 <test_memcopy+0xf4>
    207e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2082:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2086:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    208a:	48 83 c0 10          	add    $0x10,%rax
    208e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2092:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    2096:	eb 1b                	jmp    20b3 <test_memcopy+0x73>
    2098:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    209c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20a0:	48 01 c2             	add    %rax,%rdx
    20a3:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    20a7:	88 02                	mov    %al,(%rdx)
    20a9:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    20ad:	83 c0 01             	add    $0x1,%eax
    20b0:	88 45 e6             	mov    %al,-0x1a(%rbp)
    20b3:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    20b7:	76 df                	jbe    2098 <test_memcopy+0x58>
    20b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20bd:	be 20 00 00 00       	mov    $0x20,%esi
    20c2:	48 89 c7             	mov    %rax,%rdi
    20c5:	e8 a8 f8 ff ff       	call   1972 <print_array>
    20ca:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    20ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    20d2:	ba 10 00 00 00       	mov    $0x10,%edx
    20d7:	48 89 ce             	mov    %rcx,%rsi
    20da:	48 89 c7             	mov    %rax,%rdi
    20dd:	e8 2d f4 ff ff       	call   150f <my_memcopy>
    20e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20e6:	be 20 00 00 00       	mov    $0x20,%esi
    20eb:	48 89 c7             	mov    %rax,%rdi
    20ee:	e8 7f f8 ff ff       	call   1972 <print_array>
    20f3:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    20f7:	eb 25                	jmp    211e <test_memcopy+0xde>
    20f9:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    20fd:	48 8d 50 10          	lea    0x10(%rax),%rdx
    2101:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2105:	48 01 d0             	add    %rdx,%rax
    2108:	0f b6 00             	movzbl (%rax),%eax
    210b:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    210e:	74 04                	je     2114 <test_memcopy+0xd4>
    2110:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    2114:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2118:	83 c0 01             	add    $0x1,%eax
    211b:	88 45 e6             	mov    %al,-0x1a(%rbp)
    211e:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    2122:	76 d5                	jbe    20f9 <test_memcopy+0xb9>
    2124:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2128:	48 89 c7             	mov    %rax,%rdi
    212b:	e8 53 f5 ff ff       	call   1683 <free_words>
    2130:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    2134:	c9                   	leave
    2135:	c3                   	ret

0000000000002136 <test_memset>:
    2136:	f3 0f 1e fa          	endbr64
    213a:	55                   	push   %rbp
    213b:	48 89 e5             	mov    %rsp,%rbp
    213e:	48 83 ec 20          	sub    $0x20,%rsp
    2142:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    2146:	48 8d 05 b0 0f 00 00 	lea    0xfb0(%rip),%rax        # 30fd <_IO_stdin_used+0xfd>
    214d:	48 89 c7             	mov    %rax,%rdi
    2150:	e8 6b ef ff ff       	call   10c0 <puts@plt>
    2155:	bf 08 00 00 00       	mov    $0x8,%edi
    215a:	e8 fe f4 ff ff       	call   165d <reserve_words>
    215f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2163:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2168:	75 0a                	jne    2174 <test_memset+0x3e>
    216a:	b8 01 00 00 00       	mov    $0x1,%eax
    216f:	e9 ed 00 00 00       	jmp    2261 <test_memset+0x12b>
    2174:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2178:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    217c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2180:	48 83 c0 10          	add    $0x10,%rax
    2184:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2188:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    218c:	eb 1b                	jmp    21a9 <test_memset+0x73>
    218e:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    2192:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2196:	48 01 c2             	add    %rax,%rdx
    2199:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    219d:	88 02                	mov    %al,(%rdx)
    219f:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    21a3:	83 c0 01             	add    $0x1,%eax
    21a6:	88 45 e6             	mov    %al,-0x1a(%rbp)
    21a9:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    21ad:	76 df                	jbe    218e <test_memset+0x58>
    21af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21b3:	be 20 00 00 00       	mov    $0x20,%esi
    21b8:	48 89 c7             	mov    %rax,%rdi
    21bb:	e8 b2 f7 ff ff       	call   1972 <print_array>
    21c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21c4:	ba ff 00 00 00       	mov    $0xff,%edx
    21c9:	be 20 00 00 00       	mov    $0x20,%esi
    21ce:	48 89 c7             	mov    %rax,%rdi
    21d1:	e8 98 f3 ff ff       	call   156e <my_memset>
    21d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21da:	be 20 00 00 00       	mov    $0x20,%esi
    21df:	48 89 c7             	mov    %rax,%rdi
    21e2:	e8 8b f7 ff ff       	call   1972 <print_array>
    21e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21eb:	be 10 00 00 00       	mov    $0x10,%esi
    21f0:	48 89 c7             	mov    %rax,%rdi
    21f3:	e8 be f3 ff ff       	call   15b6 <my_memzero>
    21f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21fc:	be 20 00 00 00       	mov    $0x20,%esi
    2201:	48 89 c7             	mov    %rax,%rdi
    2204:	e8 69 f7 ff ff       	call   1972 <print_array>
    2209:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    220d:	eb 3c                	jmp    224b <test_memset+0x115>
    220f:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    2213:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2217:	48 01 d0             	add    %rdx,%rax
    221a:	0f b6 00             	movzbl (%rax),%eax
    221d:	3c ff                	cmp    $0xff,%al
    221f:	74 04                	je     2225 <test_memset+0xef>
    2221:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    2225:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2229:	83 c0 10             	add    $0x10,%eax
    222c:	48 63 d0             	movslq %eax,%rdx
    222f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2233:	48 01 d0             	add    %rdx,%rax
    2236:	0f b6 00             	movzbl (%rax),%eax
    2239:	84 c0                	test   %al,%al
    223b:	74 04                	je     2241 <test_memset+0x10b>
    223d:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    2241:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2245:	83 c0 01             	add    $0x1,%eax
    2248:	88 45 e6             	mov    %al,-0x1a(%rbp)
    224b:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    224f:	76 be                	jbe    220f <test_memset+0xd9>
    2251:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2255:	48 89 c7             	mov    %rax,%rdi
    2258:	e8 26 f4 ff ff       	call   1683 <free_words>
    225d:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    2261:	c9                   	leave
    2262:	c3                   	ret

0000000000002263 <test_reverse>:
    2263:	f3 0f 1e fa          	endbr64
    2267:	55                   	push   %rbp
    2268:	48 89 e5             	mov    %rsp,%rbp
    226b:	48 83 ec 40          	sub    $0x40,%rsp
    226f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2276:	00 00 
    2278:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    227c:	31 c0                	xor    %eax,%eax
    227e:	c6 45 c7 00          	movb   $0x0,-0x39(%rbp)
    2282:	48 b8 3f 73 72 33 54 	movabs $0x267243543372733f,%rax
    2289:	43 72 26 
    228c:	48 ba 48 63 20 66 6f 	movabs $0x3320006f66206348,%rdx
    2293:	00 20 33 
    2296:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    229a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    229e:	48 b8 72 75 74 78 21 	movabs $0x40204d2178747572,%rax
    22a5:	4d 20 40 
    22a8:	48 ba 20 24 7c 20 24 	movabs $0x54686924207c2420,%rdx
    22af:	69 68 54 
    22b2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    22b6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    22ba:	48 8d 05 4a 0e 00 00 	lea    0xe4a(%rip),%rax        # 310b <_IO_stdin_used+0x10b>
    22c1:	48 89 c7             	mov    %rax,%rdi
    22c4:	e8 f7 ed ff ff       	call   10c0 <puts@plt>
    22c9:	bf 08 00 00 00       	mov    $0x8,%edi
    22ce:	e8 8a f3 ff ff       	call   165d <reserve_words>
    22d3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    22d7:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    22dc:	75 0a                	jne    22e8 <test_reverse+0x85>
    22de:	b8 01 00 00 00       	mov    $0x1,%eax
    22e3:	e9 a0 00 00 00       	jmp    2388 <test_reverse+0x125>
    22e8:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    22ec:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    22f0:	ba 20 00 00 00       	mov    $0x20,%edx
    22f5:	48 89 ce             	mov    %rcx,%rsi
    22f8:	48 89 c7             	mov    %rax,%rdi
    22fb:	e8 0f f2 ff ff       	call   150f <my_memcopy>
    2300:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2304:	be 20 00 00 00       	mov    $0x20,%esi
    2309:	48 89 c7             	mov    %rax,%rdi
    230c:	e8 61 f6 ff ff       	call   1972 <print_array>
    2311:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2315:	be 20 00 00 00       	mov    $0x20,%esi
    231a:	48 89 c7             	mov    %rax,%rdi
    231d:	e8 d4 f2 ff ff       	call   15f6 <my_reverse>
    2322:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2326:	be 20 00 00 00       	mov    $0x20,%esi
    232b:	48 89 c7             	mov    %rax,%rdi
    232e:	e8 3f f6 ff ff       	call   1972 <print_array>
    2333:	c6 45 c6 00          	movb   $0x0,-0x3a(%rbp)
    2337:	eb 39                	jmp    2372 <test_reverse+0x10f>
    2339:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    233d:	48 98                	cltq
    233f:	0f b6 54 05 d0       	movzbl -0x30(%rbp,%rax,1),%edx
    2344:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    2348:	b9 20 00 00 00       	mov    $0x20,%ecx
    234d:	29 c1                	sub    %eax,%ecx
    234f:	48 63 c1             	movslq %ecx,%rax
    2352:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    2356:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    235a:	48 01 c8             	add    %rcx,%rax
    235d:	0f b6 00             	movzbl (%rax),%eax
    2360:	38 c2                	cmp    %al,%dl
    2362:	74 04                	je     2368 <test_reverse+0x105>
    2364:	c6 45 c7 01          	movb   $0x1,-0x39(%rbp)
    2368:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    236c:	83 c0 01             	add    $0x1,%eax
    236f:	88 45 c6             	mov    %al,-0x3a(%rbp)
    2372:	80 7d c6 1f          	cmpb   $0x1f,-0x3a(%rbp)
    2376:	76 c1                	jbe    2339 <test_reverse+0xd6>
    2378:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    237c:	48 89 c7             	mov    %rax,%rdi
    237f:	e8 ff f2 ff ff       	call   1683 <free_words>
    2384:	0f b6 45 c7          	movzbl -0x39(%rbp),%eax
    2388:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    238c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2393:	00 00 
    2395:	74 05                	je     239c <test_reverse+0x139>
    2397:	e8 34 ed ff ff       	call   10d0 <__stack_chk_fail@plt>
    239c:	c9                   	leave
    239d:	c3                   	ret

000000000000239e <course1>:
    239e:	f3 0f 1e fa          	endbr64
    23a2:	55                   	push   %rbp
    23a3:	48 89 e5             	mov    %rsp,%rbp
    23a6:	48 83 ec 20          	sub    $0x20,%rsp
    23aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23b1:	00 00 
    23b3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    23b7:	31 c0                	xor    %eax,%eax
    23b9:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    23bd:	b8 00 00 00 00       	mov    $0x0,%eax
    23c2:	e8 62 f8 ff ff       	call   1c29 <test_data1>
    23c7:	88 45 f0             	mov    %al,-0x10(%rbp)
    23ca:	b8 00 00 00 00       	mov    $0x0,%eax
    23cf:	e8 ed f8 ff ff       	call   1cc1 <test_data2>
    23d4:	88 45 f1             	mov    %al,-0xf(%rbp)
    23d7:	b8 00 00 00 00       	mov    $0x0,%eax
    23dc:	e8 78 f9 ff ff       	call   1d59 <test_memmove1>
    23e1:	88 45 f2             	mov    %al,-0xe(%rbp)
    23e4:	b8 00 00 00 00       	mov    $0x0,%eax
    23e9:	e8 61 fa ff ff       	call   1e4f <test_memmove2>
    23ee:	88 45 f3             	mov    %al,-0xd(%rbp)
    23f1:	b8 00 00 00 00       	mov    $0x0,%eax
    23f6:	e8 4a fb ff ff       	call   1f45 <test_memmove3>
    23fb:	88 45 f4             	mov    %al,-0xc(%rbp)
    23fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2403:	e8 38 fc ff ff       	call   2040 <test_memcopy>
    2408:	88 45 f5             	mov    %al,-0xb(%rbp)
    240b:	b8 00 00 00 00       	mov    $0x0,%eax
    2410:	e8 21 fd ff ff       	call   2136 <test_memset>
    2415:	88 45 f6             	mov    %al,-0xa(%rbp)
    2418:	b8 00 00 00 00       	mov    $0x0,%eax
    241d:	e8 41 fe ff ff       	call   2263 <test_reverse>
    2422:	88 45 f7             	mov    %al,-0x9(%rbp)
    2425:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    2429:	eb 20                	jmp    244b <course1+0xad>
    242b:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    242f:	48 98                	cltq
    2431:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    2436:	89 c2                	mov    %eax,%edx
    2438:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    243c:	01 d0                	add    %edx,%eax
    243e:	88 45 ef             	mov    %al,-0x11(%rbp)
    2441:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    2445:	83 c0 01             	add    $0x1,%eax
    2448:	88 45 ee             	mov    %al,-0x12(%rbp)
    244b:	80 7d ee 07          	cmpb   $0x7,-0x12(%rbp)
    244f:	76 da                	jbe    242b <course1+0x8d>
    2451:	48 8d 05 c8 0c 00 00 	lea    0xcc8(%rip),%rax        # 3120 <_IO_stdin_used+0x120>
    2458:	48 89 c7             	mov    %rax,%rdi
    245b:	e8 60 ec ff ff       	call   10c0 <puts@plt>
    2460:	48 8d 05 da 0c 00 00 	lea    0xcda(%rip),%rax        # 3141 <_IO_stdin_used+0x141>
    2467:	48 89 c7             	mov    %rax,%rdi
    246a:	e8 51 ec ff ff       	call   10c0 <puts@plt>
    246f:	0f be 55 ef          	movsbl -0x11(%rbp),%edx
    2473:	b8 08 00 00 00       	mov    $0x8,%eax
    2478:	29 d0                	sub    %edx,%eax
    247a:	ba 08 00 00 00       	mov    $0x8,%edx
    247f:	89 c6                	mov    %eax,%esi
    2481:	48 8d 05 c7 0c 00 00 	lea    0xcc7(%rip),%rax        # 314f <_IO_stdin_used+0x14f>
    2488:	48 89 c7             	mov    %rax,%rdi
    248b:	b8 00 00 00 00       	mov    $0x0,%eax
    2490:	e8 4b ec ff ff       	call   10e0 <printf@plt>
    2495:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    2499:	ba 08 00 00 00       	mov    $0x8,%edx
    249e:	89 c6                	mov    %eax,%esi
    24a0:	48 8d 05 bb 0c 00 00 	lea    0xcbb(%rip),%rax        # 3162 <_IO_stdin_used+0x162>
    24a7:	48 89 c7             	mov    %rax,%rdi
    24aa:	b8 00 00 00 00       	mov    $0x0,%eax
    24af:	e8 2c ec ff ff       	call   10e0 <printf@plt>
    24b4:	48 8d 05 65 0c 00 00 	lea    0xc65(%rip),%rax        # 3120 <_IO_stdin_used+0x120>
    24bb:	48 89 c7             	mov    %rax,%rdi
    24be:	e8 fd eb ff ff       	call   10c0 <puts@plt>
    24c3:	90                   	nop
    24c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24c8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    24cf:	00 00 
    24d1:	74 05                	je     24d8 <course1+0x13a>
    24d3:	e8 f8 eb ff ff       	call   10d0 <__stack_chk_fail@plt>
    24d8:	c9                   	leave
    24d9:	c3                   	ret

Disassembly of section .fini:

00000000000024dc <_fini>:
    24dc:	f3 0f 1e fa          	endbr64
    24e0:	48 83 ec 08          	sub    $0x8,%rsp
    24e4:	48 83 c4 08          	add    $0x8,%rsp
    24e8:	c3                   	ret
