
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	push   0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmp *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmp *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmp *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmp *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmp *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmp *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmp *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmp *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmp *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmp *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmp *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmp *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmp *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmp *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmp *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmp *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmp *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmp *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmp *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmp *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmp *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmp *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmp *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmp *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmp *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmp *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmp *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmp *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmp *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 b6 1d 00 00 	lea    0x1db6(%rip),%r8        # 31b0 <__libc_csu_fini>
    13fa:	48 8d 0d 3f 1d 00 00 	lea    0x1d3f(%rip),%rcx        # 3140 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	call   *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 c2 33 00 00 	lea    0x33c2(%rip),%rsi        # 48a8 <transition_table+0x428>
    14e6:	e8 65 fe ff ff       	call   1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 22 09 00 00       	call   1e1e <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 23 20    	cmpl   $0x2023fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	call   1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	ret    
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	call   1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	call   1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	call   1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	call   1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	call   1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	call   1260 <puts@plt>
    1591:	e8 65 0c 00 00       	call   21fb <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 0f 02 00 00       	call   17ad <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 a0 0d 00 00       	call   2346 <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	call   1260 <puts@plt>
    15b2:	e8 44 0c 00 00       	call   21fb <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 12 02 00 00       	call   17d1 <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 7f 0d 00 00       	call   2346 <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	call   1260 <puts@plt>
    15d3:	e8 23 0c 00 00       	call   21fb <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 72 02 00 00       	call   1852 <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 5e 0d 00 00       	call   2346 <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	call   1260 <puts@plt>
    15f4:	e8 02 0c 00 00       	call   21fb <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 73 03 00 00       	call   1974 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 3d 0d 00 00       	call   2346 <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	call   1260 <puts@plt>
    1615:	e8 e1 0b 00 00       	call   21fb <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 d6 03 00 00       	call   19f8 <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 1c 0d 00 00       	call   2346 <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	call   1260 <puts@plt>
    1636:	e8 c0 0b 00 00       	call   21fb <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 48 04 00 00       	call   1a8b <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 fb 0c 00 00       	call   2346 <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	call   1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmp    151d <main+0x54>

0000000000001658 <genshin>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	48 83 ec 08          	sub    $0x8,%rsp
    1684:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1689:	50                   	push   %rax
    168a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    168f:	50                   	push   %rax
    1690:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1695:	50                   	push   %rax
    1696:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    169b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    16a0:	48 8d 35 f5 2a 00 00 	lea    0x2af5(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    16a7:	48 8d 3d 6a 6e 00 00 	lea    0x6e6a(%rip),%rdi        # 8518 <input_strings+0x78>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 78 fc ff ff       	call   1330 <__isoc99_sscanf@plt>
    16b8:	48 83 c4 20          	add    $0x20,%rsp
    16bc:	83 f8 07             	cmp    $0x7,%eax
    16bf:	74 20                	je     16e1 <genshin+0x89>
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    16cd:	00 
    16ce:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16d5:	00 00 
    16d7:	75 2b                	jne    1704 <genshin+0xac>
    16d9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16e0:	c3                   	ret    
    16e1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16e6:	48 8d 35 db 2a 00 00 	lea    0x2adb(%rip),%rsi        # 41c8 <_IO_stdin_used+0x1c8>
    16ed:	e8 db 06 00 00       	call   1dcd <strings_not_equal>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	74 07                	je     16fd <genshin+0xa5>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb c9                	jmp    16c6 <genshin+0x6e>
    16fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1702:	eb c2                	jmp    16c6 <genshin+0x6e>
    1704:	e8 77 fb ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001709 <qidong>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1714:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171b:	00 00 
    171d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1724:	00 
    1725:	31 c0                	xor    %eax,%eax
    1727:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    172c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1736:	48 8d 35 6b 2a 00 00 	lea    0x2a6b(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    173d:	48 8d 3d c4 6e 00 00 	lea    0x6ec4(%rip),%rdi        # 8608 <input_strings+0x168>
    1744:	e8 e7 fb ff ff       	call   1330 <__isoc99_sscanf@plt>
    1749:	83 f8 03             	cmp    $0x3,%eax
    174c:	74 20                	je     176e <qidong+0x65>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    175a:	00 
    175b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1762:	00 00 
    1764:	75 42                	jne    17a8 <qidong+0x9f>
    1766:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    176d:	c3                   	ret    
    176e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1773:	0f b6 02             	movzbl (%rdx),%eax
    1776:	84 c0                	test   %al,%al
    1778:	74 0b                	je     1785 <qidong+0x7c>
    177a:	83 c0 02             	add    $0x2,%eax
    177d:	88 02                	mov    %al,(%rdx)
    177f:	48 83 c2 01          	add    $0x1,%rdx
    1783:	eb ee                	jmp    1773 <qidong+0x6a>
    1785:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    178a:	48 8d 35 57 2a 00 00 	lea    0x2a57(%rip),%rsi        # 41e8 <_IO_stdin_used+0x1e8>
    1791:	e8 37 06 00 00       	call   1dcd <strings_not_equal>
    1796:	85 c0                	test   %eax,%eax
    1798:	74 07                	je     17a1 <qidong+0x98>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b2                	jmp    1753 <qidong+0x4a>
    17a1:	b8 01 00 00 00       	mov    $0x1,%eax
    17a6:	eb ab                	jmp    1753 <qidong+0x4a>
    17a8:	e8 d3 fa ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000017ad <phase_1>:
    17ad:	f3 0f 1e fa          	endbr64 
    17b1:	48 83 ec 08          	sub    $0x8,%rsp
    17b5:	48 8d 35 54 2a 00 00 	lea    0x2a54(%rip),%rsi        # 4210 <_IO_stdin_used+0x210>
    17bc:	e8 0c 06 00 00       	call   1dcd <strings_not_equal>
    17c1:	85 c0                	test   %eax,%eax
    17c3:	75 05                	jne    17ca <phase_1+0x1d>
    17c5:	48 83 c4 08          	add    $0x8,%rsp
    17c9:	c3                   	ret    
    17ca:	e8 61 09 00 00       	call   2130 <explode_bomb>
    17cf:	eb f4                	jmp    17c5 <phase_1+0x18>

00000000000017d1 <phase_2>:
    17d1:	f3 0f 1e fa          	endbr64 
    17d5:	53                   	push   %rbx
    17d6:	48 83 ec 20          	sub    $0x20,%rsp
    17da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e1:	00 00 
    17e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 89 e6             	mov    %rsp,%rsi
    17ed:	e8 c4 09 00 00       	call   21b6 <read_six_numbers>
    17f2:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17f6:	75 07                	jne    17ff <phase_2+0x2e>
    17f8:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    17fd:	74 05                	je     1804 <phase_2+0x33>
    17ff:	e8 2c 09 00 00       	call   2130 <explode_bomb>
    1804:	bb 02 00 00 00       	mov    $0x2,%ebx
    1809:	eb 08                	jmp    1813 <phase_2+0x42>
    180b:	e8 20 09 00 00       	call   2130 <explode_bomb>
    1810:	83 c3 01             	add    $0x1,%ebx
    1813:	83 fb 05             	cmp    $0x5,%ebx
    1816:	7f 1f                	jg     1837 <phase_2+0x66>
    1818:	48 63 c3             	movslq %ebx,%rax
    181b:	8d 53 fe             	lea    -0x2(%rbx),%edx
    181e:	48 63 d2             	movslq %edx,%rdx
    1821:	8b 0c 94             	mov    (%rsp,%rdx,4),%ecx
    1824:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1827:	48 63 d2             	movslq %edx,%rdx
    182a:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    182d:	8d 14 4a             	lea    (%rdx,%rcx,2),%edx
    1830:	39 14 84             	cmp    %edx,(%rsp,%rax,4)
    1833:	74 db                	je     1810 <phase_2+0x3f>
    1835:	eb d4                	jmp    180b <phase_2+0x3a>
    1837:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    183c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1843:	00 00 
    1845:	75 06                	jne    184d <phase_2+0x7c>
    1847:	48 83 c4 20          	add    $0x20,%rsp
    184b:	5b                   	pop    %rbx
    184c:	c3                   	ret    
    184d:	e8 2e fa ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001852 <phase_3>:
    1852:	f3 0f 1e fa          	endbr64 
    1856:	48 83 ec 18          	sub    $0x18,%rsp
    185a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1861:	00 00 
    1863:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1868:	31 c0                	xor    %eax,%eax
    186a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    186f:	48 89 e2             	mov    %rsp,%rdx
    1872:	48 8d 35 91 2f 00 00 	lea    0x2f91(%rip),%rsi        # 480a <transition_table+0x38a>
    1879:	e8 b2 fa ff ff       	call   1330 <__isoc99_sscanf@plt>
    187e:	83 f8 01             	cmp    $0x1,%eax
    1881:	7e 1f                	jle    18a2 <phase_3+0x50>
    1883:	8b 04 24             	mov    (%rsp),%eax
    1886:	83 f8 07             	cmp    $0x7,%eax
    1889:	0f 87 99 00 00 00    	ja     1928 <phase_3+0xd6>
    188f:	89 c0                	mov    %eax,%eax
    1891:	48 8d 15 88 2b 00 00 	lea    0x2b88(%rip),%rdx        # 4420 <_IO_stdin_used+0x420>
    1898:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    189c:	48 01 d0             	add    %rdx,%rax
    189f:	3e ff e0             	notrack jmp *%rax
    18a2:	e8 89 08 00 00       	call   2130 <explode_bomb>
    18a7:	eb da                	jmp    1883 <phase_3+0x31>
    18a9:	b8 00 00 00 00       	mov    $0x0,%eax
    18ae:	2d 2e 03 00 00       	sub    $0x32e,%eax
    18b3:	05 6c 03 00 00       	add    $0x36c,%eax
    18b8:	2d 8a 01 00 00       	sub    $0x18a,%eax
    18bd:	05 8a 01 00 00       	add    $0x18a,%eax
    18c2:	2d 8a 01 00 00       	sub    $0x18a,%eax
    18c7:	05 8a 01 00 00       	add    $0x18a,%eax
    18cc:	2d 8a 01 00 00       	sub    $0x18a,%eax
    18d1:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    18d5:	7f 06                	jg     18dd <phase_3+0x8b>
    18d7:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    18db:	74 05                	je     18e2 <phase_3+0x90>
    18dd:	e8 4e 08 00 00       	call   2130 <explode_bomb>
    18e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18e7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18ee:	00 00 
    18f0:	75 42                	jne    1934 <phase_3+0xe2>
    18f2:	48 83 c4 18          	add    $0x18,%rsp
    18f6:	c3                   	ret    
    18f7:	b8 91 01 00 00       	mov    $0x191,%eax
    18fc:	eb b0                	jmp    18ae <phase_3+0x5c>
    18fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1903:	eb ae                	jmp    18b3 <phase_3+0x61>
    1905:	b8 00 00 00 00       	mov    $0x0,%eax
    190a:	eb ac                	jmp    18b8 <phase_3+0x66>
    190c:	b8 00 00 00 00       	mov    $0x0,%eax
    1911:	eb aa                	jmp    18bd <phase_3+0x6b>
    1913:	b8 00 00 00 00       	mov    $0x0,%eax
    1918:	eb a8                	jmp    18c2 <phase_3+0x70>
    191a:	b8 00 00 00 00       	mov    $0x0,%eax
    191f:	eb a6                	jmp    18c7 <phase_3+0x75>
    1921:	b8 00 00 00 00       	mov    $0x0,%eax
    1926:	eb a4                	jmp    18cc <phase_3+0x7a>
    1928:	e8 03 08 00 00       	call   2130 <explode_bomb>
    192d:	b8 00 00 00 00       	mov    $0x0,%eax
    1932:	eb 9d                	jmp    18d1 <phase_3+0x7f>
    1934:	e8 47 f9 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001939 <func4>:
    1939:	f3 0f 1e fa          	endbr64 
    193d:	85 ff                	test   %edi,%edi
    193f:	7e 29                	jle    196a <func4+0x31>
    1941:	55                   	push   %rbp
    1942:	53                   	push   %rbx
    1943:	48 83 ec 08          	sub    $0x8,%rsp
    1947:	89 fb                	mov    %edi,%ebx
    1949:	83 ff 01             	cmp    $0x1,%edi
    194c:	74 22                	je     1970 <func4+0x37>
    194e:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1951:	e8 e3 ff ff ff       	call   1939 <func4>
    1956:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
    1959:	8d 7b fe             	lea    -0x2(%rbx),%edi
    195c:	e8 d8 ff ff ff       	call   1939 <func4>
    1961:	01 e8                	add    %ebp,%eax
    1963:	48 83 c4 08          	add    $0x8,%rsp
    1967:	5b                   	pop    %rbx
    1968:	5d                   	pop    %rbp
    1969:	c3                   	ret    
    196a:	b8 00 00 00 00       	mov    $0x0,%eax
    196f:	c3                   	ret    
    1970:	89 f8                	mov    %edi,%eax
    1972:	eb ef                	jmp    1963 <func4+0x2a>

0000000000001974 <phase_4>:
    1974:	f3 0f 1e fa          	endbr64 
    1978:	55                   	push   %rbp
    1979:	53                   	push   %rbx
    197a:	48 83 ec 18          	sub    $0x18,%rsp
    197e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1985:	00 00 
    1987:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    198c:	31 c0                	xor    %eax,%eax
    198e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1993:	48 89 e2             	mov    %rsp,%rdx
    1996:	48 8d 35 6d 2e 00 00 	lea    0x2e6d(%rip),%rsi        # 480a <transition_table+0x38a>
    199d:	e8 8e f9 ff ff       	call   1330 <__isoc99_sscanf@plt>
    19a2:	83 f8 02             	cmp    $0x2,%eax
    19a5:	75 06                	jne    19ad <phase_4+0x39>
    19a7:	83 3c 24 06          	cmpl   $0x6,(%rsp)
    19ab:	74 05                	je     19b2 <phase_4+0x3e>
    19ad:	e8 7e 07 00 00       	call   2130 <explode_bomb>
    19b2:	bd 00 00 00 00       	mov    $0x0,%ebp
    19b7:	bb 00 00 00 00       	mov    $0x0,%ebx
    19bc:	39 1c 24             	cmp    %ebx,(%rsp)
    19bf:	7e 0e                	jle    19cf <phase_4+0x5b>
    19c1:	89 df                	mov    %ebx,%edi
    19c3:	e8 71 ff ff ff       	call   1939 <func4>
    19c8:	01 c5                	add    %eax,%ebp
    19ca:	83 c3 01             	add    $0x1,%ebx
    19cd:	eb ed                	jmp    19bc <phase_4+0x48>
    19cf:	39 6c 24 04          	cmp    %ebp,0x4(%rsp)
    19d3:	75 17                	jne    19ec <phase_4+0x78>
    19d5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19da:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19e1:	00 00 
    19e3:	75 0e                	jne    19f3 <phase_4+0x7f>
    19e5:	48 83 c4 18          	add    $0x18,%rsp
    19e9:	5b                   	pop    %rbx
    19ea:	5d                   	pop    %rbp
    19eb:	c3                   	ret    
    19ec:	e8 3f 07 00 00       	call   2130 <explode_bomb>
    19f1:	eb e2                	jmp    19d5 <phase_4+0x61>
    19f3:	e8 88 f8 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000019f8 <phase_5>:
    19f8:	f3 0f 1e fa          	endbr64 
    19fc:	48 83 ec 18          	sub    $0x18,%rsp
    1a00:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a07:	00 00 
    1a09:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a0e:	31 c0                	xor    %eax,%eax
    1a10:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1a15:	48 89 e2             	mov    %rsp,%rdx
    1a18:	48 8d 35 eb 2d 00 00 	lea    0x2deb(%rip),%rsi        # 480a <transition_table+0x38a>
    1a1f:	e8 0c f9 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1a24:	83 f8 01             	cmp    $0x1,%eax
    1a27:	7e 31                	jle    1a5a <phase_5+0x62>
    1a29:	8b 04 24             	mov    (%rsp),%eax
    1a2c:	83 e0 0f             	and    $0xf,%eax
    1a2f:	89 04 24             	mov    %eax,(%rsp)
    1a32:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a37:	ba 00 00 00 00       	mov    $0x0,%edx
    1a3c:	8b 04 24             	mov    (%rsp),%eax
    1a3f:	83 f8 0f             	cmp    $0xf,%eax
    1a42:	74 1d                	je     1a61 <phase_5+0x69>
    1a44:	83 c2 01             	add    $0x1,%edx
    1a47:	48 98                	cltq   
    1a49:	48 8d 35 f0 29 00 00 	lea    0x29f0(%rip),%rsi        # 4440 <array.3499>
    1a50:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1a53:	89 04 24             	mov    %eax,(%rsp)
    1a56:	01 c1                	add    %eax,%ecx
    1a58:	eb e2                	jmp    1a3c <phase_5+0x44>
    1a5a:	e8 d1 06 00 00       	call   2130 <explode_bomb>
    1a5f:	eb c8                	jmp    1a29 <phase_5+0x31>
    1a61:	83 fa 0f             	cmp    $0xf,%edx
    1a64:	75 06                	jne    1a6c <phase_5+0x74>
    1a66:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1a6a:	74 05                	je     1a71 <phase_5+0x79>
    1a6c:	e8 bf 06 00 00       	call   2130 <explode_bomb>
    1a71:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a76:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a7d:	00 00 
    1a7f:	75 05                	jne    1a86 <phase_5+0x8e>
    1a81:	48 83 c4 18          	add    $0x18,%rsp
    1a85:	c3                   	ret    
    1a86:	e8 f5 f7 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001a8b <phase_6>:
    1a8b:	f3 0f 1e fa          	endbr64 
    1a8f:	41 54                	push   %r12
    1a91:	55                   	push   %rbp
    1a92:	53                   	push   %rbx
    1a93:	48 83 ec 60          	sub    $0x60,%rsp
    1a97:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a9e:	00 00 
    1aa0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1aa5:	31 c0                	xor    %eax,%eax
    1aa7:	48 89 e6             	mov    %rsp,%rsi
    1aaa:	e8 07 07 00 00       	call   21b6 <read_six_numbers>
    1aaf:	bd 00 00 00 00       	mov    $0x0,%ebp
    1ab4:	eb 27                	jmp    1add <phase_6+0x52>
    1ab6:	e8 75 06 00 00       	call   2130 <explode_bomb>
    1abb:	eb 33                	jmp    1af0 <phase_6+0x65>
    1abd:	e8 6e 06 00 00       	call   2130 <explode_bomb>
    1ac2:	83 c3 01             	add    $0x1,%ebx
    1ac5:	83 fb 05             	cmp    $0x5,%ebx
    1ac8:	7f 10                	jg     1ada <phase_6+0x4f>
    1aca:	48 63 c5             	movslq %ebp,%rax
    1acd:	48 63 d3             	movslq %ebx,%rdx
    1ad0:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1ad3:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1ad6:	75 ea                	jne    1ac2 <phase_6+0x37>
    1ad8:	eb e3                	jmp    1abd <phase_6+0x32>
    1ada:	44 89 e5             	mov    %r12d,%ebp
    1add:	83 fd 05             	cmp    $0x5,%ebp
    1ae0:	7f 17                	jg     1af9 <phase_6+0x6e>
    1ae2:	48 63 c5             	movslq %ebp,%rax
    1ae5:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1ae8:	83 e8 01             	sub    $0x1,%eax
    1aeb:	83 f8 05             	cmp    $0x5,%eax
    1aee:	77 c6                	ja     1ab6 <phase_6+0x2b>
    1af0:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1af4:	44 89 e3             	mov    %r12d,%ebx
    1af7:	eb cc                	jmp    1ac5 <phase_6+0x3a>
    1af9:	b8 00 00 00 00       	mov    $0x0,%eax
    1afe:	eb 11                	jmp    1b11 <phase_6+0x86>
    1b00:	48 63 c8             	movslq %eax,%rcx
    1b03:	ba 07 00 00 00       	mov    $0x7,%edx
    1b08:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
    1b0b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1b0e:	83 c0 01             	add    $0x1,%eax
    1b11:	83 f8 05             	cmp    $0x5,%eax
    1b14:	7e ea                	jle    1b00 <phase_6+0x75>
    1b16:	be 00 00 00 00       	mov    $0x0,%esi
    1b1b:	eb 17                	jmp    1b34 <phase_6+0xa9>
    1b1d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b21:	83 c0 01             	add    $0x1,%eax
    1b24:	48 63 ce             	movslq %esi,%rcx
    1b27:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1b2a:	7f f1                	jg     1b1d <phase_6+0x92>
    1b2c:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1b31:	83 c6 01             	add    $0x1,%esi
    1b34:	83 fe 05             	cmp    $0x5,%esi
    1b37:	7f 0e                	jg     1b47 <phase_6+0xbc>
    1b39:	b8 01 00 00 00       	mov    $0x1,%eax
    1b3e:	48 8d 15 0b 65 00 00 	lea    0x650b(%rip),%rdx        # 8050 <node1>
    1b45:	eb dd                	jmp    1b24 <phase_6+0x99>
    1b47:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1b4c:	48 89 d9             	mov    %rbx,%rcx
    1b4f:	b8 01 00 00 00       	mov    $0x1,%eax
    1b54:	eb 12                	jmp    1b68 <phase_6+0xdd>
    1b56:	48 63 d0             	movslq %eax,%rdx
    1b59:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1b5e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b62:	83 c0 01             	add    $0x1,%eax
    1b65:	48 89 d1             	mov    %rdx,%rcx
    1b68:	83 f8 05             	cmp    $0x5,%eax
    1b6b:	7e e9                	jle    1b56 <phase_6+0xcb>
    1b6d:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1b74:	00 
    1b75:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b7a:	eb 07                	jmp    1b83 <phase_6+0xf8>
    1b7c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1b80:	83 c5 01             	add    $0x1,%ebp
    1b83:	83 fd 04             	cmp    $0x4,%ebp
    1b86:	7f 11                	jg     1b99 <phase_6+0x10e>
    1b88:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b8c:	8b 00                	mov    (%rax),%eax
    1b8e:	39 03                	cmp    %eax,(%rbx)
    1b90:	7d ea                	jge    1b7c <phase_6+0xf1>
    1b92:	e8 99 05 00 00       	call   2130 <explode_bomb>
    1b97:	eb e3                	jmp    1b7c <phase_6+0xf1>
    1b99:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1b9e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ba5:	00 00 
    1ba7:	75 09                	jne    1bb2 <phase_6+0x127>
    1ba9:	48 83 c4 60          	add    $0x60,%rsp
    1bad:	5b                   	pop    %rbx
    1bae:	5d                   	pop    %rbp
    1baf:	41 5c                	pop    %r12
    1bb1:	c3                   	ret    
    1bb2:	e8 c9 f6 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001bb7 <emulate_fsm>:
    1bb7:	f3 0f 1e fa          	endbr64 
    1bbb:	55                   	push   %rbp
    1bbc:	53                   	push   %rbx
    1bbd:	48 83 ec 08          	sub    $0x8,%rsp
    1bc1:	89 fd                	mov    %edi,%ebp
    1bc3:	48 89 f3             	mov    %rsi,%rbx
    1bc6:	eb 27                	jmp    1bef <emulate_fsm+0x38>
    1bc8:	0f be 03             	movsbl (%rbx),%eax
    1bcb:	83 e8 30             	sub    $0x30,%eax
    1bce:	48 63 ed             	movslq %ebp,%rbp
    1bd1:	48 98                	cltq   
    1bd3:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1bda:	00 
    1bdb:	48 29 c7             	sub    %rax,%rdi
    1bde:	48 01 ef             	add    %rbp,%rdi
    1be1:	48 8d 05 98 28 00 00 	lea    0x2898(%rip),%rax        # 4480 <transition_table>
    1be8:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1beb:	48 83 c3 01          	add    $0x1,%rbx
    1bef:	0f b6 03             	movzbl (%rbx),%eax
    1bf2:	84 c0                	test   %al,%al
    1bf4:	74 0e                	je     1c04 <emulate_fsm+0x4d>
    1bf6:	83 e8 30             	sub    $0x30,%eax
    1bf9:	3c 01                	cmp    $0x1,%al
    1bfb:	76 cb                	jbe    1bc8 <emulate_fsm+0x11>
    1bfd:	e8 2e 05 00 00       	call   2130 <explode_bomb>
    1c02:	eb c4                	jmp    1bc8 <emulate_fsm+0x11>
    1c04:	89 e8                	mov    %ebp,%eax
    1c06:	48 83 c4 08          	add    $0x8,%rsp
    1c0a:	5b                   	pop    %rbx
    1c0b:	5d                   	pop    %rbp
    1c0c:	c3                   	ret    

0000000000001c0d <check_synchronizing_sequence>:
    1c0d:	f3 0f 1e fa          	endbr64 
    1c11:	41 54                	push   %r12
    1c13:	55                   	push   %rbp
    1c14:	53                   	push   %rbx
    1c15:	48 89 fd             	mov    %rdi,%rbp
    1c18:	48 89 fe             	mov    %rdi,%rsi
    1c1b:	bf 00 00 00 00       	mov    $0x0,%edi
    1c20:	e8 92 ff ff ff       	call   1bb7 <emulate_fsm>
    1c25:	41 89 c4             	mov    %eax,%r12d
    1c28:	bb 01 00 00 00       	mov    $0x1,%ebx
    1c2d:	83 fb 06             	cmp    $0x6,%ebx
    1c30:	7f 14                	jg     1c46 <check_synchronizing_sequence+0x39>
    1c32:	48 89 ee             	mov    %rbp,%rsi
    1c35:	89 df                	mov    %ebx,%edi
    1c37:	e8 7b ff ff ff       	call   1bb7 <emulate_fsm>
    1c3c:	44 39 e0             	cmp    %r12d,%eax
    1c3f:	75 0f                	jne    1c50 <check_synchronizing_sequence+0x43>
    1c41:	83 c3 01             	add    $0x1,%ebx
    1c44:	eb e7                	jmp    1c2d <check_synchronizing_sequence+0x20>
    1c46:	b8 00 00 00 00       	mov    $0x0,%eax
    1c4b:	5b                   	pop    %rbx
    1c4c:	5d                   	pop    %rbp
    1c4d:	41 5c                	pop    %r12
    1c4f:	c3                   	ret    
    1c50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c55:	eb f4                	jmp    1c4b <check_synchronizing_sequence+0x3e>

0000000000001c57 <secret_phase>:
    1c57:	f3 0f 1e fa          	endbr64 
    1c5b:	55                   	push   %rbp
    1c5c:	53                   	push   %rbx
    1c5d:	48 83 ec 18          	sub    $0x18,%rsp
    1c61:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c68:	00 00 
    1c6a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c6f:	31 c0                	xor    %eax,%eax
    1c71:	e8 85 05 00 00       	call   21fb <read_line>
    1c76:	48 89 c5             	mov    %rax,%rbp
    1c79:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c7e:	eb 08                	jmp    1c88 <secret_phase+0x31>
    1c80:	e8 ab 04 00 00       	call   2130 <explode_bomb>
    1c85:	83 c3 01             	add    $0x1,%ebx
    1c88:	48 63 c3             	movslq %ebx,%rax
    1c8b:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1c90:	74 07                	je     1c99 <secret_phase+0x42>
    1c92:	83 fb 18             	cmp    $0x18,%ebx
    1c95:	7e ee                	jle    1c85 <secret_phase+0x2e>
    1c97:	eb e7                	jmp    1c80 <secret_phase+0x29>
    1c99:	48 89 ef             	mov    %rbp,%rdi
    1c9c:	e8 6c ff ff ff       	call   1c0d <check_synchronizing_sequence>
    1ca1:	85 c0                	test   %eax,%eax
    1ca3:	75 75                	jne    1d1a <secret_phase+0xc3>
    1ca5:	48 8d 3d c4 25 00 00 	lea    0x25c4(%rip),%rdi        # 4270 <_IO_stdin_used+0x270>
    1cac:	e8 af f5 ff ff       	call   1260 <puts@plt>
    1cb1:	48 8d 3d 10 26 00 00 	lea    0x2610(%rip),%rdi        # 42c8 <_IO_stdin_used+0x2c8>
    1cb8:	e8 a3 f5 ff ff       	call   1260 <puts@plt>
    1cbd:	48 8d 3d 74 26 00 00 	lea    0x2674(%rip),%rdi        # 4338 <_IO_stdin_used+0x338>
    1cc4:	e8 97 f5 ff ff       	call   1260 <puts@plt>
    1cc9:	48 8d 3d a8 26 00 00 	lea    0x26a8(%rip),%rdi        # 4378 <_IO_stdin_used+0x378>
    1cd0:	e8 8b f5 ff ff       	call   1260 <puts@plt>
    1cd5:	48 8d 3d d4 26 00 00 	lea    0x26d4(%rip),%rdi        # 43b0 <_IO_stdin_used+0x3b0>
    1cdc:	e8 7f f5 ff ff       	call   1260 <puts@plt>
    1ce1:	48 8d 3d 08 27 00 00 	lea    0x2708(%rip),%rdi        # 43f0 <_IO_stdin_used+0x3f0>
    1ce8:	e8 73 f5 ff ff       	call   1260 <puts@plt>
    1ced:	48 8d 3d bd 24 00 00 	lea    0x24bd(%rip),%rdi        # 41b1 <_IO_stdin_used+0x1b1>
    1cf4:	e8 67 f5 ff ff       	call   1260 <puts@plt>
    1cf9:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1cfe:	e8 43 06 00 00       	call   2346 <phase_defused>
    1d03:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1d08:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d0f:	00 00 
    1d11:	75 0e                	jne    1d21 <secret_phase+0xca>
    1d13:	48 83 c4 18          	add    $0x18,%rsp
    1d17:	5b                   	pop    %rbx
    1d18:	5d                   	pop    %rbp
    1d19:	c3                   	ret    
    1d1a:	e8 11 04 00 00       	call   2130 <explode_bomb>
    1d1f:	eb 84                	jmp    1ca5 <secret_phase+0x4e>
    1d21:	e8 5a f5 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001d26 <sig_handler>:
    1d26:	f3 0f 1e fa          	endbr64 
    1d2a:	50                   	push   %rax
    1d2b:	58                   	pop    %rax
    1d2c:	48 83 ec 08          	sub    $0x8,%rsp
    1d30:	48 8d 3d 81 27 00 00 	lea    0x2781(%rip),%rdi        # 44b8 <transition_table+0x38>
    1d37:	e8 24 f5 ff ff       	call   1260 <puts@plt>
    1d3c:	bf 03 00 00 00       	mov    $0x3,%edi
    1d41:	e8 5a f6 ff ff       	call   13a0 <sleep@plt>
    1d46:	48 8d 35 36 2a 00 00 	lea    0x2a36(%rip),%rsi        # 4783 <transition_table+0x303>
    1d4d:	bf 01 00 00 00       	mov    $0x1,%edi
    1d52:	b8 00 00 00 00       	mov    $0x0,%eax
    1d57:	e8 e4 f5 ff ff       	call   1340 <__printf_chk@plt>
    1d5c:	48 8b 3d fd 66 00 00 	mov    0x66fd(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1d63:	e8 b8 f5 ff ff       	call   1320 <fflush@plt>
    1d68:	bf 01 00 00 00       	mov    $0x1,%edi
    1d6d:	e8 2e f6 ff ff       	call   13a0 <sleep@plt>
    1d72:	48 8d 3d 12 2a 00 00 	lea    0x2a12(%rip),%rdi        # 478b <transition_table+0x30b>
    1d79:	e8 e2 f4 ff ff       	call   1260 <puts@plt>
    1d7e:	bf 10 00 00 00       	mov    $0x10,%edi
    1d83:	e8 e8 f5 ff ff       	call   1370 <exit@plt>

0000000000001d88 <invalid_phase>:
    1d88:	f3 0f 1e fa          	endbr64 
    1d8c:	50                   	push   %rax
    1d8d:	58                   	pop    %rax
    1d8e:	48 83 ec 08          	sub    $0x8,%rsp
    1d92:	48 89 fa             	mov    %rdi,%rdx
    1d95:	48 8d 35 f7 29 00 00 	lea    0x29f7(%rip),%rsi        # 4793 <transition_table+0x313>
    1d9c:	bf 01 00 00 00       	mov    $0x1,%edi
    1da1:	b8 00 00 00 00       	mov    $0x0,%eax
    1da6:	e8 95 f5 ff ff       	call   1340 <__printf_chk@plt>
    1dab:	bf 08 00 00 00       	mov    $0x8,%edi
    1db0:	e8 bb f5 ff ff       	call   1370 <exit@plt>

0000000000001db5 <string_length>:
    1db5:	f3 0f 1e fa          	endbr64 
    1db9:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbe:	80 3f 00             	cmpb   $0x0,(%rdi)
    1dc1:	74 09                	je     1dcc <string_length+0x17>
    1dc3:	48 83 c7 01          	add    $0x1,%rdi
    1dc7:	83 c0 01             	add    $0x1,%eax
    1dca:	eb f2                	jmp    1dbe <string_length+0x9>
    1dcc:	c3                   	ret    

0000000000001dcd <strings_not_equal>:
    1dcd:	f3 0f 1e fa          	endbr64 
    1dd1:	41 54                	push   %r12
    1dd3:	55                   	push   %rbp
    1dd4:	53                   	push   %rbx
    1dd5:	48 89 fb             	mov    %rdi,%rbx
    1dd8:	48 89 f5             	mov    %rsi,%rbp
    1ddb:	e8 d5 ff ff ff       	call   1db5 <string_length>
    1de0:	41 89 c4             	mov    %eax,%r12d
    1de3:	48 89 ef             	mov    %rbp,%rdi
    1de6:	e8 ca ff ff ff       	call   1db5 <string_length>
    1deb:	41 39 c4             	cmp    %eax,%r12d
    1dee:	75 1d                	jne    1e0d <strings_not_equal+0x40>
    1df0:	0f b6 03             	movzbl (%rbx),%eax
    1df3:	84 c0                	test   %al,%al
    1df5:	74 0f                	je     1e06 <strings_not_equal+0x39>
    1df7:	38 45 00             	cmp    %al,0x0(%rbp)
    1dfa:	75 1b                	jne    1e17 <strings_not_equal+0x4a>
    1dfc:	48 83 c3 01          	add    $0x1,%rbx
    1e00:	48 83 c5 01          	add    $0x1,%rbp
    1e04:	eb ea                	jmp    1df0 <strings_not_equal+0x23>
    1e06:	b8 00 00 00 00       	mov    $0x0,%eax
    1e0b:	eb 05                	jmp    1e12 <strings_not_equal+0x45>
    1e0d:	b8 01 00 00 00       	mov    $0x1,%eax
    1e12:	5b                   	pop    %rbx
    1e13:	5d                   	pop    %rbp
    1e14:	41 5c                	pop    %r12
    1e16:	c3                   	ret    
    1e17:	b8 01 00 00 00       	mov    $0x1,%eax
    1e1c:	eb f4                	jmp    1e12 <strings_not_equal+0x45>

0000000000001e1e <initialize_bomb>:
    1e1e:	f3 0f 1e fa          	endbr64 
    1e22:	55                   	push   %rbp
    1e23:	53                   	push   %rbx
    1e24:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e2b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e30:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e37:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e3c:	48 83 ec 58          	sub    $0x58,%rsp
    1e40:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e47:	00 00 
    1e49:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1e50:	00 
    1e51:	31 c0                	xor    %eax,%eax
    1e53:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1d26 <sig_handler>
    1e5a:	bf 02 00 00 00       	mov    $0x2,%edi
    1e5f:	e8 6c f4 ff ff       	call   12d0 <signal@plt>
    1e64:	48 89 e7             	mov    %rsp,%rdi
    1e67:	be 40 00 00 00       	mov    $0x40,%esi
    1e6c:	e8 ef f4 ff ff       	call   1360 <gethostname@plt>
    1e71:	85 c0                	test   %eax,%eax
    1e73:	75 06                	jne    1e7b <initialize_bomb+0x5d>
    1e75:	89 c5                	mov    %eax,%ebp
    1e77:	89 c3                	mov    %eax,%ebx
    1e79:	eb 19                	jmp    1e94 <initialize_bomb+0x76>
    1e7b:	48 8d 3d 6e 26 00 00 	lea    0x266e(%rip),%rdi        # 44f0 <transition_table+0x70>
    1e82:	e8 d9 f3 ff ff       	call   1260 <puts@plt>
    1e87:	bf 08 00 00 00       	mov    $0x8,%edi
    1e8c:	e8 df f4 ff ff       	call   1370 <exit@plt>
    1e91:	83 c3 01             	add    $0x1,%ebx
    1e94:	48 63 c3             	movslq %ebx,%rax
    1e97:	48 8d 15 02 62 00 00 	lea    0x6202(%rip),%rdx        # 80a0 <host_table>
    1e9e:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1ea2:	48 85 ff             	test   %rdi,%rdi
    1ea5:	74 11                	je     1eb8 <initialize_bomb+0x9a>
    1ea7:	48 89 e6             	mov    %rsp,%rsi
    1eaa:	e8 81 f3 ff ff       	call   1230 <strcasecmp@plt>
    1eaf:	85 c0                	test   %eax,%eax
    1eb1:	75 de                	jne    1e91 <initialize_bomb+0x73>
    1eb3:	bd 01 00 00 00       	mov    $0x1,%ebp
    1eb8:	85 ed                	test   %ebp,%ebp
    1eba:	74 3b                	je     1ef7 <initialize_bomb+0xd9>
    1ebc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1ec1:	e8 f1 0f 00 00       	call   2eb7 <init_driver>
    1ec6:	85 c0                	test   %eax,%eax
    1ec8:	78 43                	js     1f0d <initialize_bomb+0xef>
    1eca:	bf 04 00 00 00       	mov    $0x4,%edi
    1ecf:	e8 3c f4 ff ff       	call   1310 <malloc@plt>
    1ed4:	c7 00 11 fa 23 20    	movl   $0x2023fa11,(%rax)
    1eda:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1ee1:	00 
    1ee2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1ee9:	00 00 
    1eeb:	75 45                	jne    1f32 <initialize_bomb+0x114>
    1eed:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1ef4:	5b                   	pop    %rbx
    1ef5:	5d                   	pop    %rbp
    1ef6:	c3                   	ret    
    1ef7:	48 8d 3d 2a 26 00 00 	lea    0x262a(%rip),%rdi        # 4528 <transition_table+0xa8>
    1efe:	e8 5d f3 ff ff       	call   1260 <puts@plt>
    1f03:	bf 08 00 00 00       	mov    $0x8,%edi
    1f08:	e8 63 f4 ff ff       	call   1370 <exit@plt>
    1f0d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1f12:	48 8d 35 8b 28 00 00 	lea    0x288b(%rip),%rsi        # 47a4 <transition_table+0x324>
    1f19:	bf 01 00 00 00       	mov    $0x1,%edi
    1f1e:	b8 00 00 00 00       	mov    $0x0,%eax
    1f23:	e8 18 f4 ff ff       	call   1340 <__printf_chk@plt>
    1f28:	bf 08 00 00 00       	mov    $0x8,%edi
    1f2d:	e8 3e f4 ff ff       	call   1370 <exit@plt>
    1f32:	e8 49 f3 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001f37 <initialize_bomb_solve>:
    1f37:	f3 0f 1e fa          	endbr64 
    1f3b:	c3                   	ret    

0000000000001f3c <blank_line>:
    1f3c:	f3 0f 1e fa          	endbr64 
    1f40:	55                   	push   %rbp
    1f41:	53                   	push   %rbx
    1f42:	48 83 ec 08          	sub    $0x8,%rsp
    1f46:	48 89 fd             	mov    %rdi,%rbp
    1f49:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1f4d:	84 db                	test   %bl,%bl
    1f4f:	74 1e                	je     1f6f <blank_line+0x33>
    1f51:	e8 5a f4 ff ff       	call   13b0 <__ctype_b_loc@plt>
    1f56:	48 8b 00             	mov    (%rax),%rax
    1f59:	48 83 c5 01          	add    $0x1,%rbp
    1f5d:	48 0f be db          	movsbq %bl,%rbx
    1f61:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1f66:	75 e1                	jne    1f49 <blank_line+0xd>
    1f68:	b8 00 00 00 00       	mov    $0x0,%eax
    1f6d:	eb 05                	jmp    1f74 <blank_line+0x38>
    1f6f:	b8 01 00 00 00       	mov    $0x1,%eax
    1f74:	48 83 c4 08          	add    $0x8,%rsp
    1f78:	5b                   	pop    %rbx
    1f79:	5d                   	pop    %rbp
    1f7a:	c3                   	ret    

0000000000001f7b <skip>:
    1f7b:	f3 0f 1e fa          	endbr64 
    1f7f:	53                   	push   %rbx
    1f80:	48 63 15 05 65 00 00 	movslq 0x6505(%rip),%rdx        # 848c <num_input_strings>
    1f87:	48 89 d0             	mov    %rdx,%rax
    1f8a:	48 c1 e0 04          	shl    $0x4,%rax
    1f8e:	48 29 d0             	sub    %rdx,%rax
    1f91:	48 8d 15 08 65 00 00 	lea    0x6508(%rip),%rdx        # 84a0 <input_strings>
    1f98:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1f9c:	48 8b 15 ed 64 00 00 	mov    0x64ed(%rip),%rdx        # 8490 <infile>
    1fa3:	be 78 00 00 00       	mov    $0x78,%esi
    1fa8:	e8 13 f3 ff ff       	call   12c0 <fgets@plt>
    1fad:	48 89 c3             	mov    %rax,%rbx
    1fb0:	48 85 c0             	test   %rax,%rax
    1fb3:	74 0c                	je     1fc1 <skip+0x46>
    1fb5:	48 89 c7             	mov    %rax,%rdi
    1fb8:	e8 7f ff ff ff       	call   1f3c <blank_line>
    1fbd:	85 c0                	test   %eax,%eax
    1fbf:	75 bf                	jne    1f80 <skip+0x5>
    1fc1:	48 89 d8             	mov    %rbx,%rax
    1fc4:	5b                   	pop    %rbx
    1fc5:	c3                   	ret    

0000000000001fc6 <send_msg>:
    1fc6:	f3 0f 1e fa          	endbr64 
    1fca:	55                   	push   %rbp
    1fcb:	53                   	push   %rbx
    1fcc:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1fd3:	ff 
    1fd4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1fdb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1fe0:	4c 39 dc             	cmp    %r11,%rsp
    1fe3:	75 ef                	jne    1fd4 <send_msg+0xe>
    1fe5:	48 83 ec 18          	sub    $0x18,%rsp
    1fe9:	41 89 f8             	mov    %edi,%r8d
    1fec:	48 89 f3             	mov    %rsi,%rbx
    1fef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ff6:	00 00 
    1ff8:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1fff:	00 
    2000:	31 c0                	xor    %eax,%eax
    2002:	8b 35 84 64 00 00    	mov    0x6484(%rip),%esi        # 848c <num_input_strings>
    2008:	8d 46 ff             	lea    -0x1(%rsi),%eax
    200b:	48 98                	cltq   
    200d:	48 89 c2             	mov    %rax,%rdx
    2010:	48 c1 e2 04          	shl    $0x4,%rdx
    2014:	48 29 c2             	sub    %rax,%rdx
    2017:	48 89 d0             	mov    %rdx,%rax
    201a:	48 8d 15 7f 64 00 00 	lea    0x647f(%rip),%rdx        # 84a0 <input_strings>
    2021:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    2025:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    202c:	b8 00 00 00 00       	mov    $0x0,%eax
    2031:	48 89 d7             	mov    %rdx,%rdi
    2034:	f2 ae                	repnz scas %es:(%rdi),%al
    2036:	48 89 c8             	mov    %rcx,%rax
    2039:	48 f7 d0             	not    %rax
    203c:	48 83 c0 63          	add    $0x63,%rax
    2040:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2046:	0f 87 9c 00 00 00    	ja     20e8 <send_msg+0x122>
    204c:	45 85 c0             	test   %r8d,%r8d
    204f:	0f 84 b3 00 00 00    	je     2108 <send_msg+0x142>
    2055:	48 8d 05 6b 27 00 00 	lea    0x276b(%rip),%rax        # 47c7 <transition_table+0x347>
    205c:	48 89 e5             	mov    %rsp,%rbp
    205f:	48 83 ec 08          	sub    $0x8,%rsp
    2063:	52                   	push   %rdx
    2064:	56                   	push   %rsi
    2065:	50                   	push   %rax
    2066:	4c 8d 0d d3 57 00 00 	lea    0x57d3(%rip),%r9        # 7840 <authkey>
    206d:	44 8b 05 cc 5f 00 00 	mov    0x5fcc(%rip),%r8d        # 8040 <bomb_id>
    2074:	48 8d 0d 54 27 00 00 	lea    0x2754(%rip),%rcx        # 47cf <transition_table+0x34f>
    207b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2080:	be 01 00 00 00       	mov    $0x1,%esi
    2085:	48 89 ef             	mov    %rbp,%rdi
    2088:	b8 00 00 00 00       	mov    $0x0,%eax
    208d:	e8 2e f3 ff ff       	call   13c0 <__sprintf_chk@plt>
    2092:	48 83 c4 20          	add    $0x20,%rsp
    2096:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    209d:	00 
    209e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    20a4:	48 89 e9             	mov    %rbp,%rcx
    20a7:	48 8d 15 92 4f 00 00 	lea    0x4f92(%rip),%rdx        # 7040 <lab>
    20ae:	48 8d 35 8b 53 00 00 	lea    0x538b(%rip),%rsi        # 7440 <course>
    20b5:	48 8d 3d 84 5b 00 00 	lea    0x5b84(%rip),%rdi        # 7c40 <userid>
    20bc:	e8 06 10 00 00       	call   30c7 <driver_post>
    20c1:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    20c7:	85 c0                	test   %eax,%eax
    20c9:	78 49                	js     2114 <send_msg+0x14e>
    20cb:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    20d2:	00 
    20d3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    20da:	00 00 
    20dc:	75 4d                	jne    212b <send_msg+0x165>
    20de:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    20e5:	5b                   	pop    %rbx
    20e6:	5d                   	pop    %rbp
    20e7:	c3                   	ret    
    20e8:	48 8d 35 71 24 00 00 	lea    0x2471(%rip),%rsi        # 4560 <transition_table+0xe0>
    20ef:	bf 01 00 00 00       	mov    $0x1,%edi
    20f4:	b8 00 00 00 00       	mov    $0x0,%eax
    20f9:	e8 42 f2 ff ff       	call   1340 <__printf_chk@plt>
    20fe:	bf 08 00 00 00       	mov    $0x8,%edi
    2103:	e8 68 f2 ff ff       	call   1370 <exit@plt>
    2108:	48 8d 05 af 26 00 00 	lea    0x26af(%rip),%rax        # 47be <transition_table+0x33e>
    210f:	e9 48 ff ff ff       	jmp    205c <send_msg+0x96>
    2114:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    211b:	00 
    211c:	e8 3f f1 ff ff       	call   1260 <puts@plt>
    2121:	bf 00 00 00 00       	mov    $0x0,%edi
    2126:	e8 45 f2 ff ff       	call   1370 <exit@plt>
    212b:	e8 50 f1 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002130 <explode_bomb>:
    2130:	f3 0f 1e fa          	endbr64 
    2134:	50                   	push   %rax
    2135:	58                   	pop    %rax
    2136:	48 83 ec 18          	sub    $0x18,%rsp
    213a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2141:	00 00 
    2143:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2148:	31 c0                	xor    %eax,%eax
    214a:	48 8d 3d 8d 26 00 00 	lea    0x268d(%rip),%rdi        # 47de <transition_table+0x35e>
    2151:	e8 0a f1 ff ff       	call   1260 <puts@plt>
    2156:	48 8d 3d 8a 26 00 00 	lea    0x268a(%rip),%rdi        # 47e7 <transition_table+0x367>
    215d:	e8 fe f0 ff ff       	call   1260 <puts@plt>
    2162:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    2169:	00 
    216a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    216f:	bf 00 00 00 00       	mov    $0x0,%edi
    2174:	e8 4d fe ff ff       	call   1fc6 <send_msg>
    2179:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    217e:	74 20                	je     21a0 <explode_bomb+0x70>
    2180:	48 8d 35 01 24 00 00 	lea    0x2401(%rip),%rsi        # 4588 <transition_table+0x108>
    2187:	bf 01 00 00 00       	mov    $0x1,%edi
    218c:	b8 00 00 00 00       	mov    $0x0,%eax
    2191:	e8 aa f1 ff ff       	call   1340 <__printf_chk@plt>
    2196:	bf 08 00 00 00       	mov    $0x8,%edi
    219b:	e8 d0 f1 ff ff       	call   1370 <exit@plt>
    21a0:	48 8d 3d 29 24 00 00 	lea    0x2429(%rip),%rdi        # 45d0 <transition_table+0x150>
    21a7:	e8 b4 f0 ff ff       	call   1260 <puts@plt>
    21ac:	bf 08 00 00 00       	mov    $0x8,%edi
    21b1:	e8 ba f1 ff ff       	call   1370 <exit@plt>

00000000000021b6 <read_six_numbers>:
    21b6:	f3 0f 1e fa          	endbr64 
    21ba:	48 83 ec 08          	sub    $0x8,%rsp
    21be:	48 89 f2             	mov    %rsi,%rdx
    21c1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    21c5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    21c9:	50                   	push   %rax
    21ca:	48 8d 46 10          	lea    0x10(%rsi),%rax
    21ce:	50                   	push   %rax
    21cf:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    21d3:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    21d7:	48 8d 35 20 26 00 00 	lea    0x2620(%rip),%rsi        # 47fe <transition_table+0x37e>
    21de:	b8 00 00 00 00       	mov    $0x0,%eax
    21e3:	e8 48 f1 ff ff       	call   1330 <__isoc99_sscanf@plt>
    21e8:	48 83 c4 10          	add    $0x10,%rsp
    21ec:	83 f8 05             	cmp    $0x5,%eax
    21ef:	7e 05                	jle    21f6 <read_six_numbers+0x40>
    21f1:	48 83 c4 08          	add    $0x8,%rsp
    21f5:	c3                   	ret    
    21f6:	e8 35 ff ff ff       	call   2130 <explode_bomb>

00000000000021fb <read_line>:
    21fb:	f3 0f 1e fa          	endbr64 
    21ff:	48 83 ec 08          	sub    $0x8,%rsp
    2203:	b8 00 00 00 00       	mov    $0x0,%eax
    2208:	e8 6e fd ff ff       	call   1f7b <skip>
    220d:	48 85 c0             	test   %rax,%rax
    2210:	74 72                	je     2284 <read_line+0x89>
    2212:	8b 15 74 62 00 00    	mov    0x6274(%rip),%edx        # 848c <num_input_strings>
    2218:	48 63 ca             	movslq %edx,%rcx
    221b:	48 89 c8             	mov    %rcx,%rax
    221e:	48 c1 e0 04          	shl    $0x4,%rax
    2222:	48 29 c8             	sub    %rcx,%rax
    2225:	48 8d 0d 74 62 00 00 	lea    0x6274(%rip),%rcx        # 84a0 <input_strings>
    222c:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    2230:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2237:	b8 00 00 00 00       	mov    $0x0,%eax
    223c:	48 89 f7             	mov    %rsi,%rdi
    223f:	f2 ae                	repnz scas %es:(%rdi),%al
    2241:	48 f7 d1             	not    %rcx
    2244:	48 83 e9 01          	sub    $0x1,%rcx
    2248:	83 f9 76             	cmp    $0x76,%ecx
    224b:	0f 8f ab 00 00 00    	jg     22fc <read_line+0x101>
    2251:	83 e9 01             	sub    $0x1,%ecx
    2254:	48 63 c9             	movslq %ecx,%rcx
    2257:	48 63 fa             	movslq %edx,%rdi
    225a:	48 89 f8             	mov    %rdi,%rax
    225d:	48 c1 e0 04          	shl    $0x4,%rax
    2261:	48 29 f8             	sub    %rdi,%rax
    2264:	48 8d 3d 35 62 00 00 	lea    0x6235(%rip),%rdi        # 84a0 <input_strings>
    226b:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    226f:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2273:	83 c2 01             	add    $0x1,%edx
    2276:	89 15 10 62 00 00    	mov    %edx,0x6210(%rip)        # 848c <num_input_strings>
    227c:	48 89 f0             	mov    %rsi,%rax
    227f:	48 83 c4 08          	add    $0x8,%rsp
    2283:	c3                   	ret    
    2284:	48 8b 05 e5 61 00 00 	mov    0x61e5(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    228b:	48 39 05 fe 61 00 00 	cmp    %rax,0x61fe(%rip)        # 8490 <infile>
    2292:	74 1b                	je     22af <read_line+0xb4>
    2294:	48 8d 3d 93 25 00 00 	lea    0x2593(%rip),%rdi        # 482e <transition_table+0x3ae>
    229b:	e8 70 ef ff ff       	call   1210 <getenv@plt>
    22a0:	48 85 c0             	test   %rax,%rax
    22a3:	74 20                	je     22c5 <read_line+0xca>
    22a5:	bf 00 00 00 00       	mov    $0x0,%edi
    22aa:	e8 c1 f0 ff ff       	call   1370 <exit@plt>
    22af:	48 8d 3d 5a 25 00 00 	lea    0x255a(%rip),%rdi        # 4810 <transition_table+0x390>
    22b6:	e8 a5 ef ff ff       	call   1260 <puts@plt>
    22bb:	bf 08 00 00 00       	mov    $0x8,%edi
    22c0:	e8 ab f0 ff ff       	call   1370 <exit@plt>
    22c5:	48 8b 05 a4 61 00 00 	mov    0x61a4(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    22cc:	48 89 05 bd 61 00 00 	mov    %rax,0x61bd(%rip)        # 8490 <infile>
    22d3:	b8 00 00 00 00       	mov    $0x0,%eax
    22d8:	e8 9e fc ff ff       	call   1f7b <skip>
    22dd:	48 85 c0             	test   %rax,%rax
    22e0:	0f 85 2c ff ff ff    	jne    2212 <read_line+0x17>
    22e6:	48 8d 3d 23 25 00 00 	lea    0x2523(%rip),%rdi        # 4810 <transition_table+0x390>
    22ed:	e8 6e ef ff ff       	call   1260 <puts@plt>
    22f2:	bf 00 00 00 00       	mov    $0x0,%edi
    22f7:	e8 74 f0 ff ff       	call   1370 <exit@plt>
    22fc:	48 8d 3d 36 25 00 00 	lea    0x2536(%rip),%rdi        # 4839 <transition_table+0x3b9>
    2303:	e8 58 ef ff ff       	call   1260 <puts@plt>
    2308:	8b 05 7e 61 00 00    	mov    0x617e(%rip),%eax        # 848c <num_input_strings>
    230e:	8d 50 01             	lea    0x1(%rax),%edx
    2311:	89 15 75 61 00 00    	mov    %edx,0x6175(%rip)        # 848c <num_input_strings>
    2317:	48 98                	cltq   
    2319:	48 6b c0 78          	imul   $0x78,%rax,%rax
    231d:	48 8d 15 7c 61 00 00 	lea    0x617c(%rip),%rdx        # 84a0 <input_strings>
    2324:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    232b:	75 6e 63 
    232e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2335:	2a 2a 00 
    2338:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    233c:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2341:	e8 ea fd ff ff       	call   2130 <explode_bomb>

0000000000002346 <phase_defused>:
    2346:	f3 0f 1e fa          	endbr64 
    234a:	53                   	push   %rbx
    234b:	48 89 fb             	mov    %rdi,%rbx
    234e:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    2354:	48 89 fe             	mov    %rdi,%rsi
    2357:	bf 01 00 00 00       	mov    $0x1,%edi
    235c:	e8 65 fc ff ff       	call   1fc6 <send_msg>
    2361:	83 3b 01             	cmpl   $0x1,(%rbx)
    2364:	75 0b                	jne    2371 <phase_defused+0x2b>
    2366:	83 3d 1f 61 00 00 06 	cmpl   $0x6,0x611f(%rip)        # 848c <num_input_strings>
    236d:	74 22                	je     2391 <phase_defused+0x4b>
    236f:	5b                   	pop    %rbx
    2370:	c3                   	ret    
    2371:	48 8d 35 10 22 00 00 	lea    0x2210(%rip),%rsi        # 4588 <transition_table+0x108>
    2378:	bf 01 00 00 00       	mov    $0x1,%edi
    237d:	b8 00 00 00 00       	mov    $0x0,%eax
    2382:	e8 b9 ef ff ff       	call   1340 <__printf_chk@plt>
    2387:	bf 08 00 00 00       	mov    $0x8,%edi
    238c:	e8 df ef ff ff       	call   1370 <exit@plt>
    2391:	e8 c2 f2 ff ff       	call   1658 <genshin>
    2396:	85 c0                	test   %eax,%eax
    2398:	75 26                	jne    23c0 <phase_defused+0x7a>
    239a:	48 8d 3d 0f 23 00 00 	lea    0x230f(%rip),%rdi        # 46b0 <transition_table+0x230>
    23a1:	e8 ba ee ff ff       	call   1260 <puts@plt>
    23a6:	48 8d 3d 43 23 00 00 	lea    0x2343(%rip),%rdi        # 46f0 <transition_table+0x270>
    23ad:	e8 ae ee ff ff       	call   1260 <puts@plt>
    23b2:	48 8d 3d 7f 23 00 00 	lea    0x237f(%rip),%rdi        # 4738 <transition_table+0x2b8>
    23b9:	e8 a2 ee ff ff       	call   1260 <puts@plt>
    23be:	eb af                	jmp    236f <phase_defused+0x29>
    23c0:	e8 44 f3 ff ff       	call   1709 <qidong>
    23c5:	85 c0                	test   %eax,%eax
    23c7:	74 24                	je     23ed <phase_defused+0xa7>
    23c9:	48 8d 3d 28 22 00 00 	lea    0x2228(%rip),%rdi        # 45f8 <transition_table+0x178>
    23d0:	e8 8b ee ff ff       	call   1260 <puts@plt>
    23d5:	48 8d 3d 44 22 00 00 	lea    0x2244(%rip),%rdi        # 4620 <transition_table+0x1a0>
    23dc:	e8 7f ee ff ff       	call   1260 <puts@plt>
    23e1:	b8 00 00 00 00       	mov    $0x0,%eax
    23e6:	e8 6c f8 ff ff       	call   1c57 <secret_phase>
    23eb:	eb ad                	jmp    239a <phase_defused+0x54>
    23ed:	48 8d 3d 6c 22 00 00 	lea    0x226c(%rip),%rdi        # 4660 <transition_table+0x1e0>
    23f4:	e8 67 ee ff ff       	call   1260 <puts@plt>
    23f9:	eb 9f                	jmp    239a <phase_defused+0x54>

00000000000023fb <rio_readinitb>:
    23fb:	89 37                	mov    %esi,(%rdi)
    23fd:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2404:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2408:	48 89 47 08          	mov    %rax,0x8(%rdi)
    240c:	c3                   	ret    

000000000000240d <sigalrm_handler>:
    240d:	f3 0f 1e fa          	endbr64 
    2411:	50                   	push   %rax
    2412:	58                   	pop    %rax
    2413:	48 83 ec 08          	sub    $0x8,%rsp
    2417:	b9 00 00 00 00       	mov    $0x0,%ecx
    241c:	48 8d 15 8d 24 00 00 	lea    0x248d(%rip),%rdx        # 48b0 <transition_table+0x430>
    2423:	be 01 00 00 00       	mov    $0x1,%esi
    2428:	48 8b 3d 51 60 00 00 	mov    0x6051(%rip),%rdi        # 8480 <stderr@GLIBC_2.2.5>
    242f:	b8 00 00 00 00       	mov    $0x0,%eax
    2434:	e8 57 ef ff ff       	call   1390 <__fprintf_chk@plt>
    2439:	bf 01 00 00 00       	mov    $0x1,%edi
    243e:	e8 2d ef ff ff       	call   1370 <exit@plt>

0000000000002443 <rio_writen>:
    2443:	41 55                	push   %r13
    2445:	41 54                	push   %r12
    2447:	55                   	push   %rbp
    2448:	53                   	push   %rbx
    2449:	48 83 ec 08          	sub    $0x8,%rsp
    244d:	41 89 fc             	mov    %edi,%r12d
    2450:	48 89 f5             	mov    %rsi,%rbp
    2453:	49 89 d5             	mov    %rdx,%r13
    2456:	48 89 d3             	mov    %rdx,%rbx
    2459:	eb 06                	jmp    2461 <rio_writen+0x1e>
    245b:	48 29 c3             	sub    %rax,%rbx
    245e:	48 01 c5             	add    %rax,%rbp
    2461:	48 85 db             	test   %rbx,%rbx
    2464:	74 24                	je     248a <rio_writen+0x47>
    2466:	48 89 da             	mov    %rbx,%rdx
    2469:	48 89 ee             	mov    %rbp,%rsi
    246c:	44 89 e7             	mov    %r12d,%edi
    246f:	e8 fc ed ff ff       	call   1270 <write@plt>
    2474:	48 85 c0             	test   %rax,%rax
    2477:	7f e2                	jg     245b <rio_writen+0x18>
    2479:	e8 c2 ed ff ff       	call   1240 <__errno_location@plt>
    247e:	83 38 04             	cmpl   $0x4,(%rax)
    2481:	75 15                	jne    2498 <rio_writen+0x55>
    2483:	b8 00 00 00 00       	mov    $0x0,%eax
    2488:	eb d1                	jmp    245b <rio_writen+0x18>
    248a:	4c 89 e8             	mov    %r13,%rax
    248d:	48 83 c4 08          	add    $0x8,%rsp
    2491:	5b                   	pop    %rbx
    2492:	5d                   	pop    %rbp
    2493:	41 5c                	pop    %r12
    2495:	41 5d                	pop    %r13
    2497:	c3                   	ret    
    2498:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    249f:	eb ec                	jmp    248d <rio_writen+0x4a>

00000000000024a1 <rio_read>:
    24a1:	41 55                	push   %r13
    24a3:	41 54                	push   %r12
    24a5:	55                   	push   %rbp
    24a6:	53                   	push   %rbx
    24a7:	48 83 ec 08          	sub    $0x8,%rsp
    24ab:	48 89 fb             	mov    %rdi,%rbx
    24ae:	49 89 f5             	mov    %rsi,%r13
    24b1:	49 89 d4             	mov    %rdx,%r12
    24b4:	eb 17                	jmp    24cd <rio_read+0x2c>
    24b6:	e8 85 ed ff ff       	call   1240 <__errno_location@plt>
    24bb:	83 38 04             	cmpl   $0x4,(%rax)
    24be:	74 0d                	je     24cd <rio_read+0x2c>
    24c0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    24c7:	eb 54                	jmp    251d <rio_read+0x7c>
    24c9:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    24cd:	8b 6b 04             	mov    0x4(%rbx),%ebp
    24d0:	85 ed                	test   %ebp,%ebp
    24d2:	7f 23                	jg     24f7 <rio_read+0x56>
    24d4:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    24d8:	8b 3b                	mov    (%rbx),%edi
    24da:	ba 00 20 00 00       	mov    $0x2000,%edx
    24df:	48 89 ee             	mov    %rbp,%rsi
    24e2:	e8 c9 ed ff ff       	call   12b0 <read@plt>
    24e7:	89 43 04             	mov    %eax,0x4(%rbx)
    24ea:	85 c0                	test   %eax,%eax
    24ec:	78 c8                	js     24b6 <rio_read+0x15>
    24ee:	75 d9                	jne    24c9 <rio_read+0x28>
    24f0:	b8 00 00 00 00       	mov    $0x0,%eax
    24f5:	eb 26                	jmp    251d <rio_read+0x7c>
    24f7:	89 e8                	mov    %ebp,%eax
    24f9:	4c 39 e0             	cmp    %r12,%rax
    24fc:	72 03                	jb     2501 <rio_read+0x60>
    24fe:	44 89 e5             	mov    %r12d,%ebp
    2501:	4c 63 e5             	movslq %ebp,%r12
    2504:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2508:	4c 89 e2             	mov    %r12,%rdx
    250b:	4c 89 ef             	mov    %r13,%rdi
    250e:	e8 ed ed ff ff       	call   1300 <memcpy@plt>
    2513:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2517:	29 6b 04             	sub    %ebp,0x4(%rbx)
    251a:	4c 89 e0             	mov    %r12,%rax
    251d:	48 83 c4 08          	add    $0x8,%rsp
    2521:	5b                   	pop    %rbx
    2522:	5d                   	pop    %rbp
    2523:	41 5c                	pop    %r12
    2525:	41 5d                	pop    %r13
    2527:	c3                   	ret    

0000000000002528 <rio_readlineb>:
    2528:	41 55                	push   %r13
    252a:	41 54                	push   %r12
    252c:	55                   	push   %rbp
    252d:	53                   	push   %rbx
    252e:	48 83 ec 18          	sub    $0x18,%rsp
    2532:	49 89 fd             	mov    %rdi,%r13
    2535:	48 89 f5             	mov    %rsi,%rbp
    2538:	49 89 d4             	mov    %rdx,%r12
    253b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2542:	00 00 
    2544:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2549:	31 c0                	xor    %eax,%eax
    254b:	bb 01 00 00 00       	mov    $0x1,%ebx
    2550:	eb 18                	jmp    256a <rio_readlineb+0x42>
    2552:	85 c0                	test   %eax,%eax
    2554:	75 65                	jne    25bb <rio_readlineb+0x93>
    2556:	48 83 fb 01          	cmp    $0x1,%rbx
    255a:	75 3d                	jne    2599 <rio_readlineb+0x71>
    255c:	b8 00 00 00 00       	mov    $0x0,%eax
    2561:	eb 3d                	jmp    25a0 <rio_readlineb+0x78>
    2563:	48 83 c3 01          	add    $0x1,%rbx
    2567:	48 89 d5             	mov    %rdx,%rbp
    256a:	4c 39 e3             	cmp    %r12,%rbx
    256d:	73 2a                	jae    2599 <rio_readlineb+0x71>
    256f:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2574:	ba 01 00 00 00       	mov    $0x1,%edx
    2579:	4c 89 ef             	mov    %r13,%rdi
    257c:	e8 20 ff ff ff       	call   24a1 <rio_read>
    2581:	83 f8 01             	cmp    $0x1,%eax
    2584:	75 cc                	jne    2552 <rio_readlineb+0x2a>
    2586:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    258a:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    258f:	88 45 00             	mov    %al,0x0(%rbp)
    2592:	3c 0a                	cmp    $0xa,%al
    2594:	75 cd                	jne    2563 <rio_readlineb+0x3b>
    2596:	48 89 d5             	mov    %rdx,%rbp
    2599:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    259d:	48 89 d8             	mov    %rbx,%rax
    25a0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25a5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    25ac:	00 00 
    25ae:	75 14                	jne    25c4 <rio_readlineb+0x9c>
    25b0:	48 83 c4 18          	add    $0x18,%rsp
    25b4:	5b                   	pop    %rbx
    25b5:	5d                   	pop    %rbp
    25b6:	41 5c                	pop    %r12
    25b8:	41 5d                	pop    %r13
    25ba:	c3                   	ret    
    25bb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    25c2:	eb dc                	jmp    25a0 <rio_readlineb+0x78>
    25c4:	e8 b7 ec ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000025c9 <urlencode>:
    25c9:	41 54                	push   %r12
    25cb:	55                   	push   %rbp
    25cc:	53                   	push   %rbx
    25cd:	48 83 ec 10          	sub    $0x10,%rsp
    25d1:	48 89 fb             	mov    %rdi,%rbx
    25d4:	48 89 f5             	mov    %rsi,%rbp
    25d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25de:	00 00 
    25e0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    25e5:	31 c0                	xor    %eax,%eax
    25e7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    25ee:	f2 ae                	repnz scas %es:(%rdi),%al
    25f0:	48 f7 d1             	not    %rcx
    25f3:	8d 41 ff             	lea    -0x1(%rcx),%eax
    25f6:	eb 0f                	jmp    2607 <urlencode+0x3e>
    25f8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    25fc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2600:	48 83 c3 01          	add    $0x1,%rbx
    2604:	44 89 e0             	mov    %r12d,%eax
    2607:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    260b:	85 c0                	test   %eax,%eax
    260d:	0f 84 a8 00 00 00    	je     26bb <urlencode+0xf2>
    2613:	44 0f b6 03          	movzbl (%rbx),%r8d
    2617:	41 80 f8 2a          	cmp    $0x2a,%r8b
    261b:	0f 94 c2             	sete   %dl
    261e:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2622:	0f 94 c0             	sete   %al
    2625:	08 c2                	or     %al,%dl
    2627:	75 cf                	jne    25f8 <urlencode+0x2f>
    2629:	41 80 f8 2e          	cmp    $0x2e,%r8b
    262d:	74 c9                	je     25f8 <urlencode+0x2f>
    262f:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2633:	74 c3                	je     25f8 <urlencode+0x2f>
    2635:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2639:	3c 09                	cmp    $0x9,%al
    263b:	76 bb                	jbe    25f8 <urlencode+0x2f>
    263d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2641:	3c 19                	cmp    $0x19,%al
    2643:	76 b3                	jbe    25f8 <urlencode+0x2f>
    2645:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2649:	3c 19                	cmp    $0x19,%al
    264b:	76 ab                	jbe    25f8 <urlencode+0x2f>
    264d:	41 80 f8 20          	cmp    $0x20,%r8b
    2651:	74 56                	je     26a9 <urlencode+0xe0>
    2653:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2657:	3c 5f                	cmp    $0x5f,%al
    2659:	0f 96 c2             	setbe  %dl
    265c:	41 80 f8 09          	cmp    $0x9,%r8b
    2660:	0f 94 c0             	sete   %al
    2663:	08 c2                	or     %al,%dl
    2665:	74 4f                	je     26b6 <urlencode+0xed>
    2667:	48 89 e7             	mov    %rsp,%rdi
    266a:	45 0f b6 c0          	movzbl %r8b,%r8d
    266e:	48 8d 0d f0 22 00 00 	lea    0x22f0(%rip),%rcx        # 4965 <transition_table+0x4e5>
    2675:	ba 08 00 00 00       	mov    $0x8,%edx
    267a:	be 01 00 00 00       	mov    $0x1,%esi
    267f:	b8 00 00 00 00       	mov    $0x0,%eax
    2684:	e8 37 ed ff ff       	call   13c0 <__sprintf_chk@plt>
    2689:	0f b6 04 24          	movzbl (%rsp),%eax
    268d:	88 45 00             	mov    %al,0x0(%rbp)
    2690:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2695:	88 45 01             	mov    %al,0x1(%rbp)
    2698:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    269d:	88 45 02             	mov    %al,0x2(%rbp)
    26a0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    26a4:	e9 57 ff ff ff       	jmp    2600 <urlencode+0x37>
    26a9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    26ad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    26b1:	e9 4a ff ff ff       	jmp    2600 <urlencode+0x37>
    26b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26bb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    26c0:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    26c7:	00 00 
    26c9:	75 09                	jne    26d4 <urlencode+0x10b>
    26cb:	48 83 c4 10          	add    $0x10,%rsp
    26cf:	5b                   	pop    %rbx
    26d0:	5d                   	pop    %rbp
    26d1:	41 5c                	pop    %r12
    26d3:	c3                   	ret    
    26d4:	e8 a7 eb ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000026d9 <submitr>:
    26d9:	f3 0f 1e fa          	endbr64 
    26dd:	41 57                	push   %r15
    26df:	41 56                	push   %r14
    26e1:	41 55                	push   %r13
    26e3:	41 54                	push   %r12
    26e5:	55                   	push   %rbp
    26e6:	53                   	push   %rbx
    26e7:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    26ee:	ff 
    26ef:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    26f6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    26fb:	4c 39 dc             	cmp    %r11,%rsp
    26fe:	75 ef                	jne    26ef <submitr+0x16>
    2700:	48 83 ec 68          	sub    $0x68,%rsp
    2704:	49 89 fc             	mov    %rdi,%r12
    2707:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    270b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2710:	49 89 cd             	mov    %rcx,%r13
    2713:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    2718:	4d 89 ce             	mov    %r9,%r14
    271b:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2722:	00 
    2723:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    272a:	00 00 
    272c:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2733:	00 
    2734:	31 c0                	xor    %eax,%eax
    2736:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    273d:	00 
    273e:	ba 00 00 00 00       	mov    $0x0,%edx
    2743:	be 01 00 00 00       	mov    $0x1,%esi
    2748:	bf 02 00 00 00       	mov    $0x2,%edi
    274d:	e8 7e ec ff ff       	call   13d0 <socket@plt>
    2752:	85 c0                	test   %eax,%eax
    2754:	0f 88 a5 02 00 00    	js     29ff <submitr+0x326>
    275a:	89 c3                	mov    %eax,%ebx
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	e8 7c eb ff ff       	call   12e0 <gethostbyname@plt>
    2764:	48 85 c0             	test   %rax,%rax
    2767:	0f 84 de 02 00 00    	je     2a4b <submitr+0x372>
    276d:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    2772:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2779:	00 00 
    277b:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2782:	00 00 
    2784:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    278b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    278f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2793:	48 8b 30             	mov    (%rax),%rsi
    2796:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    279b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    27a0:	e8 4b eb ff ff       	call   12f0 <__memmove_chk@plt>
    27a5:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    27aa:	66 c1 c6 08          	rol    $0x8,%si
    27ae:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    27b3:	ba 10 00 00 00       	mov    $0x10,%edx
    27b8:	4c 89 fe             	mov    %r15,%rsi
    27bb:	89 df                	mov    %ebx,%edi
    27bd:	e8 be eb ff ff       	call   1380 <connect@plt>
    27c2:	85 c0                	test   %eax,%eax
    27c4:	0f 88 f7 02 00 00    	js     2ac1 <submitr+0x3e8>
    27ca:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    27d1:	b8 00 00 00 00       	mov    $0x0,%eax
    27d6:	48 89 f1             	mov    %rsi,%rcx
    27d9:	4c 89 f7             	mov    %r14,%rdi
    27dc:	f2 ae                	repnz scas %es:(%rdi),%al
    27de:	48 89 ca             	mov    %rcx,%rdx
    27e1:	48 f7 d2             	not    %rdx
    27e4:	48 89 f1             	mov    %rsi,%rcx
    27e7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    27ec:	f2 ae                	repnz scas %es:(%rdi),%al
    27ee:	48 f7 d1             	not    %rcx
    27f1:	49 89 c8             	mov    %rcx,%r8
    27f4:	48 89 f1             	mov    %rsi,%rcx
    27f7:	4c 89 ef             	mov    %r13,%rdi
    27fa:	f2 ae                	repnz scas %es:(%rdi),%al
    27fc:	48 f7 d1             	not    %rcx
    27ff:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2804:	48 89 f1             	mov    %rsi,%rcx
    2807:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    280c:	f2 ae                	repnz scas %es:(%rdi),%al
    280e:	48 89 c8             	mov    %rcx,%rax
    2811:	48 f7 d0             	not    %rax
    2814:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2819:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    281e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2825:	00 
    2826:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    282c:	0f 87 f7 02 00 00    	ja     2b29 <submitr+0x450>
    2832:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2839:	00 
    283a:	b9 00 04 00 00       	mov    $0x400,%ecx
    283f:	b8 00 00 00 00       	mov    $0x0,%eax
    2844:	48 89 f7             	mov    %rsi,%rdi
    2847:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    284a:	4c 89 f7             	mov    %r14,%rdi
    284d:	e8 77 fd ff ff       	call   25c9 <urlencode>
    2852:	85 c0                	test   %eax,%eax
    2854:	0f 88 42 03 00 00    	js     2b9c <submitr+0x4c3>
    285a:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    2861:	00 
    2862:	48 83 ec 08          	sub    $0x8,%rsp
    2866:	41 54                	push   %r12
    2868:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    286f:	00 
    2870:	50                   	push   %rax
    2871:	41 55                	push   %r13
    2873:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2878:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    287d:	48 8d 0d 54 20 00 00 	lea    0x2054(%rip),%rcx        # 48d8 <transition_table+0x458>
    2884:	ba 00 20 00 00       	mov    $0x2000,%edx
    2889:	be 01 00 00 00       	mov    $0x1,%esi
    288e:	4c 89 ff             	mov    %r15,%rdi
    2891:	b8 00 00 00 00       	mov    $0x0,%eax
    2896:	e8 25 eb ff ff       	call   13c0 <__sprintf_chk@plt>
    289b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    28a2:	b8 00 00 00 00       	mov    $0x0,%eax
    28a7:	4c 89 ff             	mov    %r15,%rdi
    28aa:	f2 ae                	repnz scas %es:(%rdi),%al
    28ac:	48 f7 d1             	not    %rcx
    28af:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    28b3:	48 83 c4 20          	add    $0x20,%rsp
    28b7:	4c 89 fe             	mov    %r15,%rsi
    28ba:	89 df                	mov    %ebx,%edi
    28bc:	e8 82 fb ff ff       	call   2443 <rio_writen>
    28c1:	48 85 c0             	test   %rax,%rax
    28c4:	0f 88 5d 03 00 00    	js     2c27 <submitr+0x54e>
    28ca:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    28cf:	89 de                	mov    %ebx,%esi
    28d1:	4c 89 e7             	mov    %r12,%rdi
    28d4:	e8 22 fb ff ff       	call   23fb <rio_readinitb>
    28d9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28e0:	00 
    28e1:	ba 00 20 00 00       	mov    $0x2000,%edx
    28e6:	4c 89 e7             	mov    %r12,%rdi
    28e9:	e8 3a fc ff ff       	call   2528 <rio_readlineb>
    28ee:	48 85 c0             	test   %rax,%rax
    28f1:	0f 8e 9c 03 00 00    	jle    2c93 <submitr+0x5ba>
    28f7:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    28fc:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2903:	00 
    2904:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    290b:	00 
    290c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2913:	00 
    2914:	48 8d 35 51 20 00 00 	lea    0x2051(%rip),%rsi        # 496c <transition_table+0x4ec>
    291b:	b8 00 00 00 00       	mov    $0x0,%eax
    2920:	e8 0b ea ff ff       	call   1330 <__isoc99_sscanf@plt>
    2925:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    292c:	00 
    292d:	b9 03 00 00 00       	mov    $0x3,%ecx
    2932:	48 8d 3d 4a 20 00 00 	lea    0x204a(%rip),%rdi        # 4983 <transition_table+0x503>
    2939:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    293b:	0f 97 c0             	seta   %al
    293e:	1c 00                	sbb    $0x0,%al
    2940:	84 c0                	test   %al,%al
    2942:	0f 84 cb 03 00 00    	je     2d13 <submitr+0x63a>
    2948:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    294f:	00 
    2950:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2955:	ba 00 20 00 00       	mov    $0x2000,%edx
    295a:	e8 c9 fb ff ff       	call   2528 <rio_readlineb>
    295f:	48 85 c0             	test   %rax,%rax
    2962:	7f c1                	jg     2925 <submitr+0x24c>
    2964:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    296b:	3a 20 43 
    296e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2975:	20 75 6e 
    2978:	48 89 45 00          	mov    %rax,0x0(%rbp)
    297c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2980:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2987:	74 6f 20 
    298a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2991:	68 65 61 
    2994:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2998:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    299c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    29a3:	66 72 6f 
    29a6:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    29ad:	6f 6c 61 
    29b0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29b4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29b8:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    29bf:	76 65 72 
    29c2:	48 89 45 30          	mov    %rax,0x30(%rbp)
    29c6:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    29ca:	89 df                	mov    %ebx,%edi
    29cc:	e8 cf e8 ff ff       	call   12a0 <close@plt>
    29d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d6:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    29dd:	00 
    29de:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    29e5:	00 00 
    29e7:	0f 85 96 04 00 00    	jne    2e83 <submitr+0x7aa>
    29ed:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    29f4:	5b                   	pop    %rbx
    29f5:	5d                   	pop    %rbp
    29f6:	41 5c                	pop    %r12
    29f8:	41 5d                	pop    %r13
    29fa:	41 5e                	pop    %r14
    29fc:	41 5f                	pop    %r15
    29fe:	c3                   	ret    
    29ff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a06:	3a 20 43 
    2a09:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a10:	20 75 6e 
    2a13:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a17:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a1b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a22:	74 6f 20 
    2a25:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a2c:	65 20 73 
    2a2f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a33:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a37:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2a3e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2a44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a49:	eb 8b                	jmp    29d6 <submitr+0x2fd>
    2a4b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a52:	3a 20 44 
    2a55:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a5c:	20 75 6e 
    2a5f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a63:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a67:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a6e:	74 6f 20 
    2a71:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a78:	76 65 20 
    2a7b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a7f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a83:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2a8a:	61 62 20 
    2a8d:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2a94:	72 20 61 
    2a97:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a9b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a9f:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2aa6:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2aac:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2ab0:	89 df                	mov    %ebx,%edi
    2ab2:	e8 e9 e7 ff ff       	call   12a0 <close@plt>
    2ab7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2abc:	e9 15 ff ff ff       	jmp    29d6 <submitr+0x2fd>
    2ac1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2ac8:	3a 20 55 
    2acb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2ad2:	20 74 6f 
    2ad5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ad9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2add:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2ae4:	65 63 74 
    2ae7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2aee:	68 65 20 
    2af1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2af5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2af9:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2b00:	61 62 20 
    2b03:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b07:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2b0e:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2b14:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b18:	89 df                	mov    %ebx,%edi
    2b1a:	e8 81 e7 ff ff       	call   12a0 <close@plt>
    2b1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b24:	e9 ad fe ff ff       	jmp    29d6 <submitr+0x2fd>
    2b29:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2b30:	3a 20 52 
    2b33:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2b3a:	20 73 74 
    2b3d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b41:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b45:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2b4c:	74 6f 6f 
    2b4f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2b56:	65 2e 20 
    2b59:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b5d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b61:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2b68:	61 73 65 
    2b6b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2b72:	49 54 52 
    2b75:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b79:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b7d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2b84:	55 46 00 
    2b87:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b8b:	89 df                	mov    %ebx,%edi
    2b8d:	e8 0e e7 ff ff       	call   12a0 <close@plt>
    2b92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b97:	e9 3a fe ff ff       	jmp    29d6 <submitr+0x2fd>
    2b9c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2ba3:	3a 20 52 
    2ba6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2bad:	20 73 74 
    2bb0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bb4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bb8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2bbf:	63 6f 6e 
    2bc2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2bc9:	20 61 6e 
    2bcc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bd0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bd4:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2bdb:	67 61 6c 
    2bde:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2be5:	6e 70 72 
    2be8:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bec:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2bf0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2bf7:	6c 65 20 
    2bfa:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2c01:	63 74 65 
    2c04:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c08:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2c0c:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2c12:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2c16:	89 df                	mov    %ebx,%edi
    2c18:	e8 83 e6 ff ff       	call   12a0 <close@plt>
    2c1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c22:	e9 af fd ff ff       	jmp    29d6 <submitr+0x2fd>
    2c27:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c2e:	3a 20 43 
    2c31:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c38:	20 75 6e 
    2c3b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c3f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c43:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c4a:	74 6f 20 
    2c4d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2c54:	20 74 6f 
    2c57:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c5b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c5f:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2c66:	41 75 74 
    2c69:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2c70:	73 65 72 
    2c73:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c77:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c7b:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2c82:	89 df                	mov    %ebx,%edi
    2c84:	e8 17 e6 ff ff       	call   12a0 <close@plt>
    2c89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c8e:	e9 43 fd ff ff       	jmp    29d6 <submitr+0x2fd>
    2c93:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c9a:	3a 20 43 
    2c9d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ca4:	20 75 6e 
    2ca7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2caf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cb6:	74 6f 20 
    2cb9:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2cc0:	66 69 72 
    2cc3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cc7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ccb:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2cd2:	61 64 65 
    2cd5:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2cdc:	6d 20 41 
    2cdf:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ce3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ce7:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2cee:	62 20 73 
    2cf1:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2cf5:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2cfc:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2d02:	89 df                	mov    %ebx,%edi
    2d04:	e8 97 e5 ff ff       	call   12a0 <close@plt>
    2d09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d0e:	e9 c3 fc ff ff       	jmp    29d6 <submitr+0x2fd>
    2d13:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d1a:	00 
    2d1b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d20:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d25:	e8 fe f7 ff ff       	call   2528 <rio_readlineb>
    2d2a:	48 85 c0             	test   %rax,%rax
    2d2d:	0f 8e 96 00 00 00    	jle    2dc9 <submitr+0x6f0>
    2d33:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2d38:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2d3f:	0f 85 05 01 00 00    	jne    2e4a <submitr+0x771>
    2d45:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d4c:	00 
    2d4d:	48 89 ef             	mov    %rbp,%rdi
    2d50:	e8 fb e4 ff ff       	call   1250 <strcpy@plt>
    2d55:	89 df                	mov    %ebx,%edi
    2d57:	e8 44 e5 ff ff       	call   12a0 <close@plt>
    2d5c:	b9 04 00 00 00       	mov    $0x4,%ecx
    2d61:	48 8d 3d 15 1c 00 00 	lea    0x1c15(%rip),%rdi        # 497d <transition_table+0x4fd>
    2d68:	48 89 ee             	mov    %rbp,%rsi
    2d6b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d6d:	0f 97 c0             	seta   %al
    2d70:	1c 00                	sbb    $0x0,%al
    2d72:	0f be c0             	movsbl %al,%eax
    2d75:	85 c0                	test   %eax,%eax
    2d77:	0f 84 59 fc ff ff    	je     29d6 <submitr+0x2fd>
    2d7d:	b9 05 00 00 00       	mov    $0x5,%ecx
    2d82:	48 8d 3d f8 1b 00 00 	lea    0x1bf8(%rip),%rdi        # 4981 <transition_table+0x501>
    2d89:	48 89 ee             	mov    %rbp,%rsi
    2d8c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d8e:	0f 97 c0             	seta   %al
    2d91:	1c 00                	sbb    $0x0,%al
    2d93:	0f be c0             	movsbl %al,%eax
    2d96:	85 c0                	test   %eax,%eax
    2d98:	0f 84 38 fc ff ff    	je     29d6 <submitr+0x2fd>
    2d9e:	b9 03 00 00 00       	mov    $0x3,%ecx
    2da3:	48 8d 3d dc 1b 00 00 	lea    0x1bdc(%rip),%rdi        # 4986 <transition_table+0x506>
    2daa:	48 89 ee             	mov    %rbp,%rsi
    2dad:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2daf:	0f 97 c0             	seta   %al
    2db2:	1c 00                	sbb    $0x0,%al
    2db4:	0f be c0             	movsbl %al,%eax
    2db7:	85 c0                	test   %eax,%eax
    2db9:	0f 84 17 fc ff ff    	je     29d6 <submitr+0x2fd>
    2dbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dc4:	e9 0d fc ff ff       	jmp    29d6 <submitr+0x2fd>
    2dc9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2dd0:	3a 20 43 
    2dd3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dda:	20 75 6e 
    2ddd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2de1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2de5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2dec:	74 6f 20 
    2def:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2df6:	73 74 61 
    2df9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2dfd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e01:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2e08:	65 73 73 
    2e0b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2e12:	72 6f 6d 
    2e15:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e19:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e1d:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2e24:	6c 61 62 
    2e27:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2e2e:	65 72 00 
    2e31:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2e35:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2e39:	89 df                	mov    %ebx,%edi
    2e3b:	e8 60 e4 ff ff       	call   12a0 <close@plt>
    2e40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e45:	e9 8c fb ff ff       	jmp    29d6 <submitr+0x2fd>
    2e4a:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2e51:	00 
    2e52:	48 8d 0d df 1a 00 00 	lea    0x1adf(%rip),%rcx        # 4938 <transition_table+0x4b8>
    2e59:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2e60:	be 01 00 00 00       	mov    $0x1,%esi
    2e65:	48 89 ef             	mov    %rbp,%rdi
    2e68:	b8 00 00 00 00       	mov    $0x0,%eax
    2e6d:	e8 4e e5 ff ff       	call   13c0 <__sprintf_chk@plt>
    2e72:	89 df                	mov    %ebx,%edi
    2e74:	e8 27 e4 ff ff       	call   12a0 <close@plt>
    2e79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e7e:	e9 53 fb ff ff       	jmp    29d6 <submitr+0x2fd>
    2e83:	e8 f8 e3 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002e88 <init_timeout>:
    2e88:	f3 0f 1e fa          	endbr64 
    2e8c:	85 ff                	test   %edi,%edi
    2e8e:	74 26                	je     2eb6 <init_timeout+0x2e>
    2e90:	53                   	push   %rbx
    2e91:	89 fb                	mov    %edi,%ebx
    2e93:	78 1a                	js     2eaf <init_timeout+0x27>
    2e95:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 240d <sigalrm_handler>
    2e9c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2ea1:	e8 2a e4 ff ff       	call   12d0 <signal@plt>
    2ea6:	89 df                	mov    %ebx,%edi
    2ea8:	e8 e3 e3 ff ff       	call   1290 <alarm@plt>
    2ead:	5b                   	pop    %rbx
    2eae:	c3                   	ret    
    2eaf:	bb 00 00 00 00       	mov    $0x0,%ebx
    2eb4:	eb df                	jmp    2e95 <init_timeout+0xd>
    2eb6:	c3                   	ret    

0000000000002eb7 <init_driver>:
    2eb7:	f3 0f 1e fa          	endbr64 
    2ebb:	41 54                	push   %r12
    2ebd:	55                   	push   %rbp
    2ebe:	53                   	push   %rbx
    2ebf:	48 83 ec 20          	sub    $0x20,%rsp
    2ec3:	48 89 fd             	mov    %rdi,%rbp
    2ec6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ecd:	00 00 
    2ecf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2ed4:	31 c0                	xor    %eax,%eax
    2ed6:	be 01 00 00 00       	mov    $0x1,%esi
    2edb:	bf 0d 00 00 00       	mov    $0xd,%edi
    2ee0:	e8 eb e3 ff ff       	call   12d0 <signal@plt>
    2ee5:	be 01 00 00 00       	mov    $0x1,%esi
    2eea:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2eef:	e8 dc e3 ff ff       	call   12d0 <signal@plt>
    2ef4:	be 01 00 00 00       	mov    $0x1,%esi
    2ef9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2efe:	e8 cd e3 ff ff       	call   12d0 <signal@plt>
    2f03:	ba 00 00 00 00       	mov    $0x0,%edx
    2f08:	be 01 00 00 00       	mov    $0x1,%esi
    2f0d:	bf 02 00 00 00       	mov    $0x2,%edi
    2f12:	e8 b9 e4 ff ff       	call   13d0 <socket@plt>
    2f17:	85 c0                	test   %eax,%eax
    2f19:	0f 88 9c 00 00 00    	js     2fbb <init_driver+0x104>
    2f1f:	89 c3                	mov    %eax,%ebx
    2f21:	48 8d 3d 61 1a 00 00 	lea    0x1a61(%rip),%rdi        # 4989 <transition_table+0x509>
    2f28:	e8 b3 e3 ff ff       	call   12e0 <gethostbyname@plt>
    2f2d:	48 85 c0             	test   %rax,%rax
    2f30:	0f 84 d1 00 00 00    	je     3007 <init_driver+0x150>
    2f36:	49 89 e4             	mov    %rsp,%r12
    2f39:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2f40:	00 
    2f41:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2f48:	00 00 
    2f4a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2f50:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2f54:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f58:	48 8b 30             	mov    (%rax),%rsi
    2f5b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2f60:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2f65:	e8 86 e3 ff ff       	call   12f0 <__memmove_chk@plt>
    2f6a:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    2f71:	ba 10 00 00 00       	mov    $0x10,%edx
    2f76:	4c 89 e6             	mov    %r12,%rsi
    2f79:	89 df                	mov    %ebx,%edi
    2f7b:	e8 00 e4 ff ff       	call   1380 <connect@plt>
    2f80:	85 c0                	test   %eax,%eax
    2f82:	0f 88 e7 00 00 00    	js     306f <init_driver+0x1b8>
    2f88:	89 df                	mov    %ebx,%edi
    2f8a:	e8 11 e3 ff ff       	call   12a0 <close@plt>
    2f8f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2f95:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2f99:	b8 00 00 00 00       	mov    $0x0,%eax
    2f9e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2fa3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2faa:	00 00 
    2fac:	0f 85 10 01 00 00    	jne    30c2 <init_driver+0x20b>
    2fb2:	48 83 c4 20          	add    $0x20,%rsp
    2fb6:	5b                   	pop    %rbx
    2fb7:	5d                   	pop    %rbp
    2fb8:	41 5c                	pop    %r12
    2fba:	c3                   	ret    
    2fbb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2fc2:	3a 20 43 
    2fc5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2fcc:	20 75 6e 
    2fcf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2fd3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2fd7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2fde:	74 6f 20 
    2fe1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2fe8:	65 20 73 
    2feb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2fef:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ff3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2ffa:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3000:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3005:	eb 97                	jmp    2f9e <init_driver+0xe7>
    3007:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    300e:	3a 20 44 
    3011:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3018:	20 75 6e 
    301b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    301f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3023:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    302a:	74 6f 20 
    302d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3034:	76 65 20 
    3037:	48 89 45 10          	mov    %rax,0x10(%rbp)
    303b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    303f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3046:	72 20 61 
    3049:	48 89 45 20          	mov    %rax,0x20(%rbp)
    304d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3054:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    305a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    305e:	89 df                	mov    %ebx,%edi
    3060:	e8 3b e2 ff ff       	call   12a0 <close@plt>
    3065:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    306a:	e9 2f ff ff ff       	jmp    2f9e <init_driver+0xe7>
    306f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3076:	3a 20 55 
    3079:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3080:	20 74 6f 
    3083:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3087:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    308b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3092:	65 63 74 
    3095:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    309c:	65 72 76 
    309f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30a3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30a7:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    30ad:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    30b1:	89 df                	mov    %ebx,%edi
    30b3:	e8 e8 e1 ff ff       	call   12a0 <close@plt>
    30b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    30bd:	e9 dc fe ff ff       	jmp    2f9e <init_driver+0xe7>
    30c2:	e8 b9 e1 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000030c7 <driver_post>:
    30c7:	f3 0f 1e fa          	endbr64 
    30cb:	53                   	push   %rbx
    30cc:	4c 89 cb             	mov    %r9,%rbx
    30cf:	45 85 c0             	test   %r8d,%r8d
    30d2:	75 18                	jne    30ec <driver_post+0x25>
    30d4:	48 85 ff             	test   %rdi,%rdi
    30d7:	74 05                	je     30de <driver_post+0x17>
    30d9:	80 3f 00             	cmpb   $0x0,(%rdi)
    30dc:	75 37                	jne    3115 <driver_post+0x4e>
    30de:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    30e3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    30e7:	44 89 c0             	mov    %r8d,%eax
    30ea:	5b                   	pop    %rbx
    30eb:	c3                   	ret    
    30ec:	48 89 ca             	mov    %rcx,%rdx
    30ef:	48 8d 35 a3 18 00 00 	lea    0x18a3(%rip),%rsi        # 4999 <transition_table+0x519>
    30f6:	bf 01 00 00 00       	mov    $0x1,%edi
    30fb:	b8 00 00 00 00       	mov    $0x0,%eax
    3100:	e8 3b e2 ff ff       	call   1340 <__printf_chk@plt>
    3105:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    310a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    310e:	b8 00 00 00 00       	mov    $0x0,%eax
    3113:	eb d5                	jmp    30ea <driver_post+0x23>
    3115:	48 83 ec 08          	sub    $0x8,%rsp
    3119:	41 51                	push   %r9
    311b:	49 89 c9             	mov    %rcx,%r9
    311e:	49 89 d0             	mov    %rdx,%r8
    3121:	48 89 f9             	mov    %rdi,%rcx
    3124:	48 89 f2             	mov    %rsi,%rdx
    3127:	be 39 30 00 00       	mov    $0x3039,%esi
    312c:	48 8d 3d 56 18 00 00 	lea    0x1856(%rip),%rdi        # 4989 <transition_table+0x509>
    3133:	e8 a1 f5 ff ff       	call   26d9 <submitr>
    3138:	48 83 c4 10          	add    $0x10,%rsp
    313c:	eb ac                	jmp    30ea <driver_post+0x23>
    313e:	66 90                	xchg   %ax,%ax

0000000000003140 <__libc_csu_init>:
    3140:	f3 0f 1e fa          	endbr64 
    3144:	41 57                	push   %r15
    3146:	4c 8d 3d 7b 3b 00 00 	lea    0x3b7b(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    314d:	41 56                	push   %r14
    314f:	49 89 d6             	mov    %rdx,%r14
    3152:	41 55                	push   %r13
    3154:	49 89 f5             	mov    %rsi,%r13
    3157:	41 54                	push   %r12
    3159:	41 89 fc             	mov    %edi,%r12d
    315c:	55                   	push   %rbp
    315d:	48 8d 2d 6c 3b 00 00 	lea    0x3b6c(%rip),%rbp        # 6cd0 <__do_global_dtors_aux_fini_array_entry>
    3164:	53                   	push   %rbx
    3165:	4c 29 fd             	sub    %r15,%rbp
    3168:	48 83 ec 08          	sub    $0x8,%rsp
    316c:	e8 8f de ff ff       	call   1000 <_init>
    3171:	48 c1 fd 03          	sar    $0x3,%rbp
    3175:	74 1f                	je     3196 <__libc_csu_init+0x56>
    3177:	31 db                	xor    %ebx,%ebx
    3179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3180:	4c 89 f2             	mov    %r14,%rdx
    3183:	4c 89 ee             	mov    %r13,%rsi
    3186:	44 89 e7             	mov    %r12d,%edi
    3189:	41 ff 14 df          	call   *(%r15,%rbx,8)
    318d:	48 83 c3 01          	add    $0x1,%rbx
    3191:	48 39 dd             	cmp    %rbx,%rbp
    3194:	75 ea                	jne    3180 <__libc_csu_init+0x40>
    3196:	48 83 c4 08          	add    $0x8,%rsp
    319a:	5b                   	pop    %rbx
    319b:	5d                   	pop    %rbp
    319c:	41 5c                	pop    %r12
    319e:	41 5d                	pop    %r13
    31a0:	41 5e                	pop    %r14
    31a2:	41 5f                	pop    %r15
    31a4:	c3                   	ret    
    31a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    31ac:	00 00 00 00 

00000000000031b0 <__libc_csu_fini>:
    31b0:	f3 0f 1e fa          	endbr64 
    31b4:	c3                   	ret    

Disassembly of section .fini:

00000000000031b8 <_fini>:
    31b8:	f3 0f 1e fa          	endbr64 
    31bc:	48 83 ec 08          	sub    $0x8,%rsp
    31c0:	48 83 c4 08          	add    $0x8,%rsp
    31c4:	c3                   	ret    
