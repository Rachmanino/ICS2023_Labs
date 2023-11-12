
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	push   0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmp *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmp 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmp 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmp 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmp 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmp 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmp 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmp 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmp 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	push   $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmp 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	push   $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmp 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	push   $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmp 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	push   $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmp 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	push   $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmp 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	push   $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmp 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	push   $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmp 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	push   $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmp 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	push   $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmp 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	push   $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmp 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	push   $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmp 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	push   $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmp 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	push   $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmp 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	push   $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmp 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	push   $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmp 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	push   $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmp 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	push   $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmp 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	push   $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmp 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmp *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmp *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmp *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmp *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmp *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmp *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmp *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmp *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmp *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmp *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmp *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmp *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmp *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmp *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmp *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmp *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmp *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmp *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmp *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmp *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmp *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmp *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmp *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmp *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmp *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmp *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmp *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmp *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmp *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmp *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmp *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmp *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 80 39 40 00 	mov    $0x403980,%r8
  40148a:	48 c7 c1 10 39 40 00 	mov    $0x403910,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	call   *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	ret    
  4014a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmp    *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	ret    
  4014d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmp    *%rax
  401510:	c3                   	ret    
  401511:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	call   4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	ret    
  40153f:	90                   	nop
  401540:	c3                   	ret    
  401541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	call   4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	call   4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	call   4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	call   4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	call   4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	call   401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	call   4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	call   4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	call   4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	call   4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 a7 22 00 00       	call   4038e2 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 9a 22 00 00       	call   4038e2 <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	call   401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	call   401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	call   401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 72 	movb   $0x72,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	ret    
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	call   401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	call   401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	call   401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	call   401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	call   401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	call   4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	call   401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 e6 1e 00 00       	call   403627 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	call   4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	call   401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	call   4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	call   401410 <exit@plt>
  401794:	e8 b0 11 00 00       	call   402949 <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 38 28 40 00 	mov    $0x402838,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	call   401330 <signal@plt>
  4017f1:	48 c7 c6 de 27 40 00 	mov    $0x4027de,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	call   401330 <signal@plt>
  401802:	48 c7 c6 92 28 40 00 	mov    $0x402892,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	call   401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmp    4018cf <main+0x136>
  401842:	48 c7 c6 ec 28 40 00 	mov    $0x4028ec,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	call   401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	call   4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	call   401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	call   4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	call   401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmp    4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	call   4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	call   4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmp *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	call   401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	call   401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	call   4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	call   401556 <usage>
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	call   4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	call   401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	call   4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 77 0a 00 00       	call   402427 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	call   4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 c6 0f 00 00       	call   4029a3 <launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	ret    
  4019ff:	e8 45 0f 00 00       	call   402949 <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 66 b4 00 00    	imul   $0xb466,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a37:	69 c0 85 21 00 00    	imul   $0x2185,%eax,%eax
  401a3d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a41:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a45:	69 c0 28 05 00 00    	imul   $0x528,%eax,%eax
  401a4b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a4f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a53:	69 c0 3a e8 00 00    	imul   $0xe83a,%eax,%eax
  401a59:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a5d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a61:	69 c0 90 81 00 00    	imul   $0x8190,%eax,%eax
  401a67:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a6b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a6f:	69 c0 8a b3 00 00    	imul   $0xb38a,%eax,%eax
  401a75:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a79:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a7d:	69 c0 b0 1e 00 00    	imul   $0x1eb0,%eax,%eax
  401a83:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a87:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a8b:	69 c0 76 bd 00 00    	imul   $0xbd76,%eax,%eax
  401a91:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a95:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a99:	69 c0 bb 6f 00 00    	imul   $0x6fbb,%eax,%eax
  401a9f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401aa3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401aa7:	69 c0 39 34 00 00    	imul   $0x3439,%eax,%eax
  401aad:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ab1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ab5:	69 c0 00 71 00 00    	imul   $0x7100,%eax,%eax
  401abb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401abf:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401ac3:	69 c0 10 77 00 00    	imul   $0x7710,%eax,%eax
  401ac9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401acd:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401ad1:	69 c0 f5 58 00 00    	imul   $0x58f5,%eax,%eax
  401ad7:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401adb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401adf:	69 c0 85 72 00 00    	imul   $0x7285,%eax,%eax
  401ae5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ae9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401aed:	69 c0 d4 02 00 00    	imul   $0x2d4,%eax,%eax
  401af3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401af7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401afb:	69 c0 5f 21 00 00    	imul   $0x215f,%eax,%eax
  401b01:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b05:	8b 04 24             	mov    (%rsp),%eax
  401b08:	69 c0 28 b0 00 00    	imul   $0xb028,%eax,%eax
  401b0e:	89 04 24             	mov    %eax,(%rsp)
  401b11:	8b 04 24             	mov    (%rsp),%eax
  401b14:	69 c0 f1 c9 00 00    	imul   $0xc9f1,%eax,%eax
  401b1a:	89 04 24             	mov    %eax,(%rsp)
  401b1d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b21:	69 c0 2c 76 00 00    	imul   $0x762c,%eax,%eax
  401b27:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b2b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b2f:	69 c0 99 0b 00 00    	imul   $0xb99,%eax,%eax
  401b35:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b39:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b3d:	69 c0 e7 40 00 00    	imul   $0x40e7,%eax,%eax
  401b43:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b47:	8b 04 24             	mov    (%rsp),%eax
  401b4a:	69 c0 1c 34 00 00    	imul   $0x341c,%eax,%eax
  401b50:	89 04 24             	mov    %eax,(%rsp)
  401b53:	8b 04 24             	mov    (%rsp),%eax
  401b56:	69 c0 02 4c 00 00    	imul   $0x4c02,%eax,%eax
  401b5c:	89 04 24             	mov    %eax,(%rsp)
  401b5f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b63:	69 c0 ae 6e 00 00    	imul   $0x6eae,%eax,%eax
  401b69:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b6d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b71:	69 c0 16 6f 00 00    	imul   $0x6f16,%eax,%eax
  401b77:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b7b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b7f:	69 c0 9f 20 00 00    	imul   $0x209f,%eax,%eax
  401b85:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b89:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b8d:	69 c0 47 f8 00 00    	imul   $0xf847,%eax,%eax
  401b93:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b97:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b9b:	69 c0 85 24 00 00    	imul   $0x2485,%eax,%eax
  401ba1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ba5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ba9:	69 c0 42 b9 00 00    	imul   $0xb942,%eax,%eax
  401baf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bb3:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401bb7:	69 c0 d1 6a 00 00    	imul   $0x6ad1,%eax,%eax
  401bbd:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401bc1:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401bc5:	69 c0 cd 92 00 00    	imul   $0x92cd,%eax,%eax
  401bcb:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401bcf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bd3:	69 c0 2a 61 00 00    	imul   $0x612a,%eax,%eax
  401bd9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bdd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401be1:	69 c0 14 cf 00 00    	imul   $0xcf14,%eax,%eax
  401be7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401beb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401bef:	69 c0 45 f8 00 00    	imul   $0xf845,%eax,%eax
  401bf5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bf9:	8b 04 24             	mov    (%rsp),%eax
  401bfc:	69 c0 46 dd 00 00    	imul   $0xdd46,%eax,%eax
  401c02:	89 04 24             	mov    %eax,(%rsp)
  401c05:	8b 04 24             	mov    (%rsp),%eax
  401c08:	69 c0 fe 3c 00 00    	imul   $0x3cfe,%eax,%eax
  401c0e:	89 04 24             	mov    %eax,(%rsp)
  401c11:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c15:	69 c0 01 c3 00 00    	imul   $0xc301,%eax,%eax
  401c1b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c1f:	8b 04 24             	mov    (%rsp),%eax
  401c22:	69 c0 c6 7d 00 00    	imul   $0x7dc6,%eax,%eax
  401c28:	89 04 24             	mov    %eax,(%rsp)
  401c2b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c2f:	69 c0 ac 62 00 00    	imul   $0x62ac,%eax,%eax
  401c35:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c39:	8b 04 24             	mov    (%rsp),%eax
  401c3c:	69 c0 c2 ca 00 00    	imul   $0xcac2,%eax,%eax
  401c42:	89 04 24             	mov    %eax,(%rsp)
  401c45:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c49:	69 c0 5c 8f 00 00    	imul   $0x8f5c,%eax,%eax
  401c4f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c53:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c57:	69 c0 d9 b1 00 00    	imul   $0xb1d9,%eax,%eax
  401c5d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c61:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c65:	69 c0 11 83 00 00    	imul   $0x8311,%eax,%eax
  401c6b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c6f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c73:	69 c0 e0 d8 00 00    	imul   $0xd8e0,%eax,%eax
  401c79:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c7d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c81:	69 c0 6a 6d 00 00    	imul   $0x6d6a,%eax,%eax
  401c87:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c8b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c8f:	69 c0 69 f8 00 00    	imul   $0xf869,%eax,%eax
  401c95:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c99:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401c9d:	69 c0 e1 cf 00 00    	imul   $0xcfe1,%eax,%eax
  401ca3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ca7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cab:	69 c0 2c 43 00 00    	imul   $0x432c,%eax,%eax
  401cb1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401cb5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401cb9:	69 c0 ae 84 00 00    	imul   $0x84ae,%eax,%eax
  401cbf:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401cc3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401cc7:	69 c0 36 e4 00 00    	imul   $0xe436,%eax,%eax
  401ccd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401cd1:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401cd5:	69 c0 4f 3f 00 00    	imul   $0x3f4f,%eax,%eax
  401cdb:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401cdf:	8b 04 24             	mov    (%rsp),%eax
  401ce2:	69 c0 23 80 00 00    	imul   $0x8023,%eax,%eax
  401ce8:	89 04 24             	mov    %eax,(%rsp)
  401ceb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cef:	69 c0 4e 92 00 00    	imul   $0x924e,%eax,%eax
  401cf5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401cf9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cfd:	69 c0 54 11 00 00    	imul   $0x1154,%eax,%eax
  401d03:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d07:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d0b:	69 c0 5d ea 00 00    	imul   $0xea5d,%eax,%eax
  401d11:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d15:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d19:	69 c0 bd c6 00 00    	imul   $0xc6bd,%eax,%eax
  401d1f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d23:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d27:	69 c0 78 c7 00 00    	imul   $0xc778,%eax,%eax
  401d2d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d31:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d35:	69 c0 5d 01 00 00    	imul   $0x15d,%eax,%eax
  401d3b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d3f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d43:	69 c0 f5 4e 00 00    	imul   $0x4ef5,%eax,%eax
  401d49:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d4d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d51:	69 c0 dc 86 00 00    	imul   $0x86dc,%eax,%eax
  401d57:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d5b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d5f:	69 c0 ee 1d 00 00    	imul   $0x1dee,%eax,%eax
  401d65:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d69:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d6d:	69 c0 96 bc 00 00    	imul   $0xbc96,%eax,%eax
  401d73:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d77:	8b 04 24             	mov    (%rsp),%eax
  401d7a:	69 c0 d9 d8 00 00    	imul   $0xd8d9,%eax,%eax
  401d80:	89 04 24             	mov    %eax,(%rsp)
  401d83:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d87:	69 c0 c4 8c 00 00    	imul   $0x8cc4,%eax,%eax
  401d8d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d91:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d95:	69 c0 33 3b 00 00    	imul   $0x3b33,%eax,%eax
  401d9b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d9f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401da3:	69 c0 7c bf 00 00    	imul   $0xbf7c,%eax,%eax
  401da9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401dad:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401db1:	69 c0 2f 92 00 00    	imul   $0x922f,%eax,%eax
  401db7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401dbb:	8b 04 24             	mov    (%rsp),%eax
  401dbe:	69 c0 d3 7c 00 00    	imul   $0x7cd3,%eax,%eax
  401dc4:	89 04 24             	mov    %eax,(%rsp)
  401dc7:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401dcb:	69 c0 88 3d 00 00    	imul   $0x3d88,%eax,%eax
  401dd1:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401dd5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401dd9:	69 c0 78 19 00 00    	imul   $0x1978,%eax,%eax
  401ddf:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401de3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401de7:	69 c0 3e 6a 00 00    	imul   $0x6a3e,%eax,%eax
  401ded:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401df1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401df5:	69 c0 9f a1 00 00    	imul   $0xa19f,%eax,%eax
  401dfb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401dff:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e03:	69 c0 cc 58 00 00    	imul   $0x58cc,%eax,%eax
  401e09:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e0d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e11:	69 c0 3f 7c 00 00    	imul   $0x7c3f,%eax,%eax
  401e17:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e1b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e1f:	69 c0 39 7d 00 00    	imul   $0x7d39,%eax,%eax
  401e25:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401e29:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e2d:	69 c0 21 64 00 00    	imul   $0x6421,%eax,%eax
  401e33:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e37:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e3b:	69 c0 60 82 00 00    	imul   $0x8260,%eax,%eax
  401e41:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401e45:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401e49:	69 c0 f6 88 00 00    	imul   $0x88f6,%eax,%eax
  401e4f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e53:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e57:	69 c0 7a 20 00 00    	imul   $0x207a,%eax,%eax
  401e5d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e61:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401e65:	69 c0 c1 b8 00 00    	imul   $0xb8c1,%eax,%eax
  401e6b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e6f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401e73:	69 c0 b6 86 00 00    	imul   $0x86b6,%eax,%eax
  401e79:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e82:	ba 00 00 00 00       	mov    $0x0,%edx
  401e87:	83 f8 09             	cmp    $0x9,%eax
  401e8a:	77 0c                	ja     401e98 <scramble+0x494>
  401e8c:	89 c1                	mov    %eax,%ecx
  401e8e:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401e91:	01 ca                	add    %ecx,%edx
  401e93:	83 c0 01             	add    $0x1,%eax
  401e96:	eb ef                	jmp    401e87 <scramble+0x483>
  401e98:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401e9d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ea4:	00 00 
  401ea6:	75 07                	jne    401eaf <scramble+0x4ab>
  401ea8:	89 d0                	mov    %edx,%eax
  401eaa:	48 83 c4 38          	add    $0x38,%rsp
  401eae:	c3                   	ret    
  401eaf:	e8 95 0a 00 00       	call   402949 <__stack_chk_fail>

0000000000401eb4 <getbuf>:
  401eb4:	f3 0f 1e fa          	endbr64 
  401eb8:	48 83 ec 28          	sub    $0x28,%rsp
  401ebc:	48 89 e7             	mov    %rsp,%rdi
  401ebf:	e8 a1 05 00 00       	call   402465 <Gets>
  401ec4:	b8 01 00 00 00       	mov    $0x1,%eax
  401ec9:	48 83 c4 28          	add    $0x28,%rsp
  401ecd:	c3                   	ret    

0000000000401ece <touch1>:
  401ece:	f3 0f 1e fa          	endbr64 
  401ed2:	50                   	push   %rax
  401ed3:	58                   	pop    %rax
  401ed4:	48 83 ec 08          	sub    $0x8,%rsp
  401ed8:	c7 05 3a 56 00 00 01 	movl   $0x1,0x563a(%rip)        # 40751c <vlevel>
  401edf:	00 00 00 
  401ee2:	48 8d 3d 2d 24 00 00 	lea    0x242d(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401ee9:	e8 c2 f3 ff ff       	call   4012b0 <puts@plt>
  401eee:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef3:	e8 df 07 00 00       	call   4026d7 <validate>
  401ef8:	bf 00 00 00 00       	mov    $0x0,%edi
  401efd:	e8 0e f5 ff ff       	call   401410 <exit@plt>

0000000000401f02 <touch2>:
  401f02:	f3 0f 1e fa          	endbr64 
  401f06:	50                   	push   %rax
  401f07:	58                   	pop    %rax
  401f08:	48 83 ec 08          	sub    $0x8,%rsp
  401f0c:	89 fa                	mov    %edi,%edx
  401f0e:	c7 05 04 56 00 00 02 	movl   $0x2,0x5604(%rip)        # 40751c <vlevel>
  401f15:	00 00 00 
  401f18:	39 3d 06 56 00 00    	cmp    %edi,0x5606(%rip)        # 407524 <cookie>
  401f1e:	74 2a                	je     401f4a <touch2+0x48>
  401f20:	48 8d 35 39 24 00 00 	lea    0x2439(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401f27:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f31:	e8 8a f4 ff ff       	call   4013c0 <__printf_chk@plt>
  401f36:	bf 02 00 00 00       	mov    $0x2,%edi
  401f3b:	e8 72 08 00 00       	call   4027b2 <fail>
  401f40:	bf 00 00 00 00       	mov    $0x0,%edi
  401f45:	e8 c6 f4 ff ff       	call   401410 <exit@plt>
  401f4a:	48 8d 35 e7 23 00 00 	lea    0x23e7(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401f51:	bf 01 00 00 00       	mov    $0x1,%edi
  401f56:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5b:	e8 60 f4 ff ff       	call   4013c0 <__printf_chk@plt>
  401f60:	bf 02 00 00 00       	mov    $0x2,%edi
  401f65:	e8 6d 07 00 00       	call   4026d7 <validate>
  401f6a:	eb d4                	jmp    401f40 <touch2+0x3e>

0000000000401f6c <hexmatch>:
  401f6c:	f3 0f 1e fa          	endbr64 
  401f70:	41 55                	push   %r13
  401f72:	41 54                	push   %r12
  401f74:	55                   	push   %rbp
  401f75:	53                   	push   %rbx
  401f76:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401f7d:	89 fd                	mov    %edi,%ebp
  401f7f:	48 89 f3             	mov    %rsi,%rbx
  401f82:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  401f88:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  401f8d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401f92:	31 c0                	xor    %eax,%eax
  401f94:	e8 f7 f3 ff ff       	call   401390 <random@plt>
  401f99:	48 89 c1             	mov    %rax,%rcx
  401f9c:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401fa3:	0a d7 a3 
  401fa6:	48 f7 ea             	imul   %rdx
  401fa9:	48 01 ca             	add    %rcx,%rdx
  401fac:	48 c1 fa 06          	sar    $0x6,%rdx
  401fb0:	48 89 c8             	mov    %rcx,%rax
  401fb3:	48 c1 f8 3f          	sar    $0x3f,%rax
  401fb7:	48 29 c2             	sub    %rax,%rdx
  401fba:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401fbe:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401fc2:	48 c1 e0 02          	shl    $0x2,%rax
  401fc6:	48 29 c1             	sub    %rax,%rcx
  401fc9:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  401fcd:	41 89 e8             	mov    %ebp,%r8d
  401fd0:	48 8d 0d 5c 23 00 00 	lea    0x235c(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  401fd7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401fde:	be 01 00 00 00       	mov    $0x1,%esi
  401fe3:	4c 89 ef             	mov    %r13,%rdi
  401fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  401feb:	e8 60 f4 ff ff       	call   401450 <__sprintf_chk@plt>
  401ff0:	ba 09 00 00 00       	mov    $0x9,%edx
  401ff5:	4c 89 ee             	mov    %r13,%rsi
  401ff8:	48 89 df             	mov    %rbx,%rdi
  401ffb:	e8 90 f2 ff ff       	call   401290 <strncmp@plt>
  402000:	85 c0                	test   %eax,%eax
  402002:	0f 94 c0             	sete   %al
  402005:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40200a:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  40200f:	75 11                	jne    402022 <hexmatch+0xb6>
  402011:	0f b6 c0             	movzbl %al,%eax
  402014:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40201b:	5b                   	pop    %rbx
  40201c:	5d                   	pop    %rbp
  40201d:	41 5c                	pop    %r12
  40201f:	41 5d                	pop    %r13
  402021:	c3                   	ret    
  402022:	e8 22 09 00 00       	call   402949 <__stack_chk_fail>

0000000000402027 <touch3>:
  402027:	f3 0f 1e fa          	endbr64 
  40202b:	53                   	push   %rbx
  40202c:	48 89 fb             	mov    %rdi,%rbx
  40202f:	c7 05 e3 54 00 00 03 	movl   $0x3,0x54e3(%rip)        # 40751c <vlevel>
  402036:	00 00 00 
  402039:	48 89 fe             	mov    %rdi,%rsi
  40203c:	8b 3d e2 54 00 00    	mov    0x54e2(%rip),%edi        # 407524 <cookie>
  402042:	e8 25 ff ff ff       	call   401f6c <hexmatch>
  402047:	85 c0                	test   %eax,%eax
  402049:	74 2d                	je     402078 <touch3+0x51>
  40204b:	48 89 da             	mov    %rbx,%rdx
  40204e:	48 8d 35 33 23 00 00 	lea    0x2333(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  402055:	bf 01 00 00 00       	mov    $0x1,%edi
  40205a:	b8 00 00 00 00       	mov    $0x0,%eax
  40205f:	e8 5c f3 ff ff       	call   4013c0 <__printf_chk@plt>
  402064:	bf 03 00 00 00       	mov    $0x3,%edi
  402069:	e8 69 06 00 00       	call   4026d7 <validate>
  40206e:	bf 00 00 00 00       	mov    $0x0,%edi
  402073:	e8 98 f3 ff ff       	call   401410 <exit@plt>
  402078:	48 89 da             	mov    %rbx,%rdx
  40207b:	48 8d 35 2e 23 00 00 	lea    0x232e(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402082:	bf 01 00 00 00       	mov    $0x1,%edi
  402087:	b8 00 00 00 00       	mov    $0x0,%eax
  40208c:	e8 2f f3 ff ff       	call   4013c0 <__printf_chk@plt>
  402091:	bf 03 00 00 00       	mov    $0x3,%edi
  402096:	e8 17 07 00 00       	call   4027b2 <fail>
  40209b:	eb d1                	jmp    40206e <touch3+0x47>

000000000040209d <test>:
  40209d:	f3 0f 1e fa          	endbr64 
  4020a1:	48 83 ec 08          	sub    $0x8,%rsp
  4020a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020aa:	e8 05 fe ff ff       	call   401eb4 <getbuf>
  4020af:	89 c2                	mov    %eax,%edx
  4020b1:	48 89 e0             	mov    %rsp,%rax
  4020b4:	48 83 e0 0f          	and    $0xf,%rax
  4020b8:	74 07                	je     4020c1 <aligned4>
  4020ba:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020bf:	eb 05                	jmp    4020c6 <done4>

00000000004020c1 <aligned4>:
  4020c1:	b9 01 00 00 00       	mov    $0x1,%ecx

00000000004020c6 <done4>:
  4020c6:	85 c9                	test   %ecx,%ecx
  4020c8:	75 23                	jne    4020ed <done4+0x27>
  4020ca:	48 83 ec 08          	sub    $0x8,%rsp
  4020ce:	48 8d 35 03 23 00 00 	lea    0x2303(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4020d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020da:	b8 00 00 00 00       	mov    $0x0,%eax
  4020df:	e8 dc f2 ff ff       	call   4013c0 <__printf_chk@plt>
  4020e4:	48 83 c4 08          	add    $0x8,%rsp
  4020e8:	48 83 c4 08          	add    $0x8,%rsp
  4020ec:	c3                   	ret    
  4020ed:	48 8d 35 e4 22 00 00 	lea    0x22e4(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4020f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fe:	e8 bd f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402103:	eb e3                	jmp    4020e8 <done4+0x22>

0000000000402105 <test2>:
  402105:	f3 0f 1e fa          	endbr64 
  402109:	48 83 ec 08          	sub    $0x8,%rsp
  40210d:	b8 00 00 00 00       	mov    $0x0,%eax
  402112:	e8 1d 00 00 00       	call   402134 <getbuf_withcanary>
  402117:	89 c2                	mov    %eax,%edx
  402119:	48 8d 35 e0 22 00 00 	lea    0x22e0(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402120:	bf 01 00 00 00       	mov    $0x1,%edi
  402125:	b8 00 00 00 00       	mov    $0x0,%eax
  40212a:	e8 91 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  40212f:	48 83 c4 08          	add    $0x8,%rsp
  402133:	c3                   	ret    

0000000000402134 <getbuf_withcanary>:
  402134:	f3 0f 1e fa          	endbr64 
  402138:	55                   	push   %rbp
  402139:	48 89 e5             	mov    %rsp,%rbp
  40213c:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  402143:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40214a:	00 00 
  40214c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402150:	31 c0                	xor    %eax,%eax
  402152:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  402159:	00 00 00 
  40215c:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402162:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  402168:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40216f:	48 89 c7             	mov    %rax,%rdi
  402172:	e8 ee 02 00 00       	call   402465 <Gets>
  402177:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  40217d:	48 63 d0             	movslq %eax,%rdx
  402180:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402187:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  40218e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402195:	48 89 ce             	mov    %rcx,%rsi
  402198:	48 89 c7             	mov    %rax,%rdi
  40219b:	e8 d0 f1 ff ff       	call   401370 <memcpy@plt>
  4021a0:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4021a6:	48 63 d0             	movslq %eax,%rdx
  4021a9:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021b0:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  4021b7:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  4021be:	48 89 c6             	mov    %rax,%rsi
  4021c1:	48 89 cf             	mov    %rcx,%rdi
  4021c4:	e8 a7 f1 ff ff       	call   401370 <memcpy@plt>
  4021c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4021ce:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4021d2:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4021d9:	00 00 
  4021db:	74 05                	je     4021e2 <getbuf_withcanary+0xae>
  4021dd:	e8 67 07 00 00       	call   402949 <__stack_chk_fail>
  4021e2:	c9                   	leave  
  4021e3:	c3                   	ret    

00000000004021e4 <start_farm>:
  4021e4:	f3 0f 1e fa          	endbr64 
  4021e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4021ed:	c3                   	ret    

00000000004021ee <addval_156>:
  4021ee:	f3 0f 1e fa          	endbr64 
  4021f2:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  4021f8:	c3                   	ret    

00000000004021f9 <addval_420>:
  4021f9:	f3 0f 1e fa          	endbr64 
  4021fd:	8d 87 0f 48 a9 c7    	lea    -0x3856b7f1(%rdi),%eax
  402203:	c3                   	ret    

0000000000402204 <addval_457>:
  402204:	f3 0f 1e fa          	endbr64 
  402208:	8d 87 ae 48 89 c7    	lea    -0x3876b752(%rdi),%eax
  40220e:	c3                   	ret    

000000000040220f <getval_461>:
  40220f:	f3 0f 1e fa          	endbr64 
  402213:	b8 48 89 c7 90       	mov    $0x90c78948,%eax
  402218:	c3                   	ret    

0000000000402219 <getval_455>:
  402219:	f3 0f 1e fa          	endbr64 
  40221d:	b8 eb 58 90 90       	mov    $0x909058eb,%eax
  402222:	c3                   	ret    

0000000000402223 <setval_496>:
  402223:	f3 0f 1e fa          	endbr64 
  402227:	c7 07 58 94 90 90    	movl   $0x90909458,(%rdi)
  40222d:	c3                   	ret    

000000000040222e <getval_282>:
  40222e:	f3 0f 1e fa          	endbr64 
  402232:	b8 27 51 24 18       	mov    $0x18245127,%eax
  402237:	c3                   	ret    

0000000000402238 <addval_185>:
  402238:	f3 0f 1e fa          	endbr64 
  40223c:	8d 87 08 89 c7 c3    	lea    -0x3c3876f8(%rdi),%eax
  402242:	c3                   	ret    

0000000000402243 <mid_farm>:
  402243:	f3 0f 1e fa          	endbr64 
  402247:	b8 01 00 00 00       	mov    $0x1,%eax
  40224c:	c3                   	ret    

000000000040224d <add_xy>:
  40224d:	f3 0f 1e fa          	endbr64 
  402251:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  402255:	c3                   	ret    

0000000000402256 <setval_225>:
  402256:	f3 0f 1e fa          	endbr64 
  40225a:	c7 07 89 d6 92 90    	movl   $0x9092d689,(%rdi)
  402260:	c3                   	ret    

0000000000402261 <setval_427>:
  402261:	f3 0f 1e fa          	endbr64 
  402265:	c7 07 89 ca 90 90    	movl   $0x9090ca89,(%rdi)
  40226b:	c3                   	ret    

000000000040226c <getval_298>:
  40226c:	f3 0f 1e fa          	endbr64 
  402270:	b8 6a 89 d6 92       	mov    $0x92d6896a,%eax
  402275:	c3                   	ret    

0000000000402276 <getval_460>:
  402276:	f3 0f 1e fa          	endbr64 
  40227a:	b8 89 ca 60 c0       	mov    $0xc060ca89,%eax
  40227f:	c3                   	ret    

0000000000402280 <setval_136>:
  402280:	f3 0f 1e fa          	endbr64 
  402284:	c7 07 48 48 c9 e0    	movl   $0xe0c94848,(%rdi)
  40228a:	c3                   	ret    

000000000040228b <setval_275>:
  40228b:	f3 0f 1e fa          	endbr64 
  40228f:	c7 07 88 c1 20 db    	movl   $0xdb20c188,(%rdi)
  402295:	c3                   	ret    

0000000000402296 <setval_412>:
  402296:	f3 0f 1e fa          	endbr64 
  40229a:	c7 07 89 d6 84 db    	movl   $0xdb84d689,(%rdi)
  4022a0:	c3                   	ret    

00000000004022a1 <getval_200>:
  4022a1:	f3 0f 1e fa          	endbr64 
  4022a5:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  4022aa:	c3                   	ret    

00000000004022ab <addval_438>:
  4022ab:	f3 0f 1e fa          	endbr64 
  4022af:	8d 87 48 c9 e0 c3    	lea    -0x3c1f36b8(%rdi),%eax
  4022b5:	c3                   	ret    

00000000004022b6 <setval_351>:
  4022b6:	f3 0f 1e fa          	endbr64 
  4022ba:	c7 07 89 ca 90 c3    	movl   $0xc390ca89,(%rdi)
  4022c0:	c3                   	ret    

00000000004022c1 <addval_164>:
  4022c1:	f3 0f 1e fa          	endbr64 
  4022c5:	8d 87 89 c1 08 d2    	lea    -0x2df73e77(%rdi),%eax
  4022cb:	c3                   	ret    

00000000004022cc <addval_213>:
  4022cc:	f3 0f 1e fa          	endbr64 
  4022d0:	8d 87 89 ca 30 c0    	lea    -0x3fcf3577(%rdi),%eax
  4022d6:	c3                   	ret    

00000000004022d7 <setval_380>:
  4022d7:	f3 0f 1e fa          	endbr64 
  4022db:	c7 07 cb 2b 99 d6    	movl   $0xd6992bcb,(%rdi)
  4022e1:	c3                   	ret    

00000000004022e2 <addval_368>:
  4022e2:	f3 0f 1e fa          	endbr64 
  4022e6:	8d 87 89 ca a4 c0    	lea    -0x3f5b3577(%rdi),%eax
  4022ec:	c3                   	ret    

00000000004022ed <setval_168>:
  4022ed:	f3 0f 1e fa          	endbr64 
  4022f1:	c7 07 09 c1 20 c9    	movl   $0xc920c109,(%rdi)
  4022f7:	c3                   	ret    

00000000004022f8 <setval_204>:
  4022f8:	f3 0f 1e fa          	endbr64 
  4022fc:	c7 07 89 c1 90 c3    	movl   $0xc390c189,(%rdi)
  402302:	c3                   	ret    

0000000000402303 <setval_139>:
  402303:	f3 0f 1e fa          	endbr64 
  402307:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  40230d:	c3                   	ret    

000000000040230e <addval_367>:
  40230e:	f3 0f 1e fa          	endbr64 
  402312:	8d 87 89 ca 00 c0    	lea    -0x3fff3577(%rdi),%eax
  402318:	c3                   	ret    

0000000000402319 <setval_190>:
  402319:	f3 0f 1e fa          	endbr64 
  40231d:	c7 07 4a 89 e0 90    	movl   $0x90e0894a,(%rdi)
  402323:	c3                   	ret    

0000000000402324 <setval_153>:
  402324:	f3 0f 1e fa          	endbr64 
  402328:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  40232e:	c3                   	ret    

000000000040232f <addval_334>:
  40232f:	f3 0f 1e fa          	endbr64 
  402333:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  402339:	c3                   	ret    

000000000040233a <getval_230>:
  40233a:	f3 0f 1e fa          	endbr64 
  40233e:	b8 99 d6 90 90       	mov    $0x9090d699,%eax
  402343:	c3                   	ret    

0000000000402344 <getval_279>:
  402344:	f3 0f 1e fa          	endbr64 
  402348:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  40234d:	c3                   	ret    

000000000040234e <getval_218>:
  40234e:	f3 0f 1e fa          	endbr64 
  402352:	b8 da 2d 89 d6       	mov    $0xd6892dda,%eax
  402357:	c3                   	ret    

0000000000402358 <addval_485>:
  402358:	f3 0f 1e fa          	endbr64 
  40235c:	8d 87 89 d6 48 c9    	lea    -0x36b72977(%rdi),%eax
  402362:	c3                   	ret    

0000000000402363 <addval_364>:
  402363:	f3 0f 1e fa          	endbr64 
  402367:	8d 87 8d c1 38 c9    	lea    -0x36c73e73(%rdi),%eax
  40236d:	c3                   	ret    

000000000040236e <getval_285>:
  40236e:	f3 0f 1e fa          	endbr64 
  402372:	b8 89 c1 78 db       	mov    $0xdb78c189,%eax
  402377:	c3                   	ret    

0000000000402378 <setval_411>:
  402378:	f3 0f 1e fa          	endbr64 
  40237c:	c7 07 89 d6 28 db    	movl   $0xdb28d689,(%rdi)
  402382:	c3                   	ret    

0000000000402383 <setval_102>:
  402383:	f3 0f 1e fa          	endbr64 
  402387:	c7 07 99 c1 90 90    	movl   $0x9090c199,(%rdi)
  40238d:	c3                   	ret    

000000000040238e <getval_255>:
  40238e:	f3 0f 1e fa          	endbr64 
  402392:	b8 89 ca 90 c7       	mov    $0xc790ca89,%eax
  402397:	c3                   	ret    

0000000000402398 <addval_189>:
  402398:	f3 0f 1e fa          	endbr64 
  40239c:	8d 87 81 ca 38 d2    	lea    -0x2dc7357f(%rdi),%eax
  4023a2:	c3                   	ret    

00000000004023a3 <addval_435>:
  4023a3:	f3 0f 1e fa          	endbr64 
  4023a7:	8d 87 2a 89 c1 91    	lea    -0x6e3e76d6(%rdi),%eax
  4023ad:	c3                   	ret    

00000000004023ae <end_farm>:
  4023ae:	f3 0f 1e fa          	endbr64 
  4023b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4023b7:	c3                   	ret    

00000000004023b8 <save_char>:
  4023b8:	8b 05 86 5d 00 00    	mov    0x5d86(%rip),%eax        # 408144 <gets_cnt>
  4023be:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4023c3:	7f 4a                	jg     40240f <save_char+0x57>
  4023c5:	89 f9                	mov    %edi,%ecx
  4023c7:	c0 e9 04             	shr    $0x4,%cl
  4023ca:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4023cd:	4c 8d 05 9c 23 00 00 	lea    0x239c(%rip),%r8        # 404770 <trans_char>
  4023d4:	83 e1 0f             	and    $0xf,%ecx
  4023d7:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4023dc:	48 8d 0d 5d 51 00 00 	lea    0x515d(%rip),%rcx        # 407540 <gets_buf>
  4023e3:	48 63 f2             	movslq %edx,%rsi
  4023e6:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4023ea:	8d 72 01             	lea    0x1(%rdx),%esi
  4023ed:	83 e7 0f             	and    $0xf,%edi
  4023f0:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4023f5:	48 63 f6             	movslq %esi,%rsi
  4023f8:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4023fc:	83 c2 02             	add    $0x2,%edx
  4023ff:	48 63 d2             	movslq %edx,%rdx
  402402:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402406:	83 c0 01             	add    $0x1,%eax
  402409:	89 05 35 5d 00 00    	mov    %eax,0x5d35(%rip)        # 408144 <gets_cnt>
  40240f:	c3                   	ret    

0000000000402410 <save_term>:
  402410:	8b 05 2e 5d 00 00    	mov    0x5d2e(%rip),%eax        # 408144 <gets_cnt>
  402416:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402419:	48 98                	cltq   
  40241b:	48 8d 15 1e 51 00 00 	lea    0x511e(%rip),%rdx        # 407540 <gets_buf>
  402422:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402426:	c3                   	ret    

0000000000402427 <check_fail>:
  402427:	f3 0f 1e fa          	endbr64 
  40242b:	50                   	push   %rax
  40242c:	58                   	pop    %rax
  40242d:	48 83 ec 08          	sub    $0x8,%rsp
  402431:	0f be 15 10 5d 00 00 	movsbl 0x5d10(%rip),%edx        # 408148 <target_prefix>
  402438:	4c 8d 05 01 51 00 00 	lea    0x5101(%rip),%r8        # 407540 <gets_buf>
  40243f:	8b 0d d3 50 00 00    	mov    0x50d3(%rip),%ecx        # 407518 <check_level>
  402445:	48 8d 35 e2 1f 00 00 	lea    0x1fe2(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  40244c:	bf 01 00 00 00       	mov    $0x1,%edi
  402451:	b8 00 00 00 00       	mov    $0x0,%eax
  402456:	e8 65 ef ff ff       	call   4013c0 <__printf_chk@plt>
  40245b:	bf 01 00 00 00       	mov    $0x1,%edi
  402460:	e8 ab ef ff ff       	call   401410 <exit@plt>

0000000000402465 <Gets>:
  402465:	f3 0f 1e fa          	endbr64 
  402469:	41 54                	push   %r12
  40246b:	55                   	push   %rbp
  40246c:	53                   	push   %rbx
  40246d:	49 89 fc             	mov    %rdi,%r12
  402470:	c7 05 ca 5c 00 00 00 	movl   $0x0,0x5cca(%rip)        # 408144 <gets_cnt>
  402477:	00 00 00 
  40247a:	48 89 fb             	mov    %rdi,%rbx
  40247d:	48 8b 3d 8c 50 00 00 	mov    0x508c(%rip),%rdi        # 407510 <infile>
  402484:	e8 b7 ef ff ff       	call   401440 <getc@plt>
  402489:	83 f8 ff             	cmp    $0xffffffff,%eax
  40248c:	74 18                	je     4024a6 <Gets+0x41>
  40248e:	83 f8 0a             	cmp    $0xa,%eax
  402491:	74 13                	je     4024a6 <Gets+0x41>
  402493:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402497:	88 03                	mov    %al,(%rbx)
  402499:	0f b6 f8             	movzbl %al,%edi
  40249c:	e8 17 ff ff ff       	call   4023b8 <save_char>
  4024a1:	48 89 eb             	mov    %rbp,%rbx
  4024a4:	eb d7                	jmp    40247d <Gets+0x18>
  4024a6:	c6 03 00             	movb   $0x0,(%rbx)
  4024a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ae:	e8 5d ff ff ff       	call   402410 <save_term>
  4024b3:	4c 89 e0             	mov    %r12,%rax
  4024b6:	5b                   	pop    %rbx
  4024b7:	5d                   	pop    %rbp
  4024b8:	41 5c                	pop    %r12
  4024ba:	c3                   	ret    

00000000004024bb <notify_server>:
  4024bb:	f3 0f 1e fa          	endbr64 
  4024bf:	55                   	push   %rbp
  4024c0:	53                   	push   %rbx
  4024c1:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4024c8:	ff 
  4024c9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4024d0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4024d5:	4c 39 dc             	cmp    %r11,%rsp
  4024d8:	75 ef                	jne    4024c9 <notify_server+0xe>
  4024da:	48 83 ec 18          	sub    $0x18,%rsp
  4024de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024e5:	00 00 
  4024e7:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4024ee:	00 
  4024ef:	31 c0                	xor    %eax,%eax
  4024f1:	83 3d 30 50 00 00 00 	cmpl   $0x0,0x5030(%rip)        # 407528 <is_checker>
  4024f8:	0f 85 b7 01 00 00    	jne    4026b5 <notify_server+0x1fa>
  4024fe:	89 fb                	mov    %edi,%ebx
  402500:	81 3d 3a 5c 00 00 9c 	cmpl   $0x1f9c,0x5c3a(%rip)        # 408144 <gets_cnt>
  402507:	1f 00 00 
  40250a:	7f 18                	jg     402524 <notify_server+0x69>
  40250c:	0f be 05 35 5c 00 00 	movsbl 0x5c35(%rip),%eax        # 408148 <target_prefix>
  402513:	83 3d 86 4f 00 00 00 	cmpl   $0x0,0x4f86(%rip)        # 4074a0 <notify>
  40251a:	74 23                	je     40253f <notify_server+0x84>
  40251c:	8b 15 fe 4f 00 00    	mov    0x4ffe(%rip),%edx        # 407520 <authkey>
  402522:	eb 20                	jmp    402544 <notify_server+0x89>
  402524:	48 8d 35 2d 20 00 00 	lea    0x202d(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  40252b:	bf 01 00 00 00       	mov    $0x1,%edi
  402530:	e8 8b ee ff ff       	call   4013c0 <__printf_chk@plt>
  402535:	bf 01 00 00 00       	mov    $0x1,%edi
  40253a:	e8 d1 ee ff ff       	call   401410 <exit@plt>
  40253f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402544:	85 db                	test   %ebx,%ebx
  402546:	0f 84 9b 00 00 00    	je     4025e7 <notify_server+0x12c>
  40254c:	48 8d 2d f6 1e 00 00 	lea    0x1ef6(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  402553:	48 89 e7             	mov    %rsp,%rdi
  402556:	48 8d 0d e3 4f 00 00 	lea    0x4fe3(%rip),%rcx        # 407540 <gets_buf>
  40255d:	51                   	push   %rcx
  40255e:	56                   	push   %rsi
  40255f:	50                   	push   %rax
  402560:	52                   	push   %rdx
  402561:	49 89 e9             	mov    %rbp,%r9
  402564:	44 8b 05 e5 4b 00 00 	mov    0x4be5(%rip),%r8d        # 407150 <target_id>
  40256b:	48 8d 0d dc 1e 00 00 	lea    0x1edc(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402572:	ba 00 20 00 00       	mov    $0x2000,%edx
  402577:	be 01 00 00 00       	mov    $0x1,%esi
  40257c:	b8 00 00 00 00       	mov    $0x0,%eax
  402581:	e8 ca ee ff ff       	call   401450 <__sprintf_chk@plt>
  402586:	48 83 c4 20          	add    $0x20,%rsp
  40258a:	83 3d 0f 4f 00 00 00 	cmpl   $0x0,0x4f0f(%rip)        # 4074a0 <notify>
  402591:	0f 84 95 00 00 00    	je     40262c <notify_server+0x171>
  402597:	48 89 e1             	mov    %rsp,%rcx
  40259a:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4025a1:	00 
  4025a2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4025a8:	48 8b 15 b9 4b 00 00 	mov    0x4bb9(%rip),%rdx        # 407168 <lab>
  4025af:	48 8b 35 ba 4b 00 00 	mov    0x4bba(%rip),%rsi        # 407170 <course>
  4025b6:	48 8b 3d a3 4b 00 00 	mov    0x4ba3(%rip),%rdi        # 407160 <user_id>
  4025bd:	e8 75 12 00 00       	call   403837 <driver_post>
  4025c2:	85 c0                	test   %eax,%eax
  4025c4:	78 2d                	js     4025f3 <notify_server+0x138>
  4025c6:	85 db                	test   %ebx,%ebx
  4025c8:	74 51                	je     40261b <notify_server+0x160>
  4025ca:	48 8d 3d b7 1f 00 00 	lea    0x1fb7(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4025d1:	e8 da ec ff ff       	call   4012b0 <puts@plt>
  4025d6:	48 8d 3d 99 1e 00 00 	lea    0x1e99(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  4025dd:	e8 ce ec ff ff       	call   4012b0 <puts@plt>
  4025e2:	e9 ce 00 00 00       	jmp    4026b5 <notify_server+0x1fa>
  4025e7:	48 8d 2d 56 1e 00 00 	lea    0x1e56(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  4025ee:	e9 60 ff ff ff       	jmp    402553 <notify_server+0x98>
  4025f3:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4025fa:	00 
  4025fb:	48 8d 35 68 1e 00 00 	lea    0x1e68(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402602:	bf 01 00 00 00       	mov    $0x1,%edi
  402607:	b8 00 00 00 00       	mov    $0x0,%eax
  40260c:	e8 af ed ff ff       	call   4013c0 <__printf_chk@plt>
  402611:	bf 01 00 00 00       	mov    $0x1,%edi
  402616:	e8 f5 ed ff ff       	call   401410 <exit@plt>
  40261b:	48 8d 3d 5e 1e 00 00 	lea    0x1e5e(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402622:	e8 89 ec ff ff       	call   4012b0 <puts@plt>
  402627:	e9 89 00 00 00       	jmp    4026b5 <notify_server+0x1fa>
  40262c:	48 89 ea             	mov    %rbp,%rdx
  40262f:	48 8d 35 8a 1f 00 00 	lea    0x1f8a(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402636:	bf 01 00 00 00       	mov    $0x1,%edi
  40263b:	b8 00 00 00 00       	mov    $0x0,%eax
  402640:	e8 7b ed ff ff       	call   4013c0 <__printf_chk@plt>
  402645:	48 8b 15 14 4b 00 00 	mov    0x4b14(%rip),%rdx        # 407160 <user_id>
  40264c:	48 8d 35 34 1e 00 00 	lea    0x1e34(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  402653:	bf 01 00 00 00       	mov    $0x1,%edi
  402658:	b8 00 00 00 00       	mov    $0x0,%eax
  40265d:	e8 5e ed ff ff       	call   4013c0 <__printf_chk@plt>
  402662:	48 8b 15 07 4b 00 00 	mov    0x4b07(%rip),%rdx        # 407170 <course>
  402669:	48 8d 35 24 1e 00 00 	lea    0x1e24(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  402670:	bf 01 00 00 00       	mov    $0x1,%edi
  402675:	b8 00 00 00 00       	mov    $0x0,%eax
  40267a:	e8 41 ed ff ff       	call   4013c0 <__printf_chk@plt>
  40267f:	48 8b 15 e2 4a 00 00 	mov    0x4ae2(%rip),%rdx        # 407168 <lab>
  402686:	48 8d 35 13 1e 00 00 	lea    0x1e13(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  40268d:	bf 01 00 00 00       	mov    $0x1,%edi
  402692:	b8 00 00 00 00       	mov    $0x0,%eax
  402697:	e8 24 ed ff ff       	call   4013c0 <__printf_chk@plt>
  40269c:	48 89 e2             	mov    %rsp,%rdx
  40269f:	48 8d 35 03 1e 00 00 	lea    0x1e03(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4026a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b0:	e8 0b ed ff ff       	call   4013c0 <__printf_chk@plt>
  4026b5:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4026bc:	00 
  4026bd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4026c4:	00 00 
  4026c6:	75 0a                	jne    4026d2 <notify_server+0x217>
  4026c8:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4026cf:	5b                   	pop    %rbx
  4026d0:	5d                   	pop    %rbp
  4026d1:	c3                   	ret    
  4026d2:	e8 72 02 00 00       	call   402949 <__stack_chk_fail>

00000000004026d7 <validate>:
  4026d7:	f3 0f 1e fa          	endbr64 
  4026db:	53                   	push   %rbx
  4026dc:	89 fb                	mov    %edi,%ebx
  4026de:	83 3d 43 4e 00 00 00 	cmpl   $0x0,0x4e43(%rip)        # 407528 <is_checker>
  4026e5:	74 79                	je     402760 <validate+0x89>
  4026e7:	39 3d 2f 4e 00 00    	cmp    %edi,0x4e2f(%rip)        # 40751c <vlevel>
  4026ed:	75 39                	jne    402728 <validate+0x51>
  4026ef:	8b 15 23 4e 00 00    	mov    0x4e23(%rip),%edx        # 407518 <check_level>
  4026f5:	39 fa                	cmp    %edi,%edx
  4026f7:	75 45                	jne    40273e <validate+0x67>
  4026f9:	0f be 0d 48 5a 00 00 	movsbl 0x5a48(%rip),%ecx        # 408148 <target_prefix>
  402700:	4c 8d 0d 39 4e 00 00 	lea    0x4e39(%rip),%r9        # 407540 <gets_buf>
  402707:	41 89 f8             	mov    %edi,%r8d
  40270a:	8b 15 10 4e 00 00    	mov    0x4e10(%rip),%edx        # 407520 <authkey>
  402710:	48 8d 35 f9 1e 00 00 	lea    0x1ef9(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402717:	bf 01 00 00 00       	mov    $0x1,%edi
  40271c:	b8 00 00 00 00       	mov    $0x0,%eax
  402721:	e8 9a ec ff ff       	call   4013c0 <__printf_chk@plt>
  402726:	5b                   	pop    %rbx
  402727:	c3                   	ret    
  402728:	48 8d 3d 86 1d 00 00 	lea    0x1d86(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40272f:	e8 7c eb ff ff       	call   4012b0 <puts@plt>
  402734:	b8 00 00 00 00       	mov    $0x0,%eax
  402739:	e8 e9 fc ff ff       	call   402427 <check_fail>
  40273e:	89 f9                	mov    %edi,%ecx
  402740:	48 8d 35 a1 1e 00 00 	lea    0x1ea1(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402747:	bf 01 00 00 00       	mov    $0x1,%edi
  40274c:	b8 00 00 00 00       	mov    $0x0,%eax
  402751:	e8 6a ec ff ff       	call   4013c0 <__printf_chk@plt>
  402756:	b8 00 00 00 00       	mov    $0x0,%eax
  40275b:	e8 c7 fc ff ff       	call   402427 <check_fail>
  402760:	39 3d b6 4d 00 00    	cmp    %edi,0x4db6(%rip)        # 40751c <vlevel>
  402766:	74 1a                	je     402782 <validate+0xab>
  402768:	48 8d 3d 46 1d 00 00 	lea    0x1d46(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40276f:	e8 3c eb ff ff       	call   4012b0 <puts@plt>
  402774:	89 de                	mov    %ebx,%esi
  402776:	bf 00 00 00 00       	mov    $0x0,%edi
  40277b:	e8 3b fd ff ff       	call   4024bb <notify_server>
  402780:	eb a4                	jmp    402726 <validate+0x4f>
  402782:	0f be 0d bf 59 00 00 	movsbl 0x59bf(%rip),%ecx        # 408148 <target_prefix>
  402789:	89 fa                	mov    %edi,%edx
  40278b:	48 8d 35 a6 1e 00 00 	lea    0x1ea6(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  402792:	bf 01 00 00 00       	mov    $0x1,%edi
  402797:	b8 00 00 00 00       	mov    $0x0,%eax
  40279c:	e8 1f ec ff ff       	call   4013c0 <__printf_chk@plt>
  4027a1:	89 de                	mov    %ebx,%esi
  4027a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4027a8:	e8 0e fd ff ff       	call   4024bb <notify_server>
  4027ad:	e9 74 ff ff ff       	jmp    402726 <validate+0x4f>

00000000004027b2 <fail>:
  4027b2:	f3 0f 1e fa          	endbr64 
  4027b6:	48 83 ec 08          	sub    $0x8,%rsp
  4027ba:	83 3d 67 4d 00 00 00 	cmpl   $0x0,0x4d67(%rip)        # 407528 <is_checker>
  4027c1:	75 11                	jne    4027d4 <fail+0x22>
  4027c3:	89 fe                	mov    %edi,%esi
  4027c5:	bf 00 00 00 00       	mov    $0x0,%edi
  4027ca:	e8 ec fc ff ff       	call   4024bb <notify_server>
  4027cf:	48 83 c4 08          	add    $0x8,%rsp
  4027d3:	c3                   	ret    
  4027d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d9:	e8 49 fc ff ff       	call   402427 <check_fail>

00000000004027de <bushandler>:
  4027de:	f3 0f 1e fa          	endbr64 
  4027e2:	50                   	push   %rax
  4027e3:	58                   	pop    %rax
  4027e4:	48 83 ec 08          	sub    $0x8,%rsp
  4027e8:	83 3d 39 4d 00 00 00 	cmpl   $0x0,0x4d39(%rip)        # 407528 <is_checker>
  4027ef:	74 16                	je     402807 <bushandler+0x29>
  4027f1:	48 8d 3d db 1c 00 00 	lea    0x1cdb(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  4027f8:	e8 b3 ea ff ff       	call   4012b0 <puts@plt>
  4027fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402802:	e8 20 fc ff ff       	call   402427 <check_fail>
  402807:	48 8d 3d 62 1e 00 00 	lea    0x1e62(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  40280e:	e8 9d ea ff ff       	call   4012b0 <puts@plt>
  402813:	48 8d 3d c3 1c 00 00 	lea    0x1cc3(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40281a:	e8 91 ea ff ff       	call   4012b0 <puts@plt>
  40281f:	be 00 00 00 00       	mov    $0x0,%esi
  402824:	bf 00 00 00 00       	mov    $0x0,%edi
  402829:	e8 8d fc ff ff       	call   4024bb <notify_server>
  40282e:	bf 01 00 00 00       	mov    $0x1,%edi
  402833:	e8 d8 eb ff ff       	call   401410 <exit@plt>

0000000000402838 <seghandler>:
  402838:	f3 0f 1e fa          	endbr64 
  40283c:	50                   	push   %rax
  40283d:	58                   	pop    %rax
  40283e:	48 83 ec 08          	sub    $0x8,%rsp
  402842:	83 3d df 4c 00 00 00 	cmpl   $0x0,0x4cdf(%rip)        # 407528 <is_checker>
  402849:	74 16                	je     402861 <seghandler+0x29>
  40284b:	48 8d 3d a1 1c 00 00 	lea    0x1ca1(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  402852:	e8 59 ea ff ff       	call   4012b0 <puts@plt>
  402857:	b8 00 00 00 00       	mov    $0x0,%eax
  40285c:	e8 c6 fb ff ff       	call   402427 <check_fail>
  402861:	48 8d 3d 28 1e 00 00 	lea    0x1e28(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  402868:	e8 43 ea ff ff       	call   4012b0 <puts@plt>
  40286d:	48 8d 3d 69 1c 00 00 	lea    0x1c69(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402874:	e8 37 ea ff ff       	call   4012b0 <puts@plt>
  402879:	be 00 00 00 00       	mov    $0x0,%esi
  40287e:	bf 00 00 00 00       	mov    $0x0,%edi
  402883:	e8 33 fc ff ff       	call   4024bb <notify_server>
  402888:	bf 01 00 00 00       	mov    $0x1,%edi
  40288d:	e8 7e eb ff ff       	call   401410 <exit@plt>

0000000000402892 <illegalhandler>:
  402892:	f3 0f 1e fa          	endbr64 
  402896:	50                   	push   %rax
  402897:	58                   	pop    %rax
  402898:	48 83 ec 08          	sub    $0x8,%rsp
  40289c:	83 3d 85 4c 00 00 00 	cmpl   $0x0,0x4c85(%rip)        # 407528 <is_checker>
  4028a3:	74 16                	je     4028bb <illegalhandler+0x29>
  4028a5:	48 8d 3d 5a 1c 00 00 	lea    0x1c5a(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  4028ac:	e8 ff e9 ff ff       	call   4012b0 <puts@plt>
  4028b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b6:	e8 6c fb ff ff       	call   402427 <check_fail>
  4028bb:	48 8d 3d f6 1d 00 00 	lea    0x1df6(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4028c2:	e8 e9 e9 ff ff       	call   4012b0 <puts@plt>
  4028c7:	48 8d 3d 0f 1c 00 00 	lea    0x1c0f(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028ce:	e8 dd e9 ff ff       	call   4012b0 <puts@plt>
  4028d3:	be 00 00 00 00       	mov    $0x0,%esi
  4028d8:	bf 00 00 00 00       	mov    $0x0,%edi
  4028dd:	e8 d9 fb ff ff       	call   4024bb <notify_server>
  4028e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4028e7:	e8 24 eb ff ff       	call   401410 <exit@plt>

00000000004028ec <sigalrmhandler>:
  4028ec:	f3 0f 1e fa          	endbr64 
  4028f0:	50                   	push   %rax
  4028f1:	58                   	pop    %rax
  4028f2:	48 83 ec 08          	sub    $0x8,%rsp
  4028f6:	83 3d 2b 4c 00 00 00 	cmpl   $0x0,0x4c2b(%rip)        # 407528 <is_checker>
  4028fd:	74 16                	je     402915 <sigalrmhandler+0x29>
  4028ff:	48 8d 3d 14 1c 00 00 	lea    0x1c14(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402906:	e8 a5 e9 ff ff       	call   4012b0 <puts@plt>
  40290b:	b8 00 00 00 00       	mov    $0x0,%eax
  402910:	e8 12 fb ff ff       	call   402427 <check_fail>
  402915:	ba 02 00 00 00       	mov    $0x2,%edx
  40291a:	48 8d 35 c7 1d 00 00 	lea    0x1dc7(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402921:	bf 01 00 00 00       	mov    $0x1,%edi
  402926:	b8 00 00 00 00       	mov    $0x0,%eax
  40292b:	e8 90 ea ff ff       	call   4013c0 <__printf_chk@plt>
  402930:	be 00 00 00 00       	mov    $0x0,%esi
  402935:	bf 00 00 00 00       	mov    $0x0,%edi
  40293a:	e8 7c fb ff ff       	call   4024bb <notify_server>
  40293f:	bf 01 00 00 00       	mov    $0x1,%edi
  402944:	e8 c7 ea ff ff       	call   401410 <exit@plt>

0000000000402949 <__stack_chk_fail>:
  402949:	f3 0f 1e fa          	endbr64 
  40294d:	50                   	push   %rax
  40294e:	58                   	pop    %rax
  40294f:	48 83 ec 08          	sub    $0x8,%rsp
  402953:	83 3d ce 4b 00 00 00 	cmpl   $0x0,0x4bce(%rip)        # 407528 <is_checker>
  40295a:	74 16                	je     402972 <__stack_chk_fail+0x29>
  40295c:	48 8d 3d bf 1b 00 00 	lea    0x1bbf(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  402963:	e8 48 e9 ff ff       	call   4012b0 <puts@plt>
  402968:	b8 00 00 00 00       	mov    $0x0,%eax
  40296d:	e8 b5 fa ff ff       	call   402427 <check_fail>
  402972:	48 8d 3d a7 1d 00 00 	lea    0x1da7(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402979:	e8 32 e9 ff ff       	call   4012b0 <puts@plt>
  40297e:	48 8d 3d 58 1b 00 00 	lea    0x1b58(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402985:	e8 26 e9 ff ff       	call   4012b0 <puts@plt>
  40298a:	be 00 00 00 00       	mov    $0x0,%esi
  40298f:	bf 00 00 00 00       	mov    $0x0,%edi
  402994:	e8 22 fb ff ff       	call   4024bb <notify_server>
  402999:	bf 01 00 00 00       	mov    $0x1,%edi
  40299e:	e8 6d ea ff ff       	call   401410 <exit@plt>

00000000004029a3 <launch>:
  4029a3:	f3 0f 1e fa          	endbr64 
  4029a7:	55                   	push   %rbp
  4029a8:	48 89 e5             	mov    %rsp,%rbp
  4029ab:	53                   	push   %rbx
  4029ac:	48 83 ec 18          	sub    $0x18,%rsp
  4029b0:	48 89 fa             	mov    %rdi,%rdx
  4029b3:	89 f3                	mov    %esi,%ebx
  4029b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029bc:	00 00 
  4029be:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4029c2:	31 c0                	xor    %eax,%eax
  4029c4:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4029c8:	48 89 c1             	mov    %rax,%rcx
  4029cb:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4029cf:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4029d5:	48 89 e6             	mov    %rsp,%rsi
  4029d8:	48 29 c6             	sub    %rax,%rsi
  4029db:	48 89 f0             	mov    %rsi,%rax
  4029de:	48 39 c4             	cmp    %rax,%rsp
  4029e1:	74 12                	je     4029f5 <launch+0x52>
  4029e3:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4029ea:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  4029f1:	00 00 
  4029f3:	eb e9                	jmp    4029de <launch+0x3b>
  4029f5:	48 89 c8             	mov    %rcx,%rax
  4029f8:	25 ff 0f 00 00       	and    $0xfff,%eax
  4029fd:	48 29 c4             	sub    %rax,%rsp
  402a00:	48 85 c0             	test   %rax,%rax
  402a03:	74 06                	je     402a0b <launch+0x68>
  402a05:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402a0b:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402a10:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402a14:	be f4 00 00 00       	mov    $0xf4,%esi
  402a19:	e8 c2 e8 ff ff       	call   4012e0 <memset@plt>
  402a1e:	48 8b 05 9b 4a 00 00 	mov    0x4a9b(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  402a25:	48 39 05 e4 4a 00 00 	cmp    %rax,0x4ae4(%rip)        # 407510 <infile>
  402a2c:	74 42                	je     402a70 <launch+0xcd>
  402a2e:	c7 05 e4 4a 00 00 00 	movl   $0x0,0x4ae4(%rip)        # 40751c <vlevel>
  402a35:	00 00 00 
  402a38:	85 db                	test   %ebx,%ebx
  402a3a:	75 42                	jne    402a7e <launch+0xdb>
  402a3c:	b8 00 00 00 00       	mov    $0x0,%eax
  402a41:	e8 57 f6 ff ff       	call   40209d <test>
  402a46:	83 3d db 4a 00 00 00 	cmpl   $0x0,0x4adb(%rip)        # 407528 <is_checker>
  402a4d:	75 3b                	jne    402a8a <launch+0xe7>
  402a4f:	48 8d 3d f3 1a 00 00 	lea    0x1af3(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402a56:	e8 55 e8 ff ff       	call   4012b0 <puts@plt>
  402a5b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a5f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402a66:	00 00 
  402a68:	75 36                	jne    402aa0 <launch+0xfd>
  402a6a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402a6e:	c9                   	leave  
  402a6f:	c3                   	ret    
  402a70:	48 8d 3d ba 1a 00 00 	lea    0x1aba(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  402a77:	e8 34 e8 ff ff       	call   4012b0 <puts@plt>
  402a7c:	eb b0                	jmp    402a2e <launch+0x8b>
  402a7e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a83:	e8 7d f6 ff ff       	call   402105 <test2>
  402a88:	eb bc                	jmp    402a46 <launch+0xa3>
  402a8a:	48 8d 3d ad 1a 00 00 	lea    0x1aad(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402a91:	e8 1a e8 ff ff       	call   4012b0 <puts@plt>
  402a96:	b8 00 00 00 00       	mov    $0x0,%eax
  402a9b:	e8 87 f9 ff ff       	call   402427 <check_fail>
  402aa0:	e8 a4 fe ff ff       	call   402949 <__stack_chk_fail>

0000000000402aa5 <stable_launch>:
  402aa5:	f3 0f 1e fa          	endbr64 
  402aa9:	55                   	push   %rbp
  402aaa:	53                   	push   %rbx
  402aab:	48 83 ec 08          	sub    $0x8,%rsp
  402aaf:	89 f5                	mov    %esi,%ebp
  402ab1:	48 89 3d 50 4a 00 00 	mov    %rdi,0x4a50(%rip)        # 407508 <global_offset>
  402ab8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402abe:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402ac4:	b9 32 01 00 00       	mov    $0x132,%ecx
  402ac9:	ba 07 00 00 00       	mov    $0x7,%edx
  402ace:	be 00 00 10 00       	mov    $0x100000,%esi
  402ad3:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402ad8:	e8 f3 e7 ff ff       	call   4012d0 <mmap@plt>
  402add:	48 89 c3             	mov    %rax,%rbx
  402ae0:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402ae6:	75 4a                	jne    402b32 <stable_launch+0x8d>
  402ae8:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402aef:	48 89 15 5a 56 00 00 	mov    %rdx,0x565a(%rip)        # 408150 <stack_top>
  402af6:	48 89 e0             	mov    %rsp,%rax
  402af9:	48 89 d4             	mov    %rdx,%rsp
  402afc:	48 89 c2             	mov    %rax,%rdx
  402aff:	48 89 15 fa 49 00 00 	mov    %rdx,0x49fa(%rip)        # 407500 <global_save_stack>
  402b06:	89 ee                	mov    %ebp,%esi
  402b08:	48 8b 3d f9 49 00 00 	mov    0x49f9(%rip),%rdi        # 407508 <global_offset>
  402b0f:	e8 8f fe ff ff       	call   4029a3 <launch>
  402b14:	48 8b 05 e5 49 00 00 	mov    0x49e5(%rip),%rax        # 407500 <global_save_stack>
  402b1b:	48 89 c4             	mov    %rax,%rsp
  402b1e:	be 00 00 10 00       	mov    $0x100000,%esi
  402b23:	48 89 df             	mov    %rbx,%rdi
  402b26:	e8 85 e8 ff ff       	call   4013b0 <munmap@plt>
  402b2b:	48 83 c4 08          	add    $0x8,%rsp
  402b2f:	5b                   	pop    %rbx
  402b30:	5d                   	pop    %rbp
  402b31:	c3                   	ret    
  402b32:	be 00 00 10 00       	mov    $0x100000,%esi
  402b37:	48 89 c7             	mov    %rax,%rdi
  402b3a:	e8 71 e8 ff ff       	call   4013b0 <munmap@plt>
  402b3f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402b44:	48 8d 15 fd 1b 00 00 	lea    0x1bfd(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402b4b:	be 01 00 00 00       	mov    $0x1,%esi
  402b50:	48 8b 3d 89 49 00 00 	mov    0x4989(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402b57:	b8 00 00 00 00       	mov    $0x0,%eax
  402b5c:	e8 cf e8 ff ff       	call   401430 <__fprintf_chk@plt>
  402b61:	bf 01 00 00 00       	mov    $0x1,%edi
  402b66:	e8 a5 e8 ff ff       	call   401410 <exit@plt>

0000000000402b6b <rio_readinitb>:
  402b6b:	89 37                	mov    %esi,(%rdi)
  402b6d:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402b74:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402b78:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402b7c:	c3                   	ret    

0000000000402b7d <sigalrm_handler>:
  402b7d:	f3 0f 1e fa          	endbr64 
  402b81:	50                   	push   %rax
  402b82:	58                   	pop    %rax
  402b83:	48 83 ec 08          	sub    $0x8,%rsp
  402b87:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b8c:	48 8d 15 ed 1b 00 00 	lea    0x1bed(%rip),%rdx        # 404780 <trans_char+0x10>
  402b93:	be 01 00 00 00       	mov    $0x1,%esi
  402b98:	48 8b 3d 41 49 00 00 	mov    0x4941(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402b9f:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba4:	e8 87 e8 ff ff       	call   401430 <__fprintf_chk@plt>
  402ba9:	bf 01 00 00 00       	mov    $0x1,%edi
  402bae:	e8 5d e8 ff ff       	call   401410 <exit@plt>

0000000000402bb3 <rio_writen>:
  402bb3:	41 55                	push   %r13
  402bb5:	41 54                	push   %r12
  402bb7:	55                   	push   %rbp
  402bb8:	53                   	push   %rbx
  402bb9:	48 83 ec 08          	sub    $0x8,%rsp
  402bbd:	41 89 fc             	mov    %edi,%r12d
  402bc0:	48 89 f5             	mov    %rsi,%rbp
  402bc3:	49 89 d5             	mov    %rdx,%r13
  402bc6:	48 89 d3             	mov    %rdx,%rbx
  402bc9:	eb 06                	jmp    402bd1 <rio_writen+0x1e>
  402bcb:	48 29 c3             	sub    %rax,%rbx
  402bce:	48 01 c5             	add    %rax,%rbp
  402bd1:	48 85 db             	test   %rbx,%rbx
  402bd4:	74 24                	je     402bfa <rio_writen+0x47>
  402bd6:	48 89 da             	mov    %rbx,%rdx
  402bd9:	48 89 ee             	mov    %rbp,%rsi
  402bdc:	44 89 e7             	mov    %r12d,%edi
  402bdf:	e8 dc e6 ff ff       	call   4012c0 <write@plt>
  402be4:	48 85 c0             	test   %rax,%rax
  402be7:	7f e2                	jg     402bcb <rio_writen+0x18>
  402be9:	e8 72 e6 ff ff       	call   401260 <__errno_location@plt>
  402bee:	83 38 04             	cmpl   $0x4,(%rax)
  402bf1:	75 15                	jne    402c08 <rio_writen+0x55>
  402bf3:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf8:	eb d1                	jmp    402bcb <rio_writen+0x18>
  402bfa:	4c 89 e8             	mov    %r13,%rax
  402bfd:	48 83 c4 08          	add    $0x8,%rsp
  402c01:	5b                   	pop    %rbx
  402c02:	5d                   	pop    %rbp
  402c03:	41 5c                	pop    %r12
  402c05:	41 5d                	pop    %r13
  402c07:	c3                   	ret    
  402c08:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c0f:	eb ec                	jmp    402bfd <rio_writen+0x4a>

0000000000402c11 <rio_read>:
  402c11:	41 55                	push   %r13
  402c13:	41 54                	push   %r12
  402c15:	55                   	push   %rbp
  402c16:	53                   	push   %rbx
  402c17:	48 83 ec 08          	sub    $0x8,%rsp
  402c1b:	48 89 fb             	mov    %rdi,%rbx
  402c1e:	49 89 f5             	mov    %rsi,%r13
  402c21:	49 89 d4             	mov    %rdx,%r12
  402c24:	eb 17                	jmp    402c3d <rio_read+0x2c>
  402c26:	e8 35 e6 ff ff       	call   401260 <__errno_location@plt>
  402c2b:	83 38 04             	cmpl   $0x4,(%rax)
  402c2e:	74 0d                	je     402c3d <rio_read+0x2c>
  402c30:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c37:	eb 54                	jmp    402c8d <rio_read+0x7c>
  402c39:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402c3d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402c40:	85 ed                	test   %ebp,%ebp
  402c42:	7f 23                	jg     402c67 <rio_read+0x56>
  402c44:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402c48:	8b 3b                	mov    (%rbx),%edi
  402c4a:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c4f:	48 89 ee             	mov    %rbp,%rsi
  402c52:	e8 b9 e6 ff ff       	call   401310 <read@plt>
  402c57:	89 43 04             	mov    %eax,0x4(%rbx)
  402c5a:	85 c0                	test   %eax,%eax
  402c5c:	78 c8                	js     402c26 <rio_read+0x15>
  402c5e:	75 d9                	jne    402c39 <rio_read+0x28>
  402c60:	b8 00 00 00 00       	mov    $0x0,%eax
  402c65:	eb 26                	jmp    402c8d <rio_read+0x7c>
  402c67:	89 e8                	mov    %ebp,%eax
  402c69:	4c 39 e0             	cmp    %r12,%rax
  402c6c:	72 03                	jb     402c71 <rio_read+0x60>
  402c6e:	44 89 e5             	mov    %r12d,%ebp
  402c71:	4c 63 e5             	movslq %ebp,%r12
  402c74:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402c78:	4c 89 e2             	mov    %r12,%rdx
  402c7b:	4c 89 ef             	mov    %r13,%rdi
  402c7e:	e8 ed e6 ff ff       	call   401370 <memcpy@plt>
  402c83:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402c87:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402c8a:	4c 89 e0             	mov    %r12,%rax
  402c8d:	48 83 c4 08          	add    $0x8,%rsp
  402c91:	5b                   	pop    %rbx
  402c92:	5d                   	pop    %rbp
  402c93:	41 5c                	pop    %r12
  402c95:	41 5d                	pop    %r13
  402c97:	c3                   	ret    

0000000000402c98 <rio_readlineb>:
  402c98:	41 55                	push   %r13
  402c9a:	41 54                	push   %r12
  402c9c:	55                   	push   %rbp
  402c9d:	53                   	push   %rbx
  402c9e:	48 83 ec 18          	sub    $0x18,%rsp
  402ca2:	49 89 fd             	mov    %rdi,%r13
  402ca5:	48 89 f5             	mov    %rsi,%rbp
  402ca8:	49 89 d4             	mov    %rdx,%r12
  402cab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cb2:	00 00 
  402cb4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402cb9:	31 c0                	xor    %eax,%eax
  402cbb:	bb 01 00 00 00       	mov    $0x1,%ebx
  402cc0:	eb 18                	jmp    402cda <rio_readlineb+0x42>
  402cc2:	85 c0                	test   %eax,%eax
  402cc4:	75 65                	jne    402d2b <rio_readlineb+0x93>
  402cc6:	48 83 fb 01          	cmp    $0x1,%rbx
  402cca:	75 3d                	jne    402d09 <rio_readlineb+0x71>
  402ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd1:	eb 3d                	jmp    402d10 <rio_readlineb+0x78>
  402cd3:	48 83 c3 01          	add    $0x1,%rbx
  402cd7:	48 89 d5             	mov    %rdx,%rbp
  402cda:	4c 39 e3             	cmp    %r12,%rbx
  402cdd:	73 2a                	jae    402d09 <rio_readlineb+0x71>
  402cdf:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402ce4:	ba 01 00 00 00       	mov    $0x1,%edx
  402ce9:	4c 89 ef             	mov    %r13,%rdi
  402cec:	e8 20 ff ff ff       	call   402c11 <rio_read>
  402cf1:	83 f8 01             	cmp    $0x1,%eax
  402cf4:	75 cc                	jne    402cc2 <rio_readlineb+0x2a>
  402cf6:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402cfa:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402cff:	88 45 00             	mov    %al,0x0(%rbp)
  402d02:	3c 0a                	cmp    $0xa,%al
  402d04:	75 cd                	jne    402cd3 <rio_readlineb+0x3b>
  402d06:	48 89 d5             	mov    %rdx,%rbp
  402d09:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402d0d:	48 89 d8             	mov    %rbx,%rax
  402d10:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402d15:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d1c:	00 00 
  402d1e:	75 14                	jne    402d34 <rio_readlineb+0x9c>
  402d20:	48 83 c4 18          	add    $0x18,%rsp
  402d24:	5b                   	pop    %rbx
  402d25:	5d                   	pop    %rbp
  402d26:	41 5c                	pop    %r12
  402d28:	41 5d                	pop    %r13
  402d2a:	c3                   	ret    
  402d2b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d32:	eb dc                	jmp    402d10 <rio_readlineb+0x78>
  402d34:	e8 10 fc ff ff       	call   402949 <__stack_chk_fail>

0000000000402d39 <urlencode>:
  402d39:	41 54                	push   %r12
  402d3b:	55                   	push   %rbp
  402d3c:	53                   	push   %rbx
  402d3d:	48 83 ec 10          	sub    $0x10,%rsp
  402d41:	48 89 fb             	mov    %rdi,%rbx
  402d44:	48 89 f5             	mov    %rsi,%rbp
  402d47:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d4e:	00 00 
  402d50:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d55:	31 c0                	xor    %eax,%eax
  402d57:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402d5e:	f2 ae                	repnz scas %es:(%rdi),%al
  402d60:	48 f7 d1             	not    %rcx
  402d63:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402d66:	eb 0f                	jmp    402d77 <urlencode+0x3e>
  402d68:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402d6c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402d70:	48 83 c3 01          	add    $0x1,%rbx
  402d74:	44 89 e0             	mov    %r12d,%eax
  402d77:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402d7b:	85 c0                	test   %eax,%eax
  402d7d:	0f 84 a8 00 00 00    	je     402e2b <urlencode+0xf2>
  402d83:	44 0f b6 03          	movzbl (%rbx),%r8d
  402d87:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402d8b:	0f 94 c2             	sete   %dl
  402d8e:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402d92:	0f 94 c0             	sete   %al
  402d95:	08 c2                	or     %al,%dl
  402d97:	75 cf                	jne    402d68 <urlencode+0x2f>
  402d99:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402d9d:	74 c9                	je     402d68 <urlencode+0x2f>
  402d9f:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402da3:	74 c3                	je     402d68 <urlencode+0x2f>
  402da5:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402da9:	3c 09                	cmp    $0x9,%al
  402dab:	76 bb                	jbe    402d68 <urlencode+0x2f>
  402dad:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402db1:	3c 19                	cmp    $0x19,%al
  402db3:	76 b3                	jbe    402d68 <urlencode+0x2f>
  402db5:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402db9:	3c 19                	cmp    $0x19,%al
  402dbb:	76 ab                	jbe    402d68 <urlencode+0x2f>
  402dbd:	41 80 f8 20          	cmp    $0x20,%r8b
  402dc1:	74 56                	je     402e19 <urlencode+0xe0>
  402dc3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402dc7:	3c 5f                	cmp    $0x5f,%al
  402dc9:	0f 96 c2             	setbe  %dl
  402dcc:	41 80 f8 09          	cmp    $0x9,%r8b
  402dd0:	0f 94 c0             	sete   %al
  402dd3:	08 c2                	or     %al,%dl
  402dd5:	74 4f                	je     402e26 <urlencode+0xed>
  402dd7:	48 89 e7             	mov    %rsp,%rdi
  402dda:	45 0f b6 c0          	movzbl %r8b,%r8d
  402dde:	48 8d 0d 50 1a 00 00 	lea    0x1a50(%rip),%rcx        # 404835 <trans_char+0xc5>
  402de5:	ba 08 00 00 00       	mov    $0x8,%edx
  402dea:	be 01 00 00 00       	mov    $0x1,%esi
  402def:	b8 00 00 00 00       	mov    $0x0,%eax
  402df4:	e8 57 e6 ff ff       	call   401450 <__sprintf_chk@plt>
  402df9:	0f b6 04 24          	movzbl (%rsp),%eax
  402dfd:	88 45 00             	mov    %al,0x0(%rbp)
  402e00:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402e05:	88 45 01             	mov    %al,0x1(%rbp)
  402e08:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402e0d:	88 45 02             	mov    %al,0x2(%rbp)
  402e10:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402e14:	e9 57 ff ff ff       	jmp    402d70 <urlencode+0x37>
  402e19:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402e1d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e21:	e9 4a ff ff ff       	jmp    402d70 <urlencode+0x37>
  402e26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e2b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402e30:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402e37:	00 00 
  402e39:	75 09                	jne    402e44 <urlencode+0x10b>
  402e3b:	48 83 c4 10          	add    $0x10,%rsp
  402e3f:	5b                   	pop    %rbx
  402e40:	5d                   	pop    %rbp
  402e41:	41 5c                	pop    %r12
  402e43:	c3                   	ret    
  402e44:	e8 00 fb ff ff       	call   402949 <__stack_chk_fail>

0000000000402e49 <submitr>:
  402e49:	f3 0f 1e fa          	endbr64 
  402e4d:	41 57                	push   %r15
  402e4f:	41 56                	push   %r14
  402e51:	41 55                	push   %r13
  402e53:	41 54                	push   %r12
  402e55:	55                   	push   %rbp
  402e56:	53                   	push   %rbx
  402e57:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402e5e:	ff 
  402e5f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402e66:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402e6b:	4c 39 dc             	cmp    %r11,%rsp
  402e6e:	75 ef                	jne    402e5f <submitr+0x16>
  402e70:	48 83 ec 68          	sub    $0x68,%rsp
  402e74:	49 89 fc             	mov    %rdi,%r12
  402e77:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402e7b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402e80:	49 89 cd             	mov    %rcx,%r13
  402e83:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402e88:	4d 89 ce             	mov    %r9,%r14
  402e8b:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402e92:	00 
  402e93:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e9a:	00 00 
  402e9c:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402ea3:	00 
  402ea4:	31 c0                	xor    %eax,%eax
  402ea6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402ead:	00 
  402eae:	ba 00 00 00 00       	mov    $0x0,%edx
  402eb3:	be 01 00 00 00       	mov    $0x1,%esi
  402eb8:	bf 02 00 00 00       	mov    $0x2,%edi
  402ebd:	e8 9e e5 ff ff       	call   401460 <socket@plt>
  402ec2:	85 c0                	test   %eax,%eax
  402ec4:	0f 88 a5 02 00 00    	js     40316f <submitr+0x326>
  402eca:	89 c3                	mov    %eax,%ebx
  402ecc:	4c 89 e7             	mov    %r12,%rdi
  402ecf:	e8 6c e4 ff ff       	call   401340 <gethostbyname@plt>
  402ed4:	48 85 c0             	test   %rax,%rax
  402ed7:	0f 84 de 02 00 00    	je     4031bb <submitr+0x372>
  402edd:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402ee2:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402ee9:	00 00 
  402eeb:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402ef2:	00 00 
  402ef4:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402efb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402eff:	48 8b 40 18          	mov    0x18(%rax),%rax
  402f03:	48 8b 30             	mov    (%rax),%rsi
  402f06:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402f0b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f10:	e8 3b e4 ff ff       	call   401350 <__memmove_chk@plt>
  402f15:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402f1a:	66 c1 c6 08          	rol    $0x8,%si
  402f1e:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402f23:	ba 10 00 00 00       	mov    $0x10,%edx
  402f28:	4c 89 fe             	mov    %r15,%rsi
  402f2b:	89 df                	mov    %ebx,%edi
  402f2d:	e8 ee e4 ff ff       	call   401420 <connect@plt>
  402f32:	85 c0                	test   %eax,%eax
  402f34:	0f 88 f7 02 00 00    	js     403231 <submitr+0x3e8>
  402f3a:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402f41:	b8 00 00 00 00       	mov    $0x0,%eax
  402f46:	48 89 f1             	mov    %rsi,%rcx
  402f49:	4c 89 f7             	mov    %r14,%rdi
  402f4c:	f2 ae                	repnz scas %es:(%rdi),%al
  402f4e:	48 89 ca             	mov    %rcx,%rdx
  402f51:	48 f7 d2             	not    %rdx
  402f54:	48 89 f1             	mov    %rsi,%rcx
  402f57:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402f5c:	f2 ae                	repnz scas %es:(%rdi),%al
  402f5e:	48 f7 d1             	not    %rcx
  402f61:	49 89 c8             	mov    %rcx,%r8
  402f64:	48 89 f1             	mov    %rsi,%rcx
  402f67:	4c 89 ef             	mov    %r13,%rdi
  402f6a:	f2 ae                	repnz scas %es:(%rdi),%al
  402f6c:	48 f7 d1             	not    %rcx
  402f6f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402f74:	48 89 f1             	mov    %rsi,%rcx
  402f77:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402f7c:	f2 ae                	repnz scas %es:(%rdi),%al
  402f7e:	48 89 c8             	mov    %rcx,%rax
  402f81:	48 f7 d0             	not    %rax
  402f84:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402f89:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402f8e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402f95:	00 
  402f96:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402f9c:	0f 87 f7 02 00 00    	ja     403299 <submitr+0x450>
  402fa2:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402fa9:	00 
  402faa:	b9 00 04 00 00       	mov    $0x400,%ecx
  402faf:	b8 00 00 00 00       	mov    $0x0,%eax
  402fb4:	48 89 f7             	mov    %rsi,%rdi
  402fb7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402fba:	4c 89 f7             	mov    %r14,%rdi
  402fbd:	e8 77 fd ff ff       	call   402d39 <urlencode>
  402fc2:	85 c0                	test   %eax,%eax
  402fc4:	0f 88 42 03 00 00    	js     40330c <submitr+0x4c3>
  402fca:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402fd1:	00 
  402fd2:	48 83 ec 08          	sub    $0x8,%rsp
  402fd6:	41 54                	push   %r12
  402fd8:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402fdf:	00 
  402fe0:	50                   	push   %rax
  402fe1:	41 55                	push   %r13
  402fe3:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402fe8:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402fed:	48 8d 0d b4 17 00 00 	lea    0x17b4(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402ff4:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ff9:	be 01 00 00 00       	mov    $0x1,%esi
  402ffe:	4c 89 ff             	mov    %r15,%rdi
  403001:	b8 00 00 00 00       	mov    $0x0,%eax
  403006:	e8 45 e4 ff ff       	call   401450 <__sprintf_chk@plt>
  40300b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  403012:	b8 00 00 00 00       	mov    $0x0,%eax
  403017:	4c 89 ff             	mov    %r15,%rdi
  40301a:	f2 ae                	repnz scas %es:(%rdi),%al
  40301c:	48 f7 d1             	not    %rcx
  40301f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  403023:	48 83 c4 20          	add    $0x20,%rsp
  403027:	4c 89 fe             	mov    %r15,%rsi
  40302a:	89 df                	mov    %ebx,%edi
  40302c:	e8 82 fb ff ff       	call   402bb3 <rio_writen>
  403031:	48 85 c0             	test   %rax,%rax
  403034:	0f 88 5d 03 00 00    	js     403397 <submitr+0x54e>
  40303a:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40303f:	89 de                	mov    %ebx,%esi
  403041:	4c 89 e7             	mov    %r12,%rdi
  403044:	e8 22 fb ff ff       	call   402b6b <rio_readinitb>
  403049:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403050:	00 
  403051:	ba 00 20 00 00       	mov    $0x2000,%edx
  403056:	4c 89 e7             	mov    %r12,%rdi
  403059:	e8 3a fc ff ff       	call   402c98 <rio_readlineb>
  40305e:	48 85 c0             	test   %rax,%rax
  403061:	0f 8e 9c 03 00 00    	jle    403403 <submitr+0x5ba>
  403067:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40306c:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  403073:	00 
  403074:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40307b:	00 
  40307c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  403083:	00 
  403084:	48 8d 35 b1 17 00 00 	lea    0x17b1(%rip),%rsi        # 40483c <trans_char+0xcc>
  40308b:	b8 00 00 00 00       	mov    $0x0,%eax
  403090:	e8 0b e3 ff ff       	call   4013a0 <__isoc99_sscanf@plt>
  403095:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40309c:	00 
  40309d:	b9 03 00 00 00       	mov    $0x3,%ecx
  4030a2:	48 8d 3d aa 17 00 00 	lea    0x17aa(%rip),%rdi        # 404853 <trans_char+0xe3>
  4030a9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4030ab:	0f 97 c0             	seta   %al
  4030ae:	1c 00                	sbb    $0x0,%al
  4030b0:	84 c0                	test   %al,%al
  4030b2:	0f 84 cb 03 00 00    	je     403483 <submitr+0x63a>
  4030b8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030bf:	00 
  4030c0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030c5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030ca:	e8 c9 fb ff ff       	call   402c98 <rio_readlineb>
  4030cf:	48 85 c0             	test   %rax,%rax
  4030d2:	7f c1                	jg     403095 <submitr+0x24c>
  4030d4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030db:	3a 20 43 
  4030de:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030e5:	20 75 6e 
  4030e8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030ec:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030f7:	74 6f 20 
  4030fa:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  403101:	68 65 61 
  403104:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403108:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40310c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  403113:	66 72 6f 
  403116:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40311d:	6f 6c 61 
  403120:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403124:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403128:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40312f:	76 65 72 
  403132:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403136:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  40313a:	89 df                	mov    %ebx,%edi
  40313c:	e8 bf e1 ff ff       	call   401300 <close@plt>
  403141:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403146:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40314d:	00 
  40314e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403155:	00 00 
  403157:	0f 85 96 04 00 00    	jne    4035f3 <submitr+0x7aa>
  40315d:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403164:	5b                   	pop    %rbx
  403165:	5d                   	pop    %rbp
  403166:	41 5c                	pop    %r12
  403168:	41 5d                	pop    %r13
  40316a:	41 5e                	pop    %r14
  40316c:	41 5f                	pop    %r15
  40316e:	c3                   	ret    
  40316f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403176:	3a 20 43 
  403179:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403180:	20 75 6e 
  403183:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403187:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40318b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403192:	74 6f 20 
  403195:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40319c:	65 20 73 
  40319f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031a3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031a7:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4031ae:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4031b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031b9:	eb 8b                	jmp    403146 <submitr+0x2fd>
  4031bb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4031c2:	3a 20 44 
  4031c5:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4031cc:	20 75 6e 
  4031cf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031d3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031d7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031de:	74 6f 20 
  4031e1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4031e8:	76 65 20 
  4031eb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031ef:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031f3:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4031fa:	61 62 20 
  4031fd:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403204:	72 20 61 
  403207:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40320b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40320f:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403216:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40321c:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  403220:	89 df                	mov    %ebx,%edi
  403222:	e8 d9 e0 ff ff       	call   401300 <close@plt>
  403227:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40322c:	e9 15 ff ff ff       	jmp    403146 <submitr+0x2fd>
  403231:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403238:	3a 20 55 
  40323b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403242:	20 74 6f 
  403245:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403249:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40324d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403254:	65 63 74 
  403257:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40325e:	68 65 20 
  403261:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403265:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403269:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403270:	61 62 20 
  403273:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403277:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40327e:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403284:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403288:	89 df                	mov    %ebx,%edi
  40328a:	e8 71 e0 ff ff       	call   401300 <close@plt>
  40328f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403294:	e9 ad fe ff ff       	jmp    403146 <submitr+0x2fd>
  403299:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4032a0:	3a 20 52 
  4032a3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4032aa:	20 73 74 
  4032ad:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032b1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032b5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4032bc:	74 6f 6f 
  4032bf:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4032c6:	65 2e 20 
  4032c9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032cd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032d1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4032d8:	61 73 65 
  4032db:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4032e2:	49 54 52 
  4032e5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032e9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032ed:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4032f4:	55 46 00 
  4032f7:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4032fb:	89 df                	mov    %ebx,%edi
  4032fd:	e8 fe df ff ff       	call   401300 <close@plt>
  403302:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403307:	e9 3a fe ff ff       	jmp    403146 <submitr+0x2fd>
  40330c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403313:	3a 20 52 
  403316:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40331d:	20 73 74 
  403320:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403324:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403328:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40332f:	63 6f 6e 
  403332:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  403339:	20 61 6e 
  40333c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403340:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403344:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40334b:	67 61 6c 
  40334e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403355:	6e 70 72 
  403358:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40335c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403360:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403367:	6c 65 20 
  40336a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403371:	63 74 65 
  403374:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403378:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40337c:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  403382:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403386:	89 df                	mov    %ebx,%edi
  403388:	e8 73 df ff ff       	call   401300 <close@plt>
  40338d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403392:	e9 af fd ff ff       	jmp    403146 <submitr+0x2fd>
  403397:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40339e:	3a 20 43 
  4033a1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4033a8:	20 75 6e 
  4033ab:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033af:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033b3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033ba:	74 6f 20 
  4033bd:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4033c4:	20 74 6f 
  4033c7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033cb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033cf:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4033d6:	41 75 74 
  4033d9:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  4033e0:	73 65 72 
  4033e3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033e7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033eb:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  4033f2:	89 df                	mov    %ebx,%edi
  4033f4:	e8 07 df ff ff       	call   401300 <close@plt>
  4033f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033fe:	e9 43 fd ff ff       	jmp    403146 <submitr+0x2fd>
  403403:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40340a:	3a 20 43 
  40340d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403414:	20 75 6e 
  403417:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40341b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40341f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403426:	74 6f 20 
  403429:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403430:	66 69 72 
  403433:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403437:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40343b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403442:	61 64 65 
  403445:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40344c:	6d 20 41 
  40344f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403453:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403457:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40345e:	62 20 73 
  403461:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403465:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40346c:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403472:	89 df                	mov    %ebx,%edi
  403474:	e8 87 de ff ff       	call   401300 <close@plt>
  403479:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40347e:	e9 c3 fc ff ff       	jmp    403146 <submitr+0x2fd>
  403483:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40348a:	00 
  40348b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403490:	ba 00 20 00 00       	mov    $0x2000,%edx
  403495:	e8 fe f7 ff ff       	call   402c98 <rio_readlineb>
  40349a:	48 85 c0             	test   %rax,%rax
  40349d:	0f 8e 96 00 00 00    	jle    403539 <submitr+0x6f0>
  4034a3:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4034a8:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4034af:	0f 85 05 01 00 00    	jne    4035ba <submitr+0x771>
  4034b5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4034bc:	00 
  4034bd:	48 89 ef             	mov    %rbp,%rdi
  4034c0:	e8 db dd ff ff       	call   4012a0 <strcpy@plt>
  4034c5:	89 df                	mov    %ebx,%edi
  4034c7:	e8 34 de ff ff       	call   401300 <close@plt>
  4034cc:	b9 04 00 00 00       	mov    $0x4,%ecx
  4034d1:	48 8d 3d 75 13 00 00 	lea    0x1375(%rip),%rdi        # 40484d <trans_char+0xdd>
  4034d8:	48 89 ee             	mov    %rbp,%rsi
  4034db:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4034dd:	0f 97 c0             	seta   %al
  4034e0:	1c 00                	sbb    $0x0,%al
  4034e2:	0f be c0             	movsbl %al,%eax
  4034e5:	85 c0                	test   %eax,%eax
  4034e7:	0f 84 59 fc ff ff    	je     403146 <submitr+0x2fd>
  4034ed:	b9 05 00 00 00       	mov    $0x5,%ecx
  4034f2:	48 8d 3d 58 13 00 00 	lea    0x1358(%rip),%rdi        # 404851 <trans_char+0xe1>
  4034f9:	48 89 ee             	mov    %rbp,%rsi
  4034fc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4034fe:	0f 97 c0             	seta   %al
  403501:	1c 00                	sbb    $0x0,%al
  403503:	0f be c0             	movsbl %al,%eax
  403506:	85 c0                	test   %eax,%eax
  403508:	0f 84 38 fc ff ff    	je     403146 <submitr+0x2fd>
  40350e:	b9 03 00 00 00       	mov    $0x3,%ecx
  403513:	48 8d 3d 3c 13 00 00 	lea    0x133c(%rip),%rdi        # 404856 <trans_char+0xe6>
  40351a:	48 89 ee             	mov    %rbp,%rsi
  40351d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40351f:	0f 97 c0             	seta   %al
  403522:	1c 00                	sbb    $0x0,%al
  403524:	0f be c0             	movsbl %al,%eax
  403527:	85 c0                	test   %eax,%eax
  403529:	0f 84 17 fc ff ff    	je     403146 <submitr+0x2fd>
  40352f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403534:	e9 0d fc ff ff       	jmp    403146 <submitr+0x2fd>
  403539:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403540:	3a 20 43 
  403543:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40354a:	20 75 6e 
  40354d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403551:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403555:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40355c:	74 6f 20 
  40355f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403566:	73 74 61 
  403569:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40356d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403571:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403578:	65 73 73 
  40357b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403582:	72 6f 6d 
  403585:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403589:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40358d:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403594:	6c 61 62 
  403597:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40359e:	65 72 00 
  4035a1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4035a5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4035a9:	89 df                	mov    %ebx,%edi
  4035ab:	e8 50 dd ff ff       	call   401300 <close@plt>
  4035b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035b5:	e9 8c fb ff ff       	jmp    403146 <submitr+0x2fd>
  4035ba:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4035c1:	00 
  4035c2:	48 8d 0d 3f 12 00 00 	lea    0x123f(%rip),%rcx        # 404808 <trans_char+0x98>
  4035c9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4035d0:	be 01 00 00 00       	mov    $0x1,%esi
  4035d5:	48 89 ef             	mov    %rbp,%rdi
  4035d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4035dd:	e8 6e de ff ff       	call   401450 <__sprintf_chk@plt>
  4035e2:	89 df                	mov    %ebx,%edi
  4035e4:	e8 17 dd ff ff       	call   401300 <close@plt>
  4035e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035ee:	e9 53 fb ff ff       	jmp    403146 <submitr+0x2fd>
  4035f3:	e8 51 f3 ff ff       	call   402949 <__stack_chk_fail>

00000000004035f8 <init_timeout>:
  4035f8:	f3 0f 1e fa          	endbr64 
  4035fc:	85 ff                	test   %edi,%edi
  4035fe:	74 26                	je     403626 <init_timeout+0x2e>
  403600:	53                   	push   %rbx
  403601:	89 fb                	mov    %edi,%ebx
  403603:	78 1a                	js     40361f <init_timeout+0x27>
  403605:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402b7d <sigalrm_handler>
  40360c:	bf 0e 00 00 00       	mov    $0xe,%edi
  403611:	e8 1a dd ff ff       	call   401330 <signal@plt>
  403616:	89 df                	mov    %ebx,%edi
  403618:	e8 d3 dc ff ff       	call   4012f0 <alarm@plt>
  40361d:	5b                   	pop    %rbx
  40361e:	c3                   	ret    
  40361f:	bb 00 00 00 00       	mov    $0x0,%ebx
  403624:	eb df                	jmp    403605 <init_timeout+0xd>
  403626:	c3                   	ret    

0000000000403627 <init_driver>:
  403627:	f3 0f 1e fa          	endbr64 
  40362b:	41 54                	push   %r12
  40362d:	55                   	push   %rbp
  40362e:	53                   	push   %rbx
  40362f:	48 83 ec 20          	sub    $0x20,%rsp
  403633:	48 89 fd             	mov    %rdi,%rbp
  403636:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40363d:	00 00 
  40363f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403644:	31 c0                	xor    %eax,%eax
  403646:	be 01 00 00 00       	mov    $0x1,%esi
  40364b:	bf 0d 00 00 00       	mov    $0xd,%edi
  403650:	e8 db dc ff ff       	call   401330 <signal@plt>
  403655:	be 01 00 00 00       	mov    $0x1,%esi
  40365a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40365f:	e8 cc dc ff ff       	call   401330 <signal@plt>
  403664:	be 01 00 00 00       	mov    $0x1,%esi
  403669:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40366e:	e8 bd dc ff ff       	call   401330 <signal@plt>
  403673:	ba 00 00 00 00       	mov    $0x0,%edx
  403678:	be 01 00 00 00       	mov    $0x1,%esi
  40367d:	bf 02 00 00 00       	mov    $0x2,%edi
  403682:	e8 d9 dd ff ff       	call   401460 <socket@plt>
  403687:	85 c0                	test   %eax,%eax
  403689:	0f 88 9c 00 00 00    	js     40372b <init_driver+0x104>
  40368f:	89 c3                	mov    %eax,%ebx
  403691:	48 8d 3d c1 11 00 00 	lea    0x11c1(%rip),%rdi        # 404859 <trans_char+0xe9>
  403698:	e8 a3 dc ff ff       	call   401340 <gethostbyname@plt>
  40369d:	48 85 c0             	test   %rax,%rax
  4036a0:	0f 84 d1 00 00 00    	je     403777 <init_driver+0x150>
  4036a6:	49 89 e4             	mov    %rsp,%r12
  4036a9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4036b0:	00 
  4036b1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4036b8:	00 00 
  4036ba:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4036c0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4036c4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4036c8:	48 8b 30             	mov    (%rax),%rsi
  4036cb:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4036d0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4036d5:	e8 76 dc ff ff       	call   401350 <__memmove_chk@plt>
  4036da:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  4036e1:	ba 10 00 00 00       	mov    $0x10,%edx
  4036e6:	4c 89 e6             	mov    %r12,%rsi
  4036e9:	89 df                	mov    %ebx,%edi
  4036eb:	e8 30 dd ff ff       	call   401420 <connect@plt>
  4036f0:	85 c0                	test   %eax,%eax
  4036f2:	0f 88 e7 00 00 00    	js     4037df <init_driver+0x1b8>
  4036f8:	89 df                	mov    %ebx,%edi
  4036fa:	e8 01 dc ff ff       	call   401300 <close@plt>
  4036ff:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403705:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403709:	b8 00 00 00 00       	mov    $0x0,%eax
  40370e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403713:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40371a:	00 00 
  40371c:	0f 85 10 01 00 00    	jne    403832 <init_driver+0x20b>
  403722:	48 83 c4 20          	add    $0x20,%rsp
  403726:	5b                   	pop    %rbx
  403727:	5d                   	pop    %rbp
  403728:	41 5c                	pop    %r12
  40372a:	c3                   	ret    
  40372b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403732:	3a 20 43 
  403735:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40373c:	20 75 6e 
  40373f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403743:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403747:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40374e:	74 6f 20 
  403751:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403758:	65 20 73 
  40375b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40375f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403763:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40376a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403770:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403775:	eb 97                	jmp    40370e <init_driver+0xe7>
  403777:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40377e:	3a 20 44 
  403781:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403788:	20 75 6e 
  40378b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40378f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403793:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40379a:	74 6f 20 
  40379d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4037a4:	76 65 20 
  4037a7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4037ab:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4037af:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4037b6:	72 20 61 
  4037b9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4037bd:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4037c4:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4037ca:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4037ce:	89 df                	mov    %ebx,%edi
  4037d0:	e8 2b db ff ff       	call   401300 <close@plt>
  4037d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037da:	e9 2f ff ff ff       	jmp    40370e <init_driver+0xe7>
  4037df:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4037e6:	3a 20 55 
  4037e9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4037f0:	20 74 6f 
  4037f3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037f7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037fb:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403802:	65 63 74 
  403805:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40380c:	65 72 76 
  40380f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403813:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403817:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40381d:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403821:	89 df                	mov    %ebx,%edi
  403823:	e8 d8 da ff ff       	call   401300 <close@plt>
  403828:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40382d:	e9 dc fe ff ff       	jmp    40370e <init_driver+0xe7>
  403832:	e8 12 f1 ff ff       	call   402949 <__stack_chk_fail>

0000000000403837 <driver_post>:
  403837:	f3 0f 1e fa          	endbr64 
  40383b:	53                   	push   %rbx
  40383c:	4c 89 cb             	mov    %r9,%rbx
  40383f:	45 85 c0             	test   %r8d,%r8d
  403842:	75 18                	jne    40385c <driver_post+0x25>
  403844:	48 85 ff             	test   %rdi,%rdi
  403847:	74 05                	je     40384e <driver_post+0x17>
  403849:	80 3f 00             	cmpb   $0x0,(%rdi)
  40384c:	75 37                	jne    403885 <driver_post+0x4e>
  40384e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403853:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403857:	44 89 c0             	mov    %r8d,%eax
  40385a:	5b                   	pop    %rbx
  40385b:	c3                   	ret    
  40385c:	48 89 ca             	mov    %rcx,%rdx
  40385f:	48 8d 35 03 10 00 00 	lea    0x1003(%rip),%rsi        # 404869 <trans_char+0xf9>
  403866:	bf 01 00 00 00       	mov    $0x1,%edi
  40386b:	b8 00 00 00 00       	mov    $0x0,%eax
  403870:	e8 4b db ff ff       	call   4013c0 <__printf_chk@plt>
  403875:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40387a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40387e:	b8 00 00 00 00       	mov    $0x0,%eax
  403883:	eb d5                	jmp    40385a <driver_post+0x23>
  403885:	48 83 ec 08          	sub    $0x8,%rsp
  403889:	41 51                	push   %r9
  40388b:	49 89 c9             	mov    %rcx,%r9
  40388e:	49 89 d0             	mov    %rdx,%r8
  403891:	48 89 f9             	mov    %rdi,%rcx
  403894:	48 89 f2             	mov    %rsi,%rdx
  403897:	be 39 30 00 00       	mov    $0x3039,%esi
  40389c:	48 8d 3d b6 0f 00 00 	lea    0xfb6(%rip),%rdi        # 404859 <trans_char+0xe9>
  4038a3:	e8 a1 f5 ff ff       	call   402e49 <submitr>
  4038a8:	48 83 c4 10          	add    $0x10,%rsp
  4038ac:	eb ac                	jmp    40385a <driver_post+0x23>

00000000004038ae <check>:
  4038ae:	f3 0f 1e fa          	endbr64 
  4038b2:	89 f8                	mov    %edi,%eax
  4038b4:	c1 e8 1c             	shr    $0x1c,%eax
  4038b7:	74 1d                	je     4038d6 <check+0x28>
  4038b9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4038be:	83 f9 1f             	cmp    $0x1f,%ecx
  4038c1:	7f 0d                	jg     4038d0 <check+0x22>
  4038c3:	89 f8                	mov    %edi,%eax
  4038c5:	d3 e8                	shr    %cl,%eax
  4038c7:	3c 0a                	cmp    $0xa,%al
  4038c9:	74 11                	je     4038dc <check+0x2e>
  4038cb:	83 c1 08             	add    $0x8,%ecx
  4038ce:	eb ee                	jmp    4038be <check+0x10>
  4038d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4038d5:	c3                   	ret    
  4038d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4038db:	c3                   	ret    
  4038dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4038e1:	c3                   	ret    

00000000004038e2 <gencookie>:
  4038e2:	f3 0f 1e fa          	endbr64 
  4038e6:	53                   	push   %rbx
  4038e7:	83 c7 01             	add    $0x1,%edi
  4038ea:	e8 81 d9 ff ff       	call   401270 <srandom@plt>
  4038ef:	e8 9c da ff ff       	call   401390 <random@plt>
  4038f4:	48 89 c7             	mov    %rax,%rdi
  4038f7:	89 c3                	mov    %eax,%ebx
  4038f9:	e8 b0 ff ff ff       	call   4038ae <check>
  4038fe:	85 c0                	test   %eax,%eax
  403900:	74 ed                	je     4038ef <gencookie+0xd>
  403902:	89 d8                	mov    %ebx,%eax
  403904:	5b                   	pop    %rbx
  403905:	c3                   	ret    
  403906:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40390d:	00 00 00 

0000000000403910 <__libc_csu_init>:
  403910:	f3 0f 1e fa          	endbr64 
  403914:	41 57                	push   %r15
  403916:	4c 8d 3d f3 34 00 00 	lea    0x34f3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40391d:	41 56                	push   %r14
  40391f:	49 89 d6             	mov    %rdx,%r14
  403922:	41 55                	push   %r13
  403924:	49 89 f5             	mov    %rsi,%r13
  403927:	41 54                	push   %r12
  403929:	41 89 fc             	mov    %edi,%r12d
  40392c:	55                   	push   %rbp
  40392d:	48 8d 2d e4 34 00 00 	lea    0x34e4(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403934:	53                   	push   %rbx
  403935:	4c 29 fd             	sub    %r15,%rbp
  403938:	48 83 ec 08          	sub    $0x8,%rsp
  40393c:	e8 bf d6 ff ff       	call   401000 <_init>
  403941:	48 c1 fd 03          	sar    $0x3,%rbp
  403945:	74 1f                	je     403966 <__libc_csu_init+0x56>
  403947:	31 db                	xor    %ebx,%ebx
  403949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403950:	4c 89 f2             	mov    %r14,%rdx
  403953:	4c 89 ee             	mov    %r13,%rsi
  403956:	44 89 e7             	mov    %r12d,%edi
  403959:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40395d:	48 83 c3 01          	add    $0x1,%rbx
  403961:	48 39 dd             	cmp    %rbx,%rbp
  403964:	75 ea                	jne    403950 <__libc_csu_init+0x40>
  403966:	48 83 c4 08          	add    $0x8,%rsp
  40396a:	5b                   	pop    %rbx
  40396b:	5d                   	pop    %rbp
  40396c:	41 5c                	pop    %r12
  40396e:	41 5d                	pop    %r13
  403970:	41 5e                	pop    %r14
  403972:	41 5f                	pop    %r15
  403974:	c3                   	ret    
  403975:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40397c:	00 00 00 00 

0000000000403980 <__libc_csu_fini>:
  403980:	f3 0f 1e fa          	endbr64 
  403984:	c3                   	ret    

Disassembly of section .fini:

0000000000403988 <_fini>:
  403988:	f3 0f 1e fa          	endbr64 
  40398c:	48 83 ec 08          	sub    $0x8,%rsp
  403990:	48 83 c4 08          	add    $0x8,%rsp
  403994:	c3                   	ret    
