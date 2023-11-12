
ctarget:     file format elf64-x86-64


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
  401483:	49 c7 c0 b0 37 40 00 	mov    $0x4037b0,%r8
  40148a:	48 c7 c1 40 37 40 00 	mov    $0x403740,%rcx
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
  401636:	e8 d3 20 00 00       	call   40370e <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 c6 20 00 00       	call   40370e <gencookie>
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
  401689:	c6 05 b8 6a 00 00 63 	movb   $0x63,0x6ab8(%rip)        # 408148 <target_prefix>
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
  40173c:	e8 12 1d 00 00       	call   403453 <init_driver>
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
  401794:	e8 dc 0f 00 00       	call   402775 <__stack_chk_fail>

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
  4017e0:	48 c7 c6 64 26 40 00 	mov    $0x402664,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	call   401330 <signal@plt>
  4017f1:	48 c7 c6 0a 26 40 00 	mov    $0x40260a,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	call   401330 <signal@plt>
  401802:	48 c7 c6 be 26 40 00 	mov    $0x4026be,%rsi
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
  401842:	48 c7 c6 18 27 40 00 	mov    $0x402718,%rsi
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
  40195b:	be 00 00 00 00       	mov    $0x0,%esi
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
  4019ab:	e8 a3 08 00 00       	call   402253 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	call   4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 f4 0e 00 00       	call   4028d1 <stable_launch>
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
  4019ff:	e8 71 0d 00 00       	call   402775 <__stack_chk_fail>

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
  401eaf:	e8 c1 08 00 00       	call   402775 <__stack_chk_fail>

0000000000401eb4 <getbuf>:
  401eb4:	f3 0f 1e fa          	endbr64 
  401eb8:	48 83 ec 28          	sub    $0x28,%rsp
  401ebc:	48 89 e7             	mov    %rsp,%rdi
  401ebf:	e8 cd 03 00 00       	call   402291 <Gets>
  401ec4:	b8 01 00 00 00       	mov    $0x1,%eax
  401ec9:	48 83 c4 28          	add    $0x28,%rsp
  401ecd:	c3                   	ret    

0000000000401ece <getbuf_withcanary>:
  401ece:	f3 0f 1e fa          	endbr64 
  401ed2:	55                   	push   %rbp
  401ed3:	48 89 e5             	mov    %rsp,%rbp
  401ed6:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  401edd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ee4:	00 00 
  401ee6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401eea:	31 c0                	xor    %eax,%eax
  401eec:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  401ef3:	00 00 00 
  401ef6:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401efc:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  401f02:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f09:	48 89 c7             	mov    %rax,%rdi
  401f0c:	e8 80 03 00 00       	call   402291 <Gets>
  401f11:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401f17:	48 63 d0             	movslq %eax,%rdx
  401f1a:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f21:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  401f28:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f2f:	48 89 ce             	mov    %rcx,%rsi
  401f32:	48 89 c7             	mov    %rax,%rdi
  401f35:	e8 36 f4 ff ff       	call   401370 <memcpy@plt>
  401f3a:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401f40:	48 63 d0             	movslq %eax,%rdx
  401f43:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f4a:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  401f51:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  401f58:	48 89 c6             	mov    %rax,%rsi
  401f5b:	48 89 cf             	mov    %rcx,%rdi
  401f5e:	e8 0d f4 ff ff       	call   401370 <memcpy@plt>
  401f63:	b8 01 00 00 00       	mov    $0x1,%eax
  401f68:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401f6c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401f73:	00 00 
  401f75:	74 05                	je     401f7c <getbuf_withcanary+0xae>
  401f77:	e8 f9 07 00 00       	call   402775 <__stack_chk_fail>
  401f7c:	c9                   	leave  
  401f7d:	c3                   	ret    

0000000000401f7e <touch1>:
  401f7e:	f3 0f 1e fa          	endbr64 
  401f82:	50                   	push   %rax
  401f83:	58                   	pop    %rax
  401f84:	48 83 ec 08          	sub    $0x8,%rsp
  401f88:	c7 05 8a 55 00 00 01 	movl   $0x1,0x558a(%rip)        # 40751c <vlevel>
  401f8f:	00 00 00 
  401f92:	48 8d 3d 7d 23 00 00 	lea    0x237d(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401f99:	e8 12 f3 ff ff       	call   4012b0 <puts@plt>
  401f9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa3:	e8 5b 05 00 00       	call   402503 <validate>
  401fa8:	bf 00 00 00 00       	mov    $0x0,%edi
  401fad:	e8 5e f4 ff ff       	call   401410 <exit@plt>

0000000000401fb2 <touch2>:
  401fb2:	f3 0f 1e fa          	endbr64 
  401fb6:	50                   	push   %rax
  401fb7:	58                   	pop    %rax
  401fb8:	48 83 ec 08          	sub    $0x8,%rsp
  401fbc:	89 fa                	mov    %edi,%edx
  401fbe:	c7 05 54 55 00 00 02 	movl   $0x2,0x5554(%rip)        # 40751c <vlevel>
  401fc5:	00 00 00 
  401fc8:	39 3d 56 55 00 00    	cmp    %edi,0x5556(%rip)        # 407524 <cookie>
  401fce:	74 2a                	je     401ffa <touch2+0x48>
  401fd0:	48 8d 35 89 23 00 00 	lea    0x2389(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401fd7:	bf 01 00 00 00       	mov    $0x1,%edi
  401fdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe1:	e8 da f3 ff ff       	call   4013c0 <__printf_chk@plt>
  401fe6:	bf 02 00 00 00       	mov    $0x2,%edi
  401feb:	e8 ee 05 00 00       	call   4025de <fail>
  401ff0:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff5:	e8 16 f4 ff ff       	call   401410 <exit@plt>
  401ffa:	48 8d 35 37 23 00 00 	lea    0x2337(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  402001:	bf 01 00 00 00       	mov    $0x1,%edi
  402006:	b8 00 00 00 00       	mov    $0x0,%eax
  40200b:	e8 b0 f3 ff ff       	call   4013c0 <__printf_chk@plt>
  402010:	bf 02 00 00 00       	mov    $0x2,%edi
  402015:	e8 e9 04 00 00       	call   402503 <validate>
  40201a:	eb d4                	jmp    401ff0 <touch2+0x3e>

000000000040201c <hexmatch>:
  40201c:	f3 0f 1e fa          	endbr64 
  402020:	41 55                	push   %r13
  402022:	41 54                	push   %r12
  402024:	55                   	push   %rbp
  402025:	53                   	push   %rbx
  402026:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40202d:	89 fd                	mov    %edi,%ebp
  40202f:	48 89 f3             	mov    %rsi,%rbx
  402032:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  402038:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  40203d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  402042:	31 c0                	xor    %eax,%eax
  402044:	e8 47 f3 ff ff       	call   401390 <random@plt>
  402049:	48 89 c1             	mov    %rax,%rcx
  40204c:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  402053:	0a d7 a3 
  402056:	48 f7 ea             	imul   %rdx
  402059:	48 01 ca             	add    %rcx,%rdx
  40205c:	48 c1 fa 06          	sar    $0x6,%rdx
  402060:	48 89 c8             	mov    %rcx,%rax
  402063:	48 c1 f8 3f          	sar    $0x3f,%rax
  402067:	48 29 c2             	sub    %rax,%rdx
  40206a:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40206e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402072:	48 c1 e0 02          	shl    $0x2,%rax
  402076:	48 29 c1             	sub    %rax,%rcx
  402079:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  40207d:	41 89 e8             	mov    %ebp,%r8d
  402080:	48 8d 0d ac 22 00 00 	lea    0x22ac(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  402087:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40208e:	be 01 00 00 00       	mov    $0x1,%esi
  402093:	4c 89 ef             	mov    %r13,%rdi
  402096:	b8 00 00 00 00       	mov    $0x0,%eax
  40209b:	e8 b0 f3 ff ff       	call   401450 <__sprintf_chk@plt>
  4020a0:	ba 09 00 00 00       	mov    $0x9,%edx
  4020a5:	4c 89 ee             	mov    %r13,%rsi
  4020a8:	48 89 df             	mov    %rbx,%rdi
  4020ab:	e8 e0 f1 ff ff       	call   401290 <strncmp@plt>
  4020b0:	85 c0                	test   %eax,%eax
  4020b2:	0f 94 c0             	sete   %al
  4020b5:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4020ba:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  4020bf:	75 11                	jne    4020d2 <hexmatch+0xb6>
  4020c1:	0f b6 c0             	movzbl %al,%eax
  4020c4:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4020cb:	5b                   	pop    %rbx
  4020cc:	5d                   	pop    %rbp
  4020cd:	41 5c                	pop    %r12
  4020cf:	41 5d                	pop    %r13
  4020d1:	c3                   	ret    
  4020d2:	e8 9e 06 00 00       	call   402775 <__stack_chk_fail>

00000000004020d7 <touch3>:
  4020d7:	f3 0f 1e fa          	endbr64 
  4020db:	53                   	push   %rbx
  4020dc:	48 89 fb             	mov    %rdi,%rbx
  4020df:	c7 05 33 54 00 00 03 	movl   $0x3,0x5433(%rip)        # 40751c <vlevel>
  4020e6:	00 00 00 
  4020e9:	48 89 fe             	mov    %rdi,%rsi
  4020ec:	8b 3d 32 54 00 00    	mov    0x5432(%rip),%edi        # 407524 <cookie>
  4020f2:	e8 25 ff ff ff       	call   40201c <hexmatch>
  4020f7:	85 c0                	test   %eax,%eax
  4020f9:	74 2d                	je     402128 <touch3+0x51>
  4020fb:	48 89 da             	mov    %rbx,%rdx
  4020fe:	48 8d 35 83 22 00 00 	lea    0x2283(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  402105:	bf 01 00 00 00       	mov    $0x1,%edi
  40210a:	b8 00 00 00 00       	mov    $0x0,%eax
  40210f:	e8 ac f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402114:	bf 03 00 00 00       	mov    $0x3,%edi
  402119:	e8 e5 03 00 00       	call   402503 <validate>
  40211e:	bf 00 00 00 00       	mov    $0x0,%edi
  402123:	e8 e8 f2 ff ff       	call   401410 <exit@plt>
  402128:	48 89 da             	mov    %rbx,%rdx
  40212b:	48 8d 35 7e 22 00 00 	lea    0x227e(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402132:	bf 01 00 00 00       	mov    $0x1,%edi
  402137:	b8 00 00 00 00       	mov    $0x0,%eax
  40213c:	e8 7f f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402141:	bf 03 00 00 00       	mov    $0x3,%edi
  402146:	e8 93 04 00 00       	call   4025de <fail>
  40214b:	eb d1                	jmp    40211e <touch3+0x47>

000000000040214d <test>:
  40214d:	f3 0f 1e fa          	endbr64 
  402151:	48 83 ec 08          	sub    $0x8,%rsp
  402155:	b8 00 00 00 00       	mov    $0x0,%eax
  40215a:	e8 55 fd ff ff       	call   401eb4 <getbuf>
  40215f:	89 c2                	mov    %eax,%edx
  402161:	48 89 e0             	mov    %rsp,%rax
  402164:	48 83 e0 0f          	and    $0xf,%rax
  402168:	74 07                	je     402171 <aligned4>
  40216a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40216f:	eb 05                	jmp    402176 <done4>

0000000000402171 <aligned4>:
  402171:	b9 01 00 00 00       	mov    $0x1,%ecx

0000000000402176 <done4>:
  402176:	85 c9                	test   %ecx,%ecx
  402178:	75 23                	jne    40219d <done4+0x27>
  40217a:	48 83 ec 08          	sub    $0x8,%rsp
  40217e:	48 8d 35 53 22 00 00 	lea    0x2253(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  402185:	bf 01 00 00 00       	mov    $0x1,%edi
  40218a:	b8 00 00 00 00       	mov    $0x0,%eax
  40218f:	e8 2c f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402194:	48 83 c4 08          	add    $0x8,%rsp
  402198:	48 83 c4 08          	add    $0x8,%rsp
  40219c:	c3                   	ret    
  40219d:	48 8d 35 34 22 00 00 	lea    0x2234(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4021a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ae:	e8 0d f2 ff ff       	call   4013c0 <__printf_chk@plt>
  4021b3:	eb e3                	jmp    402198 <done4+0x22>

00000000004021b5 <test2>:
  4021b5:	f3 0f 1e fa          	endbr64 
  4021b9:	48 83 ec 08          	sub    $0x8,%rsp
  4021bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c2:	e8 07 fd ff ff       	call   401ece <getbuf_withcanary>
  4021c7:	89 c2                	mov    %eax,%edx
  4021c9:	48 8d 35 30 22 00 00 	lea    0x2230(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  4021d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021da:	e8 e1 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  4021df:	48 83 c4 08          	add    $0x8,%rsp
  4021e3:	c3                   	ret    

00000000004021e4 <save_char>:
  4021e4:	8b 05 5a 5f 00 00    	mov    0x5f5a(%rip),%eax        # 408144 <gets_cnt>
  4021ea:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4021ef:	7f 4a                	jg     40223b <save_char+0x57>
  4021f1:	89 f9                	mov    %edi,%ecx
  4021f3:	c0 e9 04             	shr    $0x4,%cl
  4021f6:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4021f9:	4c 8d 05 70 25 00 00 	lea    0x2570(%rip),%r8        # 404770 <trans_char>
  402200:	83 e1 0f             	and    $0xf,%ecx
  402203:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  402208:	48 8d 0d 31 53 00 00 	lea    0x5331(%rip),%rcx        # 407540 <gets_buf>
  40220f:	48 63 f2             	movslq %edx,%rsi
  402212:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  402216:	8d 72 01             	lea    0x1(%rdx),%esi
  402219:	83 e7 0f             	and    $0xf,%edi
  40221c:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402221:	48 63 f6             	movslq %esi,%rsi
  402224:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402228:	83 c2 02             	add    $0x2,%edx
  40222b:	48 63 d2             	movslq %edx,%rdx
  40222e:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402232:	83 c0 01             	add    $0x1,%eax
  402235:	89 05 09 5f 00 00    	mov    %eax,0x5f09(%rip)        # 408144 <gets_cnt>
  40223b:	c3                   	ret    

000000000040223c <save_term>:
  40223c:	8b 05 02 5f 00 00    	mov    0x5f02(%rip),%eax        # 408144 <gets_cnt>
  402242:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402245:	48 98                	cltq   
  402247:	48 8d 15 f2 52 00 00 	lea    0x52f2(%rip),%rdx        # 407540 <gets_buf>
  40224e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402252:	c3                   	ret    

0000000000402253 <check_fail>:
  402253:	f3 0f 1e fa          	endbr64 
  402257:	50                   	push   %rax
  402258:	58                   	pop    %rax
  402259:	48 83 ec 08          	sub    $0x8,%rsp
  40225d:	0f be 15 e4 5e 00 00 	movsbl 0x5ee4(%rip),%edx        # 408148 <target_prefix>
  402264:	4c 8d 05 d5 52 00 00 	lea    0x52d5(%rip),%r8        # 407540 <gets_buf>
  40226b:	8b 0d a7 52 00 00    	mov    0x52a7(%rip),%ecx        # 407518 <check_level>
  402271:	48 8d 35 b6 21 00 00 	lea    0x21b6(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  402278:	bf 01 00 00 00       	mov    $0x1,%edi
  40227d:	b8 00 00 00 00       	mov    $0x0,%eax
  402282:	e8 39 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  402287:	bf 01 00 00 00       	mov    $0x1,%edi
  40228c:	e8 7f f1 ff ff       	call   401410 <exit@plt>

0000000000402291 <Gets>:
  402291:	f3 0f 1e fa          	endbr64 
  402295:	41 54                	push   %r12
  402297:	55                   	push   %rbp
  402298:	53                   	push   %rbx
  402299:	49 89 fc             	mov    %rdi,%r12
  40229c:	c7 05 9e 5e 00 00 00 	movl   $0x0,0x5e9e(%rip)        # 408144 <gets_cnt>
  4022a3:	00 00 00 
  4022a6:	48 89 fb             	mov    %rdi,%rbx
  4022a9:	48 8b 3d 60 52 00 00 	mov    0x5260(%rip),%rdi        # 407510 <infile>
  4022b0:	e8 8b f1 ff ff       	call   401440 <getc@plt>
  4022b5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4022b8:	74 18                	je     4022d2 <Gets+0x41>
  4022ba:	83 f8 0a             	cmp    $0xa,%eax
  4022bd:	74 13                	je     4022d2 <Gets+0x41>
  4022bf:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4022c3:	88 03                	mov    %al,(%rbx)
  4022c5:	0f b6 f8             	movzbl %al,%edi
  4022c8:	e8 17 ff ff ff       	call   4021e4 <save_char>
  4022cd:	48 89 eb             	mov    %rbp,%rbx
  4022d0:	eb d7                	jmp    4022a9 <Gets+0x18>
  4022d2:	c6 03 00             	movb   $0x0,(%rbx)
  4022d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022da:	e8 5d ff ff ff       	call   40223c <save_term>
  4022df:	4c 89 e0             	mov    %r12,%rax
  4022e2:	5b                   	pop    %rbx
  4022e3:	5d                   	pop    %rbp
  4022e4:	41 5c                	pop    %r12
  4022e6:	c3                   	ret    

00000000004022e7 <notify_server>:
  4022e7:	f3 0f 1e fa          	endbr64 
  4022eb:	55                   	push   %rbp
  4022ec:	53                   	push   %rbx
  4022ed:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4022f4:	ff 
  4022f5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4022fc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402301:	4c 39 dc             	cmp    %r11,%rsp
  402304:	75 ef                	jne    4022f5 <notify_server+0xe>
  402306:	48 83 ec 18          	sub    $0x18,%rsp
  40230a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402311:	00 00 
  402313:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40231a:	00 
  40231b:	31 c0                	xor    %eax,%eax
  40231d:	83 3d 04 52 00 00 00 	cmpl   $0x0,0x5204(%rip)        # 407528 <is_checker>
  402324:	0f 85 b7 01 00 00    	jne    4024e1 <notify_server+0x1fa>
  40232a:	89 fb                	mov    %edi,%ebx
  40232c:	81 3d 0e 5e 00 00 9c 	cmpl   $0x1f9c,0x5e0e(%rip)        # 408144 <gets_cnt>
  402333:	1f 00 00 
  402336:	7f 18                	jg     402350 <notify_server+0x69>
  402338:	0f be 05 09 5e 00 00 	movsbl 0x5e09(%rip),%eax        # 408148 <target_prefix>
  40233f:	83 3d 5a 51 00 00 00 	cmpl   $0x0,0x515a(%rip)        # 4074a0 <notify>
  402346:	74 23                	je     40236b <notify_server+0x84>
  402348:	8b 15 d2 51 00 00    	mov    0x51d2(%rip),%edx        # 407520 <authkey>
  40234e:	eb 20                	jmp    402370 <notify_server+0x89>
  402350:	48 8d 35 01 22 00 00 	lea    0x2201(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  402357:	bf 01 00 00 00       	mov    $0x1,%edi
  40235c:	e8 5f f0 ff ff       	call   4013c0 <__printf_chk@plt>
  402361:	bf 01 00 00 00       	mov    $0x1,%edi
  402366:	e8 a5 f0 ff ff       	call   401410 <exit@plt>
  40236b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402370:	85 db                	test   %ebx,%ebx
  402372:	0f 84 9b 00 00 00    	je     402413 <notify_server+0x12c>
  402378:	48 8d 2d ca 20 00 00 	lea    0x20ca(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  40237f:	48 89 e7             	mov    %rsp,%rdi
  402382:	48 8d 0d b7 51 00 00 	lea    0x51b7(%rip),%rcx        # 407540 <gets_buf>
  402389:	51                   	push   %rcx
  40238a:	56                   	push   %rsi
  40238b:	50                   	push   %rax
  40238c:	52                   	push   %rdx
  40238d:	49 89 e9             	mov    %rbp,%r9
  402390:	44 8b 05 b9 4d 00 00 	mov    0x4db9(%rip),%r8d        # 407150 <target_id>
  402397:	48 8d 0d b0 20 00 00 	lea    0x20b0(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  40239e:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023a3:	be 01 00 00 00       	mov    $0x1,%esi
  4023a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ad:	e8 9e f0 ff ff       	call   401450 <__sprintf_chk@plt>
  4023b2:	48 83 c4 20          	add    $0x20,%rsp
  4023b6:	83 3d e3 50 00 00 00 	cmpl   $0x0,0x50e3(%rip)        # 4074a0 <notify>
  4023bd:	0f 84 95 00 00 00    	je     402458 <notify_server+0x171>
  4023c3:	48 89 e1             	mov    %rsp,%rcx
  4023c6:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4023cd:	00 
  4023ce:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4023d4:	48 8b 15 8d 4d 00 00 	mov    0x4d8d(%rip),%rdx        # 407168 <lab>
  4023db:	48 8b 35 8e 4d 00 00 	mov    0x4d8e(%rip),%rsi        # 407170 <course>
  4023e2:	48 8b 3d 77 4d 00 00 	mov    0x4d77(%rip),%rdi        # 407160 <user_id>
  4023e9:	e8 75 12 00 00       	call   403663 <driver_post>
  4023ee:	85 c0                	test   %eax,%eax
  4023f0:	78 2d                	js     40241f <notify_server+0x138>
  4023f2:	85 db                	test   %ebx,%ebx
  4023f4:	74 51                	je     402447 <notify_server+0x160>
  4023f6:	48 8d 3d 8b 21 00 00 	lea    0x218b(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4023fd:	e8 ae ee ff ff       	call   4012b0 <puts@plt>
  402402:	48 8d 3d 6d 20 00 00 	lea    0x206d(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  402409:	e8 a2 ee ff ff       	call   4012b0 <puts@plt>
  40240e:	e9 ce 00 00 00       	jmp    4024e1 <notify_server+0x1fa>
  402413:	48 8d 2d 2a 20 00 00 	lea    0x202a(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  40241a:	e9 60 ff ff ff       	jmp    40237f <notify_server+0x98>
  40241f:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402426:	00 
  402427:	48 8d 35 3c 20 00 00 	lea    0x203c(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  40242e:	bf 01 00 00 00       	mov    $0x1,%edi
  402433:	b8 00 00 00 00       	mov    $0x0,%eax
  402438:	e8 83 ef ff ff       	call   4013c0 <__printf_chk@plt>
  40243d:	bf 01 00 00 00       	mov    $0x1,%edi
  402442:	e8 c9 ef ff ff       	call   401410 <exit@plt>
  402447:	48 8d 3d 32 20 00 00 	lea    0x2032(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  40244e:	e8 5d ee ff ff       	call   4012b0 <puts@plt>
  402453:	e9 89 00 00 00       	jmp    4024e1 <notify_server+0x1fa>
  402458:	48 89 ea             	mov    %rbp,%rdx
  40245b:	48 8d 35 5e 21 00 00 	lea    0x215e(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402462:	bf 01 00 00 00       	mov    $0x1,%edi
  402467:	b8 00 00 00 00       	mov    $0x0,%eax
  40246c:	e8 4f ef ff ff       	call   4013c0 <__printf_chk@plt>
  402471:	48 8b 15 e8 4c 00 00 	mov    0x4ce8(%rip),%rdx        # 407160 <user_id>
  402478:	48 8d 35 08 20 00 00 	lea    0x2008(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  40247f:	bf 01 00 00 00       	mov    $0x1,%edi
  402484:	b8 00 00 00 00       	mov    $0x0,%eax
  402489:	e8 32 ef ff ff       	call   4013c0 <__printf_chk@plt>
  40248e:	48 8b 15 db 4c 00 00 	mov    0x4cdb(%rip),%rdx        # 407170 <course>
  402495:	48 8d 35 f8 1f 00 00 	lea    0x1ff8(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  40249c:	bf 01 00 00 00       	mov    $0x1,%edi
  4024a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a6:	e8 15 ef ff ff       	call   4013c0 <__printf_chk@plt>
  4024ab:	48 8b 15 b6 4c 00 00 	mov    0x4cb6(%rip),%rdx        # 407168 <lab>
  4024b2:	48 8d 35 e7 1f 00 00 	lea    0x1fe7(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  4024b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4024be:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c3:	e8 f8 ee ff ff       	call   4013c0 <__printf_chk@plt>
  4024c8:	48 89 e2             	mov    %rsp,%rdx
  4024cb:	48 8d 35 d7 1f 00 00 	lea    0x1fd7(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4024d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4024d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024dc:	e8 df ee ff ff       	call   4013c0 <__printf_chk@plt>
  4024e1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4024e8:	00 
  4024e9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4024f0:	00 00 
  4024f2:	75 0a                	jne    4024fe <notify_server+0x217>
  4024f4:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4024fb:	5b                   	pop    %rbx
  4024fc:	5d                   	pop    %rbp
  4024fd:	c3                   	ret    
  4024fe:	e8 72 02 00 00       	call   402775 <__stack_chk_fail>

0000000000402503 <validate>:
  402503:	f3 0f 1e fa          	endbr64 
  402507:	53                   	push   %rbx
  402508:	89 fb                	mov    %edi,%ebx
  40250a:	83 3d 17 50 00 00 00 	cmpl   $0x0,0x5017(%rip)        # 407528 <is_checker>
  402511:	74 79                	je     40258c <validate+0x89>
  402513:	39 3d 03 50 00 00    	cmp    %edi,0x5003(%rip)        # 40751c <vlevel>
  402519:	75 39                	jne    402554 <validate+0x51>
  40251b:	8b 15 f7 4f 00 00    	mov    0x4ff7(%rip),%edx        # 407518 <check_level>
  402521:	39 fa                	cmp    %edi,%edx
  402523:	75 45                	jne    40256a <validate+0x67>
  402525:	0f be 0d 1c 5c 00 00 	movsbl 0x5c1c(%rip),%ecx        # 408148 <target_prefix>
  40252c:	4c 8d 0d 0d 50 00 00 	lea    0x500d(%rip),%r9        # 407540 <gets_buf>
  402533:	41 89 f8             	mov    %edi,%r8d
  402536:	8b 15 e4 4f 00 00    	mov    0x4fe4(%rip),%edx        # 407520 <authkey>
  40253c:	48 8d 35 cd 20 00 00 	lea    0x20cd(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402543:	bf 01 00 00 00       	mov    $0x1,%edi
  402548:	b8 00 00 00 00       	mov    $0x0,%eax
  40254d:	e8 6e ee ff ff       	call   4013c0 <__printf_chk@plt>
  402552:	5b                   	pop    %rbx
  402553:	c3                   	ret    
  402554:	48 8d 3d 5a 1f 00 00 	lea    0x1f5a(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40255b:	e8 50 ed ff ff       	call   4012b0 <puts@plt>
  402560:	b8 00 00 00 00       	mov    $0x0,%eax
  402565:	e8 e9 fc ff ff       	call   402253 <check_fail>
  40256a:	89 f9                	mov    %edi,%ecx
  40256c:	48 8d 35 75 20 00 00 	lea    0x2075(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402573:	bf 01 00 00 00       	mov    $0x1,%edi
  402578:	b8 00 00 00 00       	mov    $0x0,%eax
  40257d:	e8 3e ee ff ff       	call   4013c0 <__printf_chk@plt>
  402582:	b8 00 00 00 00       	mov    $0x0,%eax
  402587:	e8 c7 fc ff ff       	call   402253 <check_fail>
  40258c:	39 3d 8a 4f 00 00    	cmp    %edi,0x4f8a(%rip)        # 40751c <vlevel>
  402592:	74 1a                	je     4025ae <validate+0xab>
  402594:	48 8d 3d 1a 1f 00 00 	lea    0x1f1a(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  40259b:	e8 10 ed ff ff       	call   4012b0 <puts@plt>
  4025a0:	89 de                	mov    %ebx,%esi
  4025a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4025a7:	e8 3b fd ff ff       	call   4022e7 <notify_server>
  4025ac:	eb a4                	jmp    402552 <validate+0x4f>
  4025ae:	0f be 0d 93 5b 00 00 	movsbl 0x5b93(%rip),%ecx        # 408148 <target_prefix>
  4025b5:	89 fa                	mov    %edi,%edx
  4025b7:	48 8d 35 7a 20 00 00 	lea    0x207a(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4025be:	bf 01 00 00 00       	mov    $0x1,%edi
  4025c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c8:	e8 f3 ed ff ff       	call   4013c0 <__printf_chk@plt>
  4025cd:	89 de                	mov    %ebx,%esi
  4025cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4025d4:	e8 0e fd ff ff       	call   4022e7 <notify_server>
  4025d9:	e9 74 ff ff ff       	jmp    402552 <validate+0x4f>

00000000004025de <fail>:
  4025de:	f3 0f 1e fa          	endbr64 
  4025e2:	48 83 ec 08          	sub    $0x8,%rsp
  4025e6:	83 3d 3b 4f 00 00 00 	cmpl   $0x0,0x4f3b(%rip)        # 407528 <is_checker>
  4025ed:	75 11                	jne    402600 <fail+0x22>
  4025ef:	89 fe                	mov    %edi,%esi
  4025f1:	bf 00 00 00 00       	mov    $0x0,%edi
  4025f6:	e8 ec fc ff ff       	call   4022e7 <notify_server>
  4025fb:	48 83 c4 08          	add    $0x8,%rsp
  4025ff:	c3                   	ret    
  402600:	b8 00 00 00 00       	mov    $0x0,%eax
  402605:	e8 49 fc ff ff       	call   402253 <check_fail>

000000000040260a <bushandler>:
  40260a:	f3 0f 1e fa          	endbr64 
  40260e:	50                   	push   %rax
  40260f:	58                   	pop    %rax
  402610:	48 83 ec 08          	sub    $0x8,%rsp
  402614:	83 3d 0d 4f 00 00 00 	cmpl   $0x0,0x4f0d(%rip)        # 407528 <is_checker>
  40261b:	74 16                	je     402633 <bushandler+0x29>
  40261d:	48 8d 3d af 1e 00 00 	lea    0x1eaf(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  402624:	e8 87 ec ff ff       	call   4012b0 <puts@plt>
  402629:	b8 00 00 00 00       	mov    $0x0,%eax
  40262e:	e8 20 fc ff ff       	call   402253 <check_fail>
  402633:	48 8d 3d 36 20 00 00 	lea    0x2036(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  40263a:	e8 71 ec ff ff       	call   4012b0 <puts@plt>
  40263f:	48 8d 3d 97 1e 00 00 	lea    0x1e97(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402646:	e8 65 ec ff ff       	call   4012b0 <puts@plt>
  40264b:	be 00 00 00 00       	mov    $0x0,%esi
  402650:	bf 00 00 00 00       	mov    $0x0,%edi
  402655:	e8 8d fc ff ff       	call   4022e7 <notify_server>
  40265a:	bf 01 00 00 00       	mov    $0x1,%edi
  40265f:	e8 ac ed ff ff       	call   401410 <exit@plt>

0000000000402664 <seghandler>:
  402664:	f3 0f 1e fa          	endbr64 
  402668:	50                   	push   %rax
  402669:	58                   	pop    %rax
  40266a:	48 83 ec 08          	sub    $0x8,%rsp
  40266e:	83 3d b3 4e 00 00 00 	cmpl   $0x0,0x4eb3(%rip)        # 407528 <is_checker>
  402675:	74 16                	je     40268d <seghandler+0x29>
  402677:	48 8d 3d 75 1e 00 00 	lea    0x1e75(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  40267e:	e8 2d ec ff ff       	call   4012b0 <puts@plt>
  402683:	b8 00 00 00 00       	mov    $0x0,%eax
  402688:	e8 c6 fb ff ff       	call   402253 <check_fail>
  40268d:	48 8d 3d fc 1f 00 00 	lea    0x1ffc(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  402694:	e8 17 ec ff ff       	call   4012b0 <puts@plt>
  402699:	48 8d 3d 3d 1e 00 00 	lea    0x1e3d(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4026a0:	e8 0b ec ff ff       	call   4012b0 <puts@plt>
  4026a5:	be 00 00 00 00       	mov    $0x0,%esi
  4026aa:	bf 00 00 00 00       	mov    $0x0,%edi
  4026af:	e8 33 fc ff ff       	call   4022e7 <notify_server>
  4026b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4026b9:	e8 52 ed ff ff       	call   401410 <exit@plt>

00000000004026be <illegalhandler>:
  4026be:	f3 0f 1e fa          	endbr64 
  4026c2:	50                   	push   %rax
  4026c3:	58                   	pop    %rax
  4026c4:	48 83 ec 08          	sub    $0x8,%rsp
  4026c8:	83 3d 59 4e 00 00 00 	cmpl   $0x0,0x4e59(%rip)        # 407528 <is_checker>
  4026cf:	74 16                	je     4026e7 <illegalhandler+0x29>
  4026d1:	48 8d 3d 2e 1e 00 00 	lea    0x1e2e(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  4026d8:	e8 d3 eb ff ff       	call   4012b0 <puts@plt>
  4026dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e2:	e8 6c fb ff ff       	call   402253 <check_fail>
  4026e7:	48 8d 3d ca 1f 00 00 	lea    0x1fca(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4026ee:	e8 bd eb ff ff       	call   4012b0 <puts@plt>
  4026f3:	48 8d 3d e3 1d 00 00 	lea    0x1de3(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4026fa:	e8 b1 eb ff ff       	call   4012b0 <puts@plt>
  4026ff:	be 00 00 00 00       	mov    $0x0,%esi
  402704:	bf 00 00 00 00       	mov    $0x0,%edi
  402709:	e8 d9 fb ff ff       	call   4022e7 <notify_server>
  40270e:	bf 01 00 00 00       	mov    $0x1,%edi
  402713:	e8 f8 ec ff ff       	call   401410 <exit@plt>

0000000000402718 <sigalrmhandler>:
  402718:	f3 0f 1e fa          	endbr64 
  40271c:	50                   	push   %rax
  40271d:	58                   	pop    %rax
  40271e:	48 83 ec 08          	sub    $0x8,%rsp
  402722:	83 3d ff 4d 00 00 00 	cmpl   $0x0,0x4dff(%rip)        # 407528 <is_checker>
  402729:	74 16                	je     402741 <sigalrmhandler+0x29>
  40272b:	48 8d 3d e8 1d 00 00 	lea    0x1de8(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402732:	e8 79 eb ff ff       	call   4012b0 <puts@plt>
  402737:	b8 00 00 00 00       	mov    $0x0,%eax
  40273c:	e8 12 fb ff ff       	call   402253 <check_fail>
  402741:	ba 02 00 00 00       	mov    $0x2,%edx
  402746:	48 8d 35 9b 1f 00 00 	lea    0x1f9b(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  40274d:	bf 01 00 00 00       	mov    $0x1,%edi
  402752:	b8 00 00 00 00       	mov    $0x0,%eax
  402757:	e8 64 ec ff ff       	call   4013c0 <__printf_chk@plt>
  40275c:	be 00 00 00 00       	mov    $0x0,%esi
  402761:	bf 00 00 00 00       	mov    $0x0,%edi
  402766:	e8 7c fb ff ff       	call   4022e7 <notify_server>
  40276b:	bf 01 00 00 00       	mov    $0x1,%edi
  402770:	e8 9b ec ff ff       	call   401410 <exit@plt>

0000000000402775 <__stack_chk_fail>:
  402775:	f3 0f 1e fa          	endbr64 
  402779:	50                   	push   %rax
  40277a:	58                   	pop    %rax
  40277b:	48 83 ec 08          	sub    $0x8,%rsp
  40277f:	83 3d a2 4d 00 00 00 	cmpl   $0x0,0x4da2(%rip)        # 407528 <is_checker>
  402786:	74 16                	je     40279e <__stack_chk_fail+0x29>
  402788:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  40278f:	e8 1c eb ff ff       	call   4012b0 <puts@plt>
  402794:	b8 00 00 00 00       	mov    $0x0,%eax
  402799:	e8 b5 fa ff ff       	call   402253 <check_fail>
  40279e:	48 8d 3d 7b 1f 00 00 	lea    0x1f7b(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  4027a5:	e8 06 eb ff ff       	call   4012b0 <puts@plt>
  4027aa:	48 8d 3d 2c 1d 00 00 	lea    0x1d2c(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4027b1:	e8 fa ea ff ff       	call   4012b0 <puts@plt>
  4027b6:	be 00 00 00 00       	mov    $0x0,%esi
  4027bb:	bf 00 00 00 00       	mov    $0x0,%edi
  4027c0:	e8 22 fb ff ff       	call   4022e7 <notify_server>
  4027c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ca:	e8 41 ec ff ff       	call   401410 <exit@plt>

00000000004027cf <launch>:
  4027cf:	f3 0f 1e fa          	endbr64 
  4027d3:	55                   	push   %rbp
  4027d4:	48 89 e5             	mov    %rsp,%rbp
  4027d7:	53                   	push   %rbx
  4027d8:	48 83 ec 18          	sub    $0x18,%rsp
  4027dc:	48 89 fa             	mov    %rdi,%rdx
  4027df:	89 f3                	mov    %esi,%ebx
  4027e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027e8:	00 00 
  4027ea:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4027ee:	31 c0                	xor    %eax,%eax
  4027f0:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4027f4:	48 89 c1             	mov    %rax,%rcx
  4027f7:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4027fb:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402801:	48 89 e6             	mov    %rsp,%rsi
  402804:	48 29 c6             	sub    %rax,%rsi
  402807:	48 89 f0             	mov    %rsi,%rax
  40280a:	48 39 c4             	cmp    %rax,%rsp
  40280d:	74 12                	je     402821 <launch+0x52>
  40280f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402816:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40281d:	00 00 
  40281f:	eb e9                	jmp    40280a <launch+0x3b>
  402821:	48 89 c8             	mov    %rcx,%rax
  402824:	25 ff 0f 00 00       	and    $0xfff,%eax
  402829:	48 29 c4             	sub    %rax,%rsp
  40282c:	48 85 c0             	test   %rax,%rax
  40282f:	74 06                	je     402837 <launch+0x68>
  402831:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402837:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40283c:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402840:	be f4 00 00 00       	mov    $0xf4,%esi
  402845:	e8 96 ea ff ff       	call   4012e0 <memset@plt>
  40284a:	48 8b 05 6f 4c 00 00 	mov    0x4c6f(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  402851:	48 39 05 b8 4c 00 00 	cmp    %rax,0x4cb8(%rip)        # 407510 <infile>
  402858:	74 42                	je     40289c <launch+0xcd>
  40285a:	c7 05 b8 4c 00 00 00 	movl   $0x0,0x4cb8(%rip)        # 40751c <vlevel>
  402861:	00 00 00 
  402864:	85 db                	test   %ebx,%ebx
  402866:	75 42                	jne    4028aa <launch+0xdb>
  402868:	b8 00 00 00 00       	mov    $0x0,%eax
  40286d:	e8 db f8 ff ff       	call   40214d <test>
  402872:	83 3d af 4c 00 00 00 	cmpl   $0x0,0x4caf(%rip)        # 407528 <is_checker>
  402879:	75 3b                	jne    4028b6 <launch+0xe7>
  40287b:	48 8d 3d c7 1c 00 00 	lea    0x1cc7(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402882:	e8 29 ea ff ff       	call   4012b0 <puts@plt>
  402887:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40288b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402892:	00 00 
  402894:	75 36                	jne    4028cc <launch+0xfd>
  402896:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40289a:	c9                   	leave  
  40289b:	c3                   	ret    
  40289c:	48 8d 3d 8e 1c 00 00 	lea    0x1c8e(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  4028a3:	e8 08 ea ff ff       	call   4012b0 <puts@plt>
  4028a8:	eb b0                	jmp    40285a <launch+0x8b>
  4028aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4028af:	e8 01 f9 ff ff       	call   4021b5 <test2>
  4028b4:	eb bc                	jmp    402872 <launch+0xa3>
  4028b6:	48 8d 3d 81 1c 00 00 	lea    0x1c81(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  4028bd:	e8 ee e9 ff ff       	call   4012b0 <puts@plt>
  4028c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c7:	e8 87 f9 ff ff       	call   402253 <check_fail>
  4028cc:	e8 a4 fe ff ff       	call   402775 <__stack_chk_fail>

00000000004028d1 <stable_launch>:
  4028d1:	f3 0f 1e fa          	endbr64 
  4028d5:	55                   	push   %rbp
  4028d6:	53                   	push   %rbx
  4028d7:	48 83 ec 08          	sub    $0x8,%rsp
  4028db:	89 f5                	mov    %esi,%ebp
  4028dd:	48 89 3d 24 4c 00 00 	mov    %rdi,0x4c24(%rip)        # 407508 <global_offset>
  4028e4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4028ea:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4028f0:	b9 32 01 00 00       	mov    $0x132,%ecx
  4028f5:	ba 07 00 00 00       	mov    $0x7,%edx
  4028fa:	be 00 00 10 00       	mov    $0x100000,%esi
  4028ff:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402904:	e8 c7 e9 ff ff       	call   4012d0 <mmap@plt>
  402909:	48 89 c3             	mov    %rax,%rbx
  40290c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402912:	75 4a                	jne    40295e <stable_launch+0x8d>
  402914:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40291b:	48 89 15 2e 58 00 00 	mov    %rdx,0x582e(%rip)        # 408150 <stack_top>
  402922:	48 89 e0             	mov    %rsp,%rax
  402925:	48 89 d4             	mov    %rdx,%rsp
  402928:	48 89 c2             	mov    %rax,%rdx
  40292b:	48 89 15 ce 4b 00 00 	mov    %rdx,0x4bce(%rip)        # 407500 <global_save_stack>
  402932:	89 ee                	mov    %ebp,%esi
  402934:	48 8b 3d cd 4b 00 00 	mov    0x4bcd(%rip),%rdi        # 407508 <global_offset>
  40293b:	e8 8f fe ff ff       	call   4027cf <launch>
  402940:	48 8b 05 b9 4b 00 00 	mov    0x4bb9(%rip),%rax        # 407500 <global_save_stack>
  402947:	48 89 c4             	mov    %rax,%rsp
  40294a:	be 00 00 10 00       	mov    $0x100000,%esi
  40294f:	48 89 df             	mov    %rbx,%rdi
  402952:	e8 59 ea ff ff       	call   4013b0 <munmap@plt>
  402957:	48 83 c4 08          	add    $0x8,%rsp
  40295b:	5b                   	pop    %rbx
  40295c:	5d                   	pop    %rbp
  40295d:	c3                   	ret    
  40295e:	be 00 00 10 00       	mov    $0x100000,%esi
  402963:	48 89 c7             	mov    %rax,%rdi
  402966:	e8 45 ea ff ff       	call   4013b0 <munmap@plt>
  40296b:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402970:	48 8d 15 d1 1d 00 00 	lea    0x1dd1(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402977:	be 01 00 00 00       	mov    $0x1,%esi
  40297c:	48 8b 3d 5d 4b 00 00 	mov    0x4b5d(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402983:	b8 00 00 00 00       	mov    $0x0,%eax
  402988:	e8 a3 ea ff ff       	call   401430 <__fprintf_chk@plt>
  40298d:	bf 01 00 00 00       	mov    $0x1,%edi
  402992:	e8 79 ea ff ff       	call   401410 <exit@plt>

0000000000402997 <rio_readinitb>:
  402997:	89 37                	mov    %esi,(%rdi)
  402999:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4029a0:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4029a4:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4029a8:	c3                   	ret    

00000000004029a9 <sigalrm_handler>:
  4029a9:	f3 0f 1e fa          	endbr64 
  4029ad:	50                   	push   %rax
  4029ae:	58                   	pop    %rax
  4029af:	48 83 ec 08          	sub    $0x8,%rsp
  4029b3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4029b8:	48 8d 15 c1 1d 00 00 	lea    0x1dc1(%rip),%rdx        # 404780 <trans_char+0x10>
  4029bf:	be 01 00 00 00       	mov    $0x1,%esi
  4029c4:	48 8b 3d 15 4b 00 00 	mov    0x4b15(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4029cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4029d0:	e8 5b ea ff ff       	call   401430 <__fprintf_chk@plt>
  4029d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4029da:	e8 31 ea ff ff       	call   401410 <exit@plt>

00000000004029df <rio_writen>:
  4029df:	41 55                	push   %r13
  4029e1:	41 54                	push   %r12
  4029e3:	55                   	push   %rbp
  4029e4:	53                   	push   %rbx
  4029e5:	48 83 ec 08          	sub    $0x8,%rsp
  4029e9:	41 89 fc             	mov    %edi,%r12d
  4029ec:	48 89 f5             	mov    %rsi,%rbp
  4029ef:	49 89 d5             	mov    %rdx,%r13
  4029f2:	48 89 d3             	mov    %rdx,%rbx
  4029f5:	eb 06                	jmp    4029fd <rio_writen+0x1e>
  4029f7:	48 29 c3             	sub    %rax,%rbx
  4029fa:	48 01 c5             	add    %rax,%rbp
  4029fd:	48 85 db             	test   %rbx,%rbx
  402a00:	74 24                	je     402a26 <rio_writen+0x47>
  402a02:	48 89 da             	mov    %rbx,%rdx
  402a05:	48 89 ee             	mov    %rbp,%rsi
  402a08:	44 89 e7             	mov    %r12d,%edi
  402a0b:	e8 b0 e8 ff ff       	call   4012c0 <write@plt>
  402a10:	48 85 c0             	test   %rax,%rax
  402a13:	7f e2                	jg     4029f7 <rio_writen+0x18>
  402a15:	e8 46 e8 ff ff       	call   401260 <__errno_location@plt>
  402a1a:	83 38 04             	cmpl   $0x4,(%rax)
  402a1d:	75 15                	jne    402a34 <rio_writen+0x55>
  402a1f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a24:	eb d1                	jmp    4029f7 <rio_writen+0x18>
  402a26:	4c 89 e8             	mov    %r13,%rax
  402a29:	48 83 c4 08          	add    $0x8,%rsp
  402a2d:	5b                   	pop    %rbx
  402a2e:	5d                   	pop    %rbp
  402a2f:	41 5c                	pop    %r12
  402a31:	41 5d                	pop    %r13
  402a33:	c3                   	ret    
  402a34:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a3b:	eb ec                	jmp    402a29 <rio_writen+0x4a>

0000000000402a3d <rio_read>:
  402a3d:	41 55                	push   %r13
  402a3f:	41 54                	push   %r12
  402a41:	55                   	push   %rbp
  402a42:	53                   	push   %rbx
  402a43:	48 83 ec 08          	sub    $0x8,%rsp
  402a47:	48 89 fb             	mov    %rdi,%rbx
  402a4a:	49 89 f5             	mov    %rsi,%r13
  402a4d:	49 89 d4             	mov    %rdx,%r12
  402a50:	eb 17                	jmp    402a69 <rio_read+0x2c>
  402a52:	e8 09 e8 ff ff       	call   401260 <__errno_location@plt>
  402a57:	83 38 04             	cmpl   $0x4,(%rax)
  402a5a:	74 0d                	je     402a69 <rio_read+0x2c>
  402a5c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a63:	eb 54                	jmp    402ab9 <rio_read+0x7c>
  402a65:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402a69:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402a6c:	85 ed                	test   %ebp,%ebp
  402a6e:	7f 23                	jg     402a93 <rio_read+0x56>
  402a70:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402a74:	8b 3b                	mov    (%rbx),%edi
  402a76:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a7b:	48 89 ee             	mov    %rbp,%rsi
  402a7e:	e8 8d e8 ff ff       	call   401310 <read@plt>
  402a83:	89 43 04             	mov    %eax,0x4(%rbx)
  402a86:	85 c0                	test   %eax,%eax
  402a88:	78 c8                	js     402a52 <rio_read+0x15>
  402a8a:	75 d9                	jne    402a65 <rio_read+0x28>
  402a8c:	b8 00 00 00 00       	mov    $0x0,%eax
  402a91:	eb 26                	jmp    402ab9 <rio_read+0x7c>
  402a93:	89 e8                	mov    %ebp,%eax
  402a95:	4c 39 e0             	cmp    %r12,%rax
  402a98:	72 03                	jb     402a9d <rio_read+0x60>
  402a9a:	44 89 e5             	mov    %r12d,%ebp
  402a9d:	4c 63 e5             	movslq %ebp,%r12
  402aa0:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402aa4:	4c 89 e2             	mov    %r12,%rdx
  402aa7:	4c 89 ef             	mov    %r13,%rdi
  402aaa:	e8 c1 e8 ff ff       	call   401370 <memcpy@plt>
  402aaf:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402ab3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402ab6:	4c 89 e0             	mov    %r12,%rax
  402ab9:	48 83 c4 08          	add    $0x8,%rsp
  402abd:	5b                   	pop    %rbx
  402abe:	5d                   	pop    %rbp
  402abf:	41 5c                	pop    %r12
  402ac1:	41 5d                	pop    %r13
  402ac3:	c3                   	ret    

0000000000402ac4 <rio_readlineb>:
  402ac4:	41 55                	push   %r13
  402ac6:	41 54                	push   %r12
  402ac8:	55                   	push   %rbp
  402ac9:	53                   	push   %rbx
  402aca:	48 83 ec 18          	sub    $0x18,%rsp
  402ace:	49 89 fd             	mov    %rdi,%r13
  402ad1:	48 89 f5             	mov    %rsi,%rbp
  402ad4:	49 89 d4             	mov    %rdx,%r12
  402ad7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ade:	00 00 
  402ae0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402ae5:	31 c0                	xor    %eax,%eax
  402ae7:	bb 01 00 00 00       	mov    $0x1,%ebx
  402aec:	eb 18                	jmp    402b06 <rio_readlineb+0x42>
  402aee:	85 c0                	test   %eax,%eax
  402af0:	75 65                	jne    402b57 <rio_readlineb+0x93>
  402af2:	48 83 fb 01          	cmp    $0x1,%rbx
  402af6:	75 3d                	jne    402b35 <rio_readlineb+0x71>
  402af8:	b8 00 00 00 00       	mov    $0x0,%eax
  402afd:	eb 3d                	jmp    402b3c <rio_readlineb+0x78>
  402aff:	48 83 c3 01          	add    $0x1,%rbx
  402b03:	48 89 d5             	mov    %rdx,%rbp
  402b06:	4c 39 e3             	cmp    %r12,%rbx
  402b09:	73 2a                	jae    402b35 <rio_readlineb+0x71>
  402b0b:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402b10:	ba 01 00 00 00       	mov    $0x1,%edx
  402b15:	4c 89 ef             	mov    %r13,%rdi
  402b18:	e8 20 ff ff ff       	call   402a3d <rio_read>
  402b1d:	83 f8 01             	cmp    $0x1,%eax
  402b20:	75 cc                	jne    402aee <rio_readlineb+0x2a>
  402b22:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402b26:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402b2b:	88 45 00             	mov    %al,0x0(%rbp)
  402b2e:	3c 0a                	cmp    $0xa,%al
  402b30:	75 cd                	jne    402aff <rio_readlineb+0x3b>
  402b32:	48 89 d5             	mov    %rdx,%rbp
  402b35:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402b39:	48 89 d8             	mov    %rbx,%rax
  402b3c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402b41:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b48:	00 00 
  402b4a:	75 14                	jne    402b60 <rio_readlineb+0x9c>
  402b4c:	48 83 c4 18          	add    $0x18,%rsp
  402b50:	5b                   	pop    %rbx
  402b51:	5d                   	pop    %rbp
  402b52:	41 5c                	pop    %r12
  402b54:	41 5d                	pop    %r13
  402b56:	c3                   	ret    
  402b57:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402b5e:	eb dc                	jmp    402b3c <rio_readlineb+0x78>
  402b60:	e8 10 fc ff ff       	call   402775 <__stack_chk_fail>

0000000000402b65 <urlencode>:
  402b65:	41 54                	push   %r12
  402b67:	55                   	push   %rbp
  402b68:	53                   	push   %rbx
  402b69:	48 83 ec 10          	sub    $0x10,%rsp
  402b6d:	48 89 fb             	mov    %rdi,%rbx
  402b70:	48 89 f5             	mov    %rsi,%rbp
  402b73:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b7a:	00 00 
  402b7c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402b81:	31 c0                	xor    %eax,%eax
  402b83:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402b8a:	f2 ae                	repnz scas %es:(%rdi),%al
  402b8c:	48 f7 d1             	not    %rcx
  402b8f:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402b92:	eb 0f                	jmp    402ba3 <urlencode+0x3e>
  402b94:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402b98:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402b9c:	48 83 c3 01          	add    $0x1,%rbx
  402ba0:	44 89 e0             	mov    %r12d,%eax
  402ba3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402ba7:	85 c0                	test   %eax,%eax
  402ba9:	0f 84 a8 00 00 00    	je     402c57 <urlencode+0xf2>
  402baf:	44 0f b6 03          	movzbl (%rbx),%r8d
  402bb3:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402bb7:	0f 94 c2             	sete   %dl
  402bba:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402bbe:	0f 94 c0             	sete   %al
  402bc1:	08 c2                	or     %al,%dl
  402bc3:	75 cf                	jne    402b94 <urlencode+0x2f>
  402bc5:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402bc9:	74 c9                	je     402b94 <urlencode+0x2f>
  402bcb:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402bcf:	74 c3                	je     402b94 <urlencode+0x2f>
  402bd1:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402bd5:	3c 09                	cmp    $0x9,%al
  402bd7:	76 bb                	jbe    402b94 <urlencode+0x2f>
  402bd9:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402bdd:	3c 19                	cmp    $0x19,%al
  402bdf:	76 b3                	jbe    402b94 <urlencode+0x2f>
  402be1:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402be5:	3c 19                	cmp    $0x19,%al
  402be7:	76 ab                	jbe    402b94 <urlencode+0x2f>
  402be9:	41 80 f8 20          	cmp    $0x20,%r8b
  402bed:	74 56                	je     402c45 <urlencode+0xe0>
  402bef:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402bf3:	3c 5f                	cmp    $0x5f,%al
  402bf5:	0f 96 c2             	setbe  %dl
  402bf8:	41 80 f8 09          	cmp    $0x9,%r8b
  402bfc:	0f 94 c0             	sete   %al
  402bff:	08 c2                	or     %al,%dl
  402c01:	74 4f                	je     402c52 <urlencode+0xed>
  402c03:	48 89 e7             	mov    %rsp,%rdi
  402c06:	45 0f b6 c0          	movzbl %r8b,%r8d
  402c0a:	48 8d 0d 24 1c 00 00 	lea    0x1c24(%rip),%rcx        # 404835 <trans_char+0xc5>
  402c11:	ba 08 00 00 00       	mov    $0x8,%edx
  402c16:	be 01 00 00 00       	mov    $0x1,%esi
  402c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c20:	e8 2b e8 ff ff       	call   401450 <__sprintf_chk@plt>
  402c25:	0f b6 04 24          	movzbl (%rsp),%eax
  402c29:	88 45 00             	mov    %al,0x0(%rbp)
  402c2c:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402c31:	88 45 01             	mov    %al,0x1(%rbp)
  402c34:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402c39:	88 45 02             	mov    %al,0x2(%rbp)
  402c3c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402c40:	e9 57 ff ff ff       	jmp    402b9c <urlencode+0x37>
  402c45:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402c49:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402c4d:	e9 4a ff ff ff       	jmp    402b9c <urlencode+0x37>
  402c52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c57:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402c5c:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402c63:	00 00 
  402c65:	75 09                	jne    402c70 <urlencode+0x10b>
  402c67:	48 83 c4 10          	add    $0x10,%rsp
  402c6b:	5b                   	pop    %rbx
  402c6c:	5d                   	pop    %rbp
  402c6d:	41 5c                	pop    %r12
  402c6f:	c3                   	ret    
  402c70:	e8 00 fb ff ff       	call   402775 <__stack_chk_fail>

0000000000402c75 <submitr>:
  402c75:	f3 0f 1e fa          	endbr64 
  402c79:	41 57                	push   %r15
  402c7b:	41 56                	push   %r14
  402c7d:	41 55                	push   %r13
  402c7f:	41 54                	push   %r12
  402c81:	55                   	push   %rbp
  402c82:	53                   	push   %rbx
  402c83:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402c8a:	ff 
  402c8b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402c92:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402c97:	4c 39 dc             	cmp    %r11,%rsp
  402c9a:	75 ef                	jne    402c8b <submitr+0x16>
  402c9c:	48 83 ec 68          	sub    $0x68,%rsp
  402ca0:	49 89 fc             	mov    %rdi,%r12
  402ca3:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402ca7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402cac:	49 89 cd             	mov    %rcx,%r13
  402caf:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402cb4:	4d 89 ce             	mov    %r9,%r14
  402cb7:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402cbe:	00 
  402cbf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cc6:	00 00 
  402cc8:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402ccf:	00 
  402cd0:	31 c0                	xor    %eax,%eax
  402cd2:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402cd9:	00 
  402cda:	ba 00 00 00 00       	mov    $0x0,%edx
  402cdf:	be 01 00 00 00       	mov    $0x1,%esi
  402ce4:	bf 02 00 00 00       	mov    $0x2,%edi
  402ce9:	e8 72 e7 ff ff       	call   401460 <socket@plt>
  402cee:	85 c0                	test   %eax,%eax
  402cf0:	0f 88 a5 02 00 00    	js     402f9b <submitr+0x326>
  402cf6:	89 c3                	mov    %eax,%ebx
  402cf8:	4c 89 e7             	mov    %r12,%rdi
  402cfb:	e8 40 e6 ff ff       	call   401340 <gethostbyname@plt>
  402d00:	48 85 c0             	test   %rax,%rax
  402d03:	0f 84 de 02 00 00    	je     402fe7 <submitr+0x372>
  402d09:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402d0e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402d15:	00 00 
  402d17:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402d1e:	00 00 
  402d20:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402d27:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d2b:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d2f:	48 8b 30             	mov    (%rax),%rsi
  402d32:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402d37:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d3c:	e8 0f e6 ff ff       	call   401350 <__memmove_chk@plt>
  402d41:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402d46:	66 c1 c6 08          	rol    $0x8,%si
  402d4a:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402d4f:	ba 10 00 00 00       	mov    $0x10,%edx
  402d54:	4c 89 fe             	mov    %r15,%rsi
  402d57:	89 df                	mov    %ebx,%edi
  402d59:	e8 c2 e6 ff ff       	call   401420 <connect@plt>
  402d5e:	85 c0                	test   %eax,%eax
  402d60:	0f 88 f7 02 00 00    	js     40305d <submitr+0x3e8>
  402d66:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402d6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d72:	48 89 f1             	mov    %rsi,%rcx
  402d75:	4c 89 f7             	mov    %r14,%rdi
  402d78:	f2 ae                	repnz scas %es:(%rdi),%al
  402d7a:	48 89 ca             	mov    %rcx,%rdx
  402d7d:	48 f7 d2             	not    %rdx
  402d80:	48 89 f1             	mov    %rsi,%rcx
  402d83:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402d88:	f2 ae                	repnz scas %es:(%rdi),%al
  402d8a:	48 f7 d1             	not    %rcx
  402d8d:	49 89 c8             	mov    %rcx,%r8
  402d90:	48 89 f1             	mov    %rsi,%rcx
  402d93:	4c 89 ef             	mov    %r13,%rdi
  402d96:	f2 ae                	repnz scas %es:(%rdi),%al
  402d98:	48 f7 d1             	not    %rcx
  402d9b:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402da0:	48 89 f1             	mov    %rsi,%rcx
  402da3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402da8:	f2 ae                	repnz scas %es:(%rdi),%al
  402daa:	48 89 c8             	mov    %rcx,%rax
  402dad:	48 f7 d0             	not    %rax
  402db0:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402db5:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402dba:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402dc1:	00 
  402dc2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402dc8:	0f 87 f7 02 00 00    	ja     4030c5 <submitr+0x450>
  402dce:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402dd5:	00 
  402dd6:	b9 00 04 00 00       	mov    $0x400,%ecx
  402ddb:	b8 00 00 00 00       	mov    $0x0,%eax
  402de0:	48 89 f7             	mov    %rsi,%rdi
  402de3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402de6:	4c 89 f7             	mov    %r14,%rdi
  402de9:	e8 77 fd ff ff       	call   402b65 <urlencode>
  402dee:	85 c0                	test   %eax,%eax
  402df0:	0f 88 42 03 00 00    	js     403138 <submitr+0x4c3>
  402df6:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402dfd:	00 
  402dfe:	48 83 ec 08          	sub    $0x8,%rsp
  402e02:	41 54                	push   %r12
  402e04:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402e0b:	00 
  402e0c:	50                   	push   %rax
  402e0d:	41 55                	push   %r13
  402e0f:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402e14:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402e19:	48 8d 0d 88 19 00 00 	lea    0x1988(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402e20:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e25:	be 01 00 00 00       	mov    $0x1,%esi
  402e2a:	4c 89 ff             	mov    %r15,%rdi
  402e2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e32:	e8 19 e6 ff ff       	call   401450 <__sprintf_chk@plt>
  402e37:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e43:	4c 89 ff             	mov    %r15,%rdi
  402e46:	f2 ae                	repnz scas %es:(%rdi),%al
  402e48:	48 f7 d1             	not    %rcx
  402e4b:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402e4f:	48 83 c4 20          	add    $0x20,%rsp
  402e53:	4c 89 fe             	mov    %r15,%rsi
  402e56:	89 df                	mov    %ebx,%edi
  402e58:	e8 82 fb ff ff       	call   4029df <rio_writen>
  402e5d:	48 85 c0             	test   %rax,%rax
  402e60:	0f 88 5d 03 00 00    	js     4031c3 <submitr+0x54e>
  402e66:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402e6b:	89 de                	mov    %ebx,%esi
  402e6d:	4c 89 e7             	mov    %r12,%rdi
  402e70:	e8 22 fb ff ff       	call   402997 <rio_readinitb>
  402e75:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402e7c:	00 
  402e7d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e82:	4c 89 e7             	mov    %r12,%rdi
  402e85:	e8 3a fc ff ff       	call   402ac4 <rio_readlineb>
  402e8a:	48 85 c0             	test   %rax,%rax
  402e8d:	0f 8e 9c 03 00 00    	jle    40322f <submitr+0x5ba>
  402e93:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402e98:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402e9f:	00 
  402ea0:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402ea7:	00 
  402ea8:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402eaf:	00 
  402eb0:	48 8d 35 85 19 00 00 	lea    0x1985(%rip),%rsi        # 40483c <trans_char+0xcc>
  402eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  402ebc:	e8 df e4 ff ff       	call   4013a0 <__isoc99_sscanf@plt>
  402ec1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ec8:	00 
  402ec9:	b9 03 00 00 00       	mov    $0x3,%ecx
  402ece:	48 8d 3d 7e 19 00 00 	lea    0x197e(%rip),%rdi        # 404853 <trans_char+0xe3>
  402ed5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ed7:	0f 97 c0             	seta   %al
  402eda:	1c 00                	sbb    $0x0,%al
  402edc:	84 c0                	test   %al,%al
  402ede:	0f 84 cb 03 00 00    	je     4032af <submitr+0x63a>
  402ee4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402eeb:	00 
  402eec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402ef1:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ef6:	e8 c9 fb ff ff       	call   402ac4 <rio_readlineb>
  402efb:	48 85 c0             	test   %rax,%rax
  402efe:	7f c1                	jg     402ec1 <submitr+0x24c>
  402f00:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f07:	3a 20 43 
  402f0a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f11:	20 75 6e 
  402f14:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f18:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f1c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f23:	74 6f 20 
  402f26:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402f2d:	68 65 61 
  402f30:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f34:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f38:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402f3f:	66 72 6f 
  402f42:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402f49:	6f 6c 61 
  402f4c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402f50:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402f54:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402f5b:	76 65 72 
  402f5e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402f62:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402f66:	89 df                	mov    %ebx,%edi
  402f68:	e8 93 e3 ff ff       	call   401300 <close@plt>
  402f6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f72:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402f79:	00 
  402f7a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402f81:	00 00 
  402f83:	0f 85 96 04 00 00    	jne    40341f <submitr+0x7aa>
  402f89:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402f90:	5b                   	pop    %rbx
  402f91:	5d                   	pop    %rbp
  402f92:	41 5c                	pop    %r12
  402f94:	41 5d                	pop    %r13
  402f96:	41 5e                	pop    %r14
  402f98:	41 5f                	pop    %r15
  402f9a:	c3                   	ret    
  402f9b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fa2:	3a 20 43 
  402fa5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fac:	20 75 6e 
  402faf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402fb3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402fb7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fbe:	74 6f 20 
  402fc1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402fc8:	65 20 73 
  402fcb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402fcf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402fd3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402fda:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402fe0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fe5:	eb 8b                	jmp    402f72 <submitr+0x2fd>
  402fe7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402fee:	3a 20 44 
  402ff1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ff8:	20 75 6e 
  402ffb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402fff:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403003:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40300a:	74 6f 20 
  40300d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403014:	76 65 20 
  403017:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40301b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40301f:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403026:	61 62 20 
  403029:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403030:	72 20 61 
  403033:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403037:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40303b:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403042:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  403048:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  40304c:	89 df                	mov    %ebx,%edi
  40304e:	e8 ad e2 ff ff       	call   401300 <close@plt>
  403053:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403058:	e9 15 ff ff ff       	jmp    402f72 <submitr+0x2fd>
  40305d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403064:	3a 20 55 
  403067:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40306e:	20 74 6f 
  403071:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403075:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403079:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403080:	65 63 74 
  403083:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40308a:	68 65 20 
  40308d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403091:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403095:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40309c:	61 62 20 
  40309f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4030a3:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  4030aa:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4030b0:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4030b4:	89 df                	mov    %ebx,%edi
  4030b6:	e8 45 e2 ff ff       	call   401300 <close@plt>
  4030bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030c0:	e9 ad fe ff ff       	jmp    402f72 <submitr+0x2fd>
  4030c5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4030cc:	3a 20 52 
  4030cf:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4030d6:	20 73 74 
  4030d9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030dd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030e1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4030e8:	74 6f 6f 
  4030eb:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4030f2:	65 2e 20 
  4030f5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030f9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030fd:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403104:	61 73 65 
  403107:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40310e:	49 54 52 
  403111:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403115:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403119:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403120:	55 46 00 
  403123:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403127:	89 df                	mov    %ebx,%edi
  403129:	e8 d2 e1 ff ff       	call   401300 <close@plt>
  40312e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403133:	e9 3a fe ff ff       	jmp    402f72 <submitr+0x2fd>
  403138:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40313f:	3a 20 52 
  403142:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403149:	20 73 74 
  40314c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403150:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403154:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40315b:	63 6f 6e 
  40315e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  403165:	20 61 6e 
  403168:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40316c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403170:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  403177:	67 61 6c 
  40317a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403181:	6e 70 72 
  403184:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403188:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40318c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403193:	6c 65 20 
  403196:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40319d:	63 74 65 
  4031a0:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4031a4:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4031a8:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4031ae:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4031b2:	89 df                	mov    %ebx,%edi
  4031b4:	e8 47 e1 ff ff       	call   401300 <close@plt>
  4031b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031be:	e9 af fd ff ff       	jmp    402f72 <submitr+0x2fd>
  4031c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031ca:	3a 20 43 
  4031cd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031d4:	20 75 6e 
  4031d7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031db:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031df:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031e6:	74 6f 20 
  4031e9:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4031f0:	20 74 6f 
  4031f3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031f7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031fb:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403202:	41 75 74 
  403205:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  40320c:	73 65 72 
  40320f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403213:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403217:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  40321e:	89 df                	mov    %ebx,%edi
  403220:	e8 db e0 ff ff       	call   401300 <close@plt>
  403225:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40322a:	e9 43 fd ff ff       	jmp    402f72 <submitr+0x2fd>
  40322f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403236:	3a 20 43 
  403239:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403240:	20 75 6e 
  403243:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403247:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40324b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403252:	74 6f 20 
  403255:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40325c:	66 69 72 
  40325f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403263:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403267:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40326e:	61 64 65 
  403271:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  403278:	6d 20 41 
  40327b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40327f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403283:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40328a:	62 20 73 
  40328d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403291:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  403298:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  40329e:	89 df                	mov    %ebx,%edi
  4032a0:	e8 5b e0 ff ff       	call   401300 <close@plt>
  4032a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032aa:	e9 c3 fc ff ff       	jmp    402f72 <submitr+0x2fd>
  4032af:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4032b6:	00 
  4032b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4032bc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4032c1:	e8 fe f7 ff ff       	call   402ac4 <rio_readlineb>
  4032c6:	48 85 c0             	test   %rax,%rax
  4032c9:	0f 8e 96 00 00 00    	jle    403365 <submitr+0x6f0>
  4032cf:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4032d4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4032db:	0f 85 05 01 00 00    	jne    4033e6 <submitr+0x771>
  4032e1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4032e8:	00 
  4032e9:	48 89 ef             	mov    %rbp,%rdi
  4032ec:	e8 af df ff ff       	call   4012a0 <strcpy@plt>
  4032f1:	89 df                	mov    %ebx,%edi
  4032f3:	e8 08 e0 ff ff       	call   401300 <close@plt>
  4032f8:	b9 04 00 00 00       	mov    $0x4,%ecx
  4032fd:	48 8d 3d 49 15 00 00 	lea    0x1549(%rip),%rdi        # 40484d <trans_char+0xdd>
  403304:	48 89 ee             	mov    %rbp,%rsi
  403307:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403309:	0f 97 c0             	seta   %al
  40330c:	1c 00                	sbb    $0x0,%al
  40330e:	0f be c0             	movsbl %al,%eax
  403311:	85 c0                	test   %eax,%eax
  403313:	0f 84 59 fc ff ff    	je     402f72 <submitr+0x2fd>
  403319:	b9 05 00 00 00       	mov    $0x5,%ecx
  40331e:	48 8d 3d 2c 15 00 00 	lea    0x152c(%rip),%rdi        # 404851 <trans_char+0xe1>
  403325:	48 89 ee             	mov    %rbp,%rsi
  403328:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40332a:	0f 97 c0             	seta   %al
  40332d:	1c 00                	sbb    $0x0,%al
  40332f:	0f be c0             	movsbl %al,%eax
  403332:	85 c0                	test   %eax,%eax
  403334:	0f 84 38 fc ff ff    	je     402f72 <submitr+0x2fd>
  40333a:	b9 03 00 00 00       	mov    $0x3,%ecx
  40333f:	48 8d 3d 10 15 00 00 	lea    0x1510(%rip),%rdi        # 404856 <trans_char+0xe6>
  403346:	48 89 ee             	mov    %rbp,%rsi
  403349:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40334b:	0f 97 c0             	seta   %al
  40334e:	1c 00                	sbb    $0x0,%al
  403350:	0f be c0             	movsbl %al,%eax
  403353:	85 c0                	test   %eax,%eax
  403355:	0f 84 17 fc ff ff    	je     402f72 <submitr+0x2fd>
  40335b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403360:	e9 0d fc ff ff       	jmp    402f72 <submitr+0x2fd>
  403365:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40336c:	3a 20 43 
  40336f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403376:	20 75 6e 
  403379:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40337d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403381:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403388:	74 6f 20 
  40338b:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403392:	73 74 61 
  403395:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403399:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40339d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4033a4:	65 73 73 
  4033a7:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4033ae:	72 6f 6d 
  4033b1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033b5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033b9:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4033c0:	6c 61 62 
  4033c3:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4033ca:	65 72 00 
  4033cd:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033d1:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4033d5:	89 df                	mov    %ebx,%edi
  4033d7:	e8 24 df ff ff       	call   401300 <close@plt>
  4033dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033e1:	e9 8c fb ff ff       	jmp    402f72 <submitr+0x2fd>
  4033e6:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4033ed:	00 
  4033ee:	48 8d 0d 13 14 00 00 	lea    0x1413(%rip),%rcx        # 404808 <trans_char+0x98>
  4033f5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4033fc:	be 01 00 00 00       	mov    $0x1,%esi
  403401:	48 89 ef             	mov    %rbp,%rdi
  403404:	b8 00 00 00 00       	mov    $0x0,%eax
  403409:	e8 42 e0 ff ff       	call   401450 <__sprintf_chk@plt>
  40340e:	89 df                	mov    %ebx,%edi
  403410:	e8 eb de ff ff       	call   401300 <close@plt>
  403415:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40341a:	e9 53 fb ff ff       	jmp    402f72 <submitr+0x2fd>
  40341f:	e8 51 f3 ff ff       	call   402775 <__stack_chk_fail>

0000000000403424 <init_timeout>:
  403424:	f3 0f 1e fa          	endbr64 
  403428:	85 ff                	test   %edi,%edi
  40342a:	74 26                	je     403452 <init_timeout+0x2e>
  40342c:	53                   	push   %rbx
  40342d:	89 fb                	mov    %edi,%ebx
  40342f:	78 1a                	js     40344b <init_timeout+0x27>
  403431:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 4029a9 <sigalrm_handler>
  403438:	bf 0e 00 00 00       	mov    $0xe,%edi
  40343d:	e8 ee de ff ff       	call   401330 <signal@plt>
  403442:	89 df                	mov    %ebx,%edi
  403444:	e8 a7 de ff ff       	call   4012f0 <alarm@plt>
  403449:	5b                   	pop    %rbx
  40344a:	c3                   	ret    
  40344b:	bb 00 00 00 00       	mov    $0x0,%ebx
  403450:	eb df                	jmp    403431 <init_timeout+0xd>
  403452:	c3                   	ret    

0000000000403453 <init_driver>:
  403453:	f3 0f 1e fa          	endbr64 
  403457:	41 54                	push   %r12
  403459:	55                   	push   %rbp
  40345a:	53                   	push   %rbx
  40345b:	48 83 ec 20          	sub    $0x20,%rsp
  40345f:	48 89 fd             	mov    %rdi,%rbp
  403462:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403469:	00 00 
  40346b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403470:	31 c0                	xor    %eax,%eax
  403472:	be 01 00 00 00       	mov    $0x1,%esi
  403477:	bf 0d 00 00 00       	mov    $0xd,%edi
  40347c:	e8 af de ff ff       	call   401330 <signal@plt>
  403481:	be 01 00 00 00       	mov    $0x1,%esi
  403486:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40348b:	e8 a0 de ff ff       	call   401330 <signal@plt>
  403490:	be 01 00 00 00       	mov    $0x1,%esi
  403495:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40349a:	e8 91 de ff ff       	call   401330 <signal@plt>
  40349f:	ba 00 00 00 00       	mov    $0x0,%edx
  4034a4:	be 01 00 00 00       	mov    $0x1,%esi
  4034a9:	bf 02 00 00 00       	mov    $0x2,%edi
  4034ae:	e8 ad df ff ff       	call   401460 <socket@plt>
  4034b3:	85 c0                	test   %eax,%eax
  4034b5:	0f 88 9c 00 00 00    	js     403557 <init_driver+0x104>
  4034bb:	89 c3                	mov    %eax,%ebx
  4034bd:	48 8d 3d 95 13 00 00 	lea    0x1395(%rip),%rdi        # 404859 <trans_char+0xe9>
  4034c4:	e8 77 de ff ff       	call   401340 <gethostbyname@plt>
  4034c9:	48 85 c0             	test   %rax,%rax
  4034cc:	0f 84 d1 00 00 00    	je     4035a3 <init_driver+0x150>
  4034d2:	49 89 e4             	mov    %rsp,%r12
  4034d5:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4034dc:	00 
  4034dd:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4034e4:	00 00 
  4034e6:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4034ec:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4034f0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4034f4:	48 8b 30             	mov    (%rax),%rsi
  4034f7:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4034fc:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403501:	e8 4a de ff ff       	call   401350 <__memmove_chk@plt>
  403506:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  40350d:	ba 10 00 00 00       	mov    $0x10,%edx
  403512:	4c 89 e6             	mov    %r12,%rsi
  403515:	89 df                	mov    %ebx,%edi
  403517:	e8 04 df ff ff       	call   401420 <connect@plt>
  40351c:	85 c0                	test   %eax,%eax
  40351e:	0f 88 e7 00 00 00    	js     40360b <init_driver+0x1b8>
  403524:	89 df                	mov    %ebx,%edi
  403526:	e8 d5 dd ff ff       	call   401300 <close@plt>
  40352b:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403531:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403535:	b8 00 00 00 00       	mov    $0x0,%eax
  40353a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40353f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403546:	00 00 
  403548:	0f 85 10 01 00 00    	jne    40365e <init_driver+0x20b>
  40354e:	48 83 c4 20          	add    $0x20,%rsp
  403552:	5b                   	pop    %rbx
  403553:	5d                   	pop    %rbp
  403554:	41 5c                	pop    %r12
  403556:	c3                   	ret    
  403557:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40355e:	3a 20 43 
  403561:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403568:	20 75 6e 
  40356b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40356f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403573:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40357a:	74 6f 20 
  40357d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403584:	65 20 73 
  403587:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40358b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40358f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403596:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40359c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035a1:	eb 97                	jmp    40353a <init_driver+0xe7>
  4035a3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4035aa:	3a 20 44 
  4035ad:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4035b4:	20 75 6e 
  4035b7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035bb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035bf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4035c6:	74 6f 20 
  4035c9:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4035d0:	76 65 20 
  4035d3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035d7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035db:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4035e2:	72 20 61 
  4035e5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4035e9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4035f0:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4035f6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4035fa:	89 df                	mov    %ebx,%edi
  4035fc:	e8 ff dc ff ff       	call   401300 <close@plt>
  403601:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403606:	e9 2f ff ff ff       	jmp    40353a <init_driver+0xe7>
  40360b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403612:	3a 20 55 
  403615:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40361c:	20 74 6f 
  40361f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403623:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403627:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40362e:	65 63 74 
  403631:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403638:	65 72 76 
  40363b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40363f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403643:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  403649:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  40364d:	89 df                	mov    %ebx,%edi
  40364f:	e8 ac dc ff ff       	call   401300 <close@plt>
  403654:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403659:	e9 dc fe ff ff       	jmp    40353a <init_driver+0xe7>
  40365e:	e8 12 f1 ff ff       	call   402775 <__stack_chk_fail>

0000000000403663 <driver_post>:
  403663:	f3 0f 1e fa          	endbr64 
  403667:	53                   	push   %rbx
  403668:	4c 89 cb             	mov    %r9,%rbx
  40366b:	45 85 c0             	test   %r8d,%r8d
  40366e:	75 18                	jne    403688 <driver_post+0x25>
  403670:	48 85 ff             	test   %rdi,%rdi
  403673:	74 05                	je     40367a <driver_post+0x17>
  403675:	80 3f 00             	cmpb   $0x0,(%rdi)
  403678:	75 37                	jne    4036b1 <driver_post+0x4e>
  40367a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40367f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403683:	44 89 c0             	mov    %r8d,%eax
  403686:	5b                   	pop    %rbx
  403687:	c3                   	ret    
  403688:	48 89 ca             	mov    %rcx,%rdx
  40368b:	48 8d 35 d7 11 00 00 	lea    0x11d7(%rip),%rsi        # 404869 <trans_char+0xf9>
  403692:	bf 01 00 00 00       	mov    $0x1,%edi
  403697:	b8 00 00 00 00       	mov    $0x0,%eax
  40369c:	e8 1f dd ff ff       	call   4013c0 <__printf_chk@plt>
  4036a1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4036a6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4036aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4036af:	eb d5                	jmp    403686 <driver_post+0x23>
  4036b1:	48 83 ec 08          	sub    $0x8,%rsp
  4036b5:	41 51                	push   %r9
  4036b7:	49 89 c9             	mov    %rcx,%r9
  4036ba:	49 89 d0             	mov    %rdx,%r8
  4036bd:	48 89 f9             	mov    %rdi,%rcx
  4036c0:	48 89 f2             	mov    %rsi,%rdx
  4036c3:	be 39 30 00 00       	mov    $0x3039,%esi
  4036c8:	48 8d 3d 8a 11 00 00 	lea    0x118a(%rip),%rdi        # 404859 <trans_char+0xe9>
  4036cf:	e8 a1 f5 ff ff       	call   402c75 <submitr>
  4036d4:	48 83 c4 10          	add    $0x10,%rsp
  4036d8:	eb ac                	jmp    403686 <driver_post+0x23>

00000000004036da <check>:
  4036da:	f3 0f 1e fa          	endbr64 
  4036de:	89 f8                	mov    %edi,%eax
  4036e0:	c1 e8 1c             	shr    $0x1c,%eax
  4036e3:	74 1d                	je     403702 <check+0x28>
  4036e5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4036ea:	83 f9 1f             	cmp    $0x1f,%ecx
  4036ed:	7f 0d                	jg     4036fc <check+0x22>
  4036ef:	89 f8                	mov    %edi,%eax
  4036f1:	d3 e8                	shr    %cl,%eax
  4036f3:	3c 0a                	cmp    $0xa,%al
  4036f5:	74 11                	je     403708 <check+0x2e>
  4036f7:	83 c1 08             	add    $0x8,%ecx
  4036fa:	eb ee                	jmp    4036ea <check+0x10>
  4036fc:	b8 01 00 00 00       	mov    $0x1,%eax
  403701:	c3                   	ret    
  403702:	b8 00 00 00 00       	mov    $0x0,%eax
  403707:	c3                   	ret    
  403708:	b8 00 00 00 00       	mov    $0x0,%eax
  40370d:	c3                   	ret    

000000000040370e <gencookie>:
  40370e:	f3 0f 1e fa          	endbr64 
  403712:	53                   	push   %rbx
  403713:	83 c7 01             	add    $0x1,%edi
  403716:	e8 55 db ff ff       	call   401270 <srandom@plt>
  40371b:	e8 70 dc ff ff       	call   401390 <random@plt>
  403720:	48 89 c7             	mov    %rax,%rdi
  403723:	89 c3                	mov    %eax,%ebx
  403725:	e8 b0 ff ff ff       	call   4036da <check>
  40372a:	85 c0                	test   %eax,%eax
  40372c:	74 ed                	je     40371b <gencookie+0xd>
  40372e:	89 d8                	mov    %ebx,%eax
  403730:	5b                   	pop    %rbx
  403731:	c3                   	ret    
  403732:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403739:	00 00 00 
  40373c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403740 <__libc_csu_init>:
  403740:	f3 0f 1e fa          	endbr64 
  403744:	41 57                	push   %r15
  403746:	4c 8d 3d c3 36 00 00 	lea    0x36c3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40374d:	41 56                	push   %r14
  40374f:	49 89 d6             	mov    %rdx,%r14
  403752:	41 55                	push   %r13
  403754:	49 89 f5             	mov    %rsi,%r13
  403757:	41 54                	push   %r12
  403759:	41 89 fc             	mov    %edi,%r12d
  40375c:	55                   	push   %rbp
  40375d:	48 8d 2d b4 36 00 00 	lea    0x36b4(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403764:	53                   	push   %rbx
  403765:	4c 29 fd             	sub    %r15,%rbp
  403768:	48 83 ec 08          	sub    $0x8,%rsp
  40376c:	e8 8f d8 ff ff       	call   401000 <_init>
  403771:	48 c1 fd 03          	sar    $0x3,%rbp
  403775:	74 1f                	je     403796 <__libc_csu_init+0x56>
  403777:	31 db                	xor    %ebx,%ebx
  403779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403780:	4c 89 f2             	mov    %r14,%rdx
  403783:	4c 89 ee             	mov    %r13,%rsi
  403786:	44 89 e7             	mov    %r12d,%edi
  403789:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40378d:	48 83 c3 01          	add    $0x1,%rbx
  403791:	48 39 dd             	cmp    %rbx,%rbp
  403794:	75 ea                	jne    403780 <__libc_csu_init+0x40>
  403796:	48 83 c4 08          	add    $0x8,%rsp
  40379a:	5b                   	pop    %rbx
  40379b:	5d                   	pop    %rbp
  40379c:	41 5c                	pop    %r12
  40379e:	41 5d                	pop    %r13
  4037a0:	41 5e                	pop    %r14
  4037a2:	41 5f                	pop    %r15
  4037a4:	c3                   	ret    
  4037a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4037ac:	00 00 00 00 

00000000004037b0 <__libc_csu_fini>:
  4037b0:	f3 0f 1e fa          	endbr64 
  4037b4:	c3                   	ret    

Disassembly of section .fini:

00000000004037b8 <_fini>:
  4037b8:	f3 0f 1e fa          	endbr64 
  4037bc:	48 83 ec 08          	sub    $0x8,%rsp
  4037c0:	48 83 c4 08          	add    $0x8,%rsp
  4037c4:	c3                   	ret    
