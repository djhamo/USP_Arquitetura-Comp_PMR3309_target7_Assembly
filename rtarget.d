
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 5f 00 00 	mov    0x5fed(%rip),%rax        # 406ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 5f 00 00    	jmpq   *0x5fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 e2 5f 00 00    	jmpq   *0x5fe2(%rip)        # 407018 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <srandom@plt>:
  401040:	ff 25 da 5f 00 00    	jmpq   *0x5fda(%rip)        # 407020 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strncmp@plt>:
  401050:	ff 25 d2 5f 00 00    	jmpq   *0x5fd2(%rip)        # 407028 <strncmp@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 5f 00 00    	jmpq   *0x5fca(%rip)        # 407030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 5f 00 00    	jmpq   *0x5fc2(%rip)        # 407038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 5f 00 00    	jmpq   *0x5fba(%rip)        # 407040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <mmap@plt>:
  401090:	ff 25 b2 5f 00 00    	jmpq   *0x5fb2(%rip)        # 407048 <mmap@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 aa 5f 00 00    	jmpq   *0x5faa(%rip)        # 407050 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <memset@plt>:
  4010b0:	ff 25 a2 5f 00 00    	jmpq   *0x5fa2(%rip)        # 407058 <memset@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 9a 5f 00 00    	jmpq   *0x5f9a(%rip)        # 407060 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 92 5f 00 00    	jmpq   *0x5f92(%rip)        # 407068 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 8a 5f 00 00    	jmpq   *0x5f8a(%rip)        # 407070 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <signal@plt>:
  4010f0:	ff 25 82 5f 00 00    	jmpq   *0x5f82(%rip)        # 407078 <signal@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <gethostbyname@plt>:
  401100:	ff 25 7a 5f 00 00    	jmpq   *0x5f7a(%rip)        # 407080 <gethostbyname@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <fprintf@plt>:
  401110:	ff 25 72 5f 00 00    	jmpq   *0x5f72(%rip)        # 407088 <fprintf@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <strtol@plt>:
  401120:	ff 25 6a 5f 00 00    	jmpq   *0x5f6a(%rip)        # 407090 <strtol@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <memcpy@plt>:
  401130:	ff 25 62 5f 00 00    	jmpq   *0x5f62(%rip)        # 407098 <memcpy@GLIBC_2.14>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <time@plt>:
  401140:	ff 25 5a 5f 00 00    	jmpq   *0x5f5a(%rip)        # 4070a0 <time@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <random@plt>:
  401150:	ff 25 52 5f 00 00    	jmpq   *0x5f52(%rip)        # 4070a8 <random@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <__isoc99_sscanf@plt>:
  401160:	ff 25 4a 5f 00 00    	jmpq   *0x5f4a(%rip)        # 4070b0 <__isoc99_sscanf@GLIBC_2.7>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <munmap@plt>:
  401170:	ff 25 42 5f 00 00    	jmpq   *0x5f42(%rip)        # 4070b8 <munmap@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <bcopy@plt>:
  401180:	ff 25 3a 5f 00 00    	jmpq   *0x5f3a(%rip)        # 4070c0 <bcopy@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <fopen@plt>:
  401190:	ff 25 32 5f 00 00    	jmpq   *0x5f32(%rip)        # 4070c8 <fopen@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <getopt@plt>:
  4011a0:	ff 25 2a 5f 00 00    	jmpq   *0x5f2a(%rip)        # 4070d0 <getopt@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <strtoul@plt>:
  4011b0:	ff 25 22 5f 00 00    	jmpq   *0x5f22(%rip)        # 4070d8 <strtoul@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <sprintf@plt>:
  4011c0:	ff 25 1a 5f 00 00    	jmpq   *0x5f1a(%rip)        # 4070e0 <sprintf@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <exit@plt>:
  4011d0:	ff 25 12 5f 00 00    	jmpq   *0x5f12(%rip)        # 4070e8 <exit@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <connect@plt>:
  4011e0:	ff 25 0a 5f 00 00    	jmpq   *0x5f0a(%rip)        # 4070f0 <connect@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <getc@plt>:
  4011f0:	ff 25 02 5f 00 00    	jmpq   *0x5f02(%rip)        # 4070f8 <getc@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <socket@plt>:
  401200:	ff 25 fa 5e 00 00    	jmpq   *0x5efa(%rip)        # 407100 <socket@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401210 <_start>:
  401210:	31 ed                	xor    %ebp,%ebp
  401212:	49 89 d1             	mov    %rdx,%r9
  401215:	5e                   	pop    %rsi
  401216:	48 89 e2             	mov    %rsp,%rdx
  401219:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40121d:	50                   	push   %rax
  40121e:	54                   	push   %rsp
  40121f:	49 c7 c0 20 30 40 00 	mov    $0x403020,%r8
  401226:	48 c7 c1 c0 2f 40 00 	mov    $0x402fc0,%rcx
  40122d:	48 c7 c7 5c 14 40 00 	mov    $0x40145c,%rdi
  401234:	ff 15 b6 5d 00 00    	callq  *0x5db6(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40123a:	f4                   	hlt    
  40123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401240 <_dl_relocate_static_pie>:
  401240:	c3                   	retq   
  401241:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401248:	00 00 00 
  40124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401250 <deregister_tm_clones>:
  401250:	b8 97 74 40 00       	mov    $0x407497,%eax
  401255:	55                   	push   %rbp
  401256:	48 2d 90 74 40 00    	sub    $0x407490,%rax
  40125c:	48 83 f8 0e          	cmp    $0xe,%rax
  401260:	48 89 e5             	mov    %rsp,%rbp
  401263:	77 02                	ja     401267 <deregister_tm_clones+0x17>
  401265:	5d                   	pop    %rbp
  401266:	c3                   	retq   
  401267:	b8 00 00 00 00       	mov    $0x0,%eax
  40126c:	48 85 c0             	test   %rax,%rax
  40126f:	74 f4                	je     401265 <deregister_tm_clones+0x15>
  401271:	5d                   	pop    %rbp
  401272:	bf 90 74 40 00       	mov    $0x407490,%edi
  401277:	ff e0                	jmpq   *%rax
  401279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401280 <register_tm_clones>:
  401280:	b8 90 74 40 00       	mov    $0x407490,%eax
  401285:	55                   	push   %rbp
  401286:	48 2d 90 74 40 00    	sub    $0x407490,%rax
  40128c:	48 c1 f8 03          	sar    $0x3,%rax
  401290:	48 89 e5             	mov    %rsp,%rbp
  401293:	48 89 c2             	mov    %rax,%rdx
  401296:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40129a:	48 01 d0             	add    %rdx,%rax
  40129d:	48 d1 f8             	sar    %rax
  4012a0:	75 02                	jne    4012a4 <register_tm_clones+0x24>
  4012a2:	5d                   	pop    %rbp
  4012a3:	c3                   	retq   
  4012a4:	ba 00 00 00 00       	mov    $0x0,%edx
  4012a9:	48 85 d2             	test   %rdx,%rdx
  4012ac:	74 f4                	je     4012a2 <register_tm_clones+0x22>
  4012ae:	5d                   	pop    %rbp
  4012af:	48 89 c6             	mov    %rax,%rsi
  4012b2:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012b7:	ff e2                	jmpq   *%rdx
  4012b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012c0 <__do_global_dtors_aux>:
  4012c0:	80 3d 01 62 00 00 00 	cmpb   $0x0,0x6201(%rip)        # 4074c8 <completed.6373>
  4012c7:	75 11                	jne    4012da <__do_global_dtors_aux+0x1a>
  4012c9:	55                   	push   %rbp
  4012ca:	48 89 e5             	mov    %rsp,%rbp
  4012cd:	e8 7e ff ff ff       	callq  401250 <deregister_tm_clones>
  4012d2:	5d                   	pop    %rbp
  4012d3:	c6 05 ee 61 00 00 01 	movb   $0x1,0x61ee(%rip)        # 4074c8 <completed.6373>
  4012da:	f3 c3                	repz retq 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <frame_dummy>:
  4012e0:	48 83 3d 30 5b 00 00 	cmpq   $0x0,0x5b30(%rip)        # 406e18 <__JCR_END__>
  4012e7:	00 
  4012e8:	74 1e                	je     401308 <frame_dummy+0x28>
  4012ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ef:	48 85 c0             	test   %rax,%rax
  4012f2:	74 14                	je     401308 <frame_dummy+0x28>
  4012f4:	55                   	push   %rbp
  4012f5:	bf 18 6e 40 00       	mov    $0x406e18,%edi
  4012fa:	48 89 e5             	mov    %rsp,%rbp
  4012fd:	ff d0                	callq  *%rax
  4012ff:	5d                   	pop    %rbp
  401300:	e9 7b ff ff ff       	jmpq   401280 <register_tm_clones>
  401305:	0f 1f 00             	nopl   (%rax)
  401308:	e9 73 ff ff ff       	jmpq   401280 <register_tm_clones>
  40130d:	0f 1f 00             	nopl   (%rax)

0000000000401310 <usage>:
  401310:	48 83 ec 08          	sub    $0x8,%rsp
  401314:	48 89 fe             	mov    %rdi,%rsi
  401317:	83 3d ea 61 00 00 00 	cmpl   $0x0,0x61ea(%rip)        # 407508 <is_checker>
  40131e:	74 39                	je     401359 <usage+0x49>
  401320:	bf 08 40 40 00       	mov    $0x404008,%edi
  401325:	b8 00 00 00 00       	mov    $0x0,%eax
  40132a:	e8 71 fd ff ff       	callq  4010a0 <printf@plt>
  40132f:	bf 40 40 40 00       	mov    $0x404040,%edi
  401334:	e8 37 fd ff ff       	callq  401070 <puts@plt>
  401339:	bf 40 41 40 00       	mov    $0x404140,%edi
  40133e:	e8 2d fd ff ff       	callq  401070 <puts@plt>
  401343:	bf 68 40 40 00       	mov    $0x404068,%edi
  401348:	e8 23 fd ff ff       	callq  401070 <puts@plt>
  40134d:	bf 5a 41 40 00       	mov    $0x40415a,%edi
  401352:	e8 19 fd ff ff       	callq  401070 <puts@plt>
  401357:	eb 2d                	jmp    401386 <usage+0x76>
  401359:	bf 76 41 40 00       	mov    $0x404176,%edi
  40135e:	b8 00 00 00 00       	mov    $0x0,%eax
  401363:	e8 38 fd ff ff       	callq  4010a0 <printf@plt>
  401368:	bf 90 40 40 00       	mov    $0x404090,%edi
  40136d:	e8 fe fc ff ff       	callq  401070 <puts@plt>
  401372:	bf b8 40 40 00       	mov    $0x4040b8,%edi
  401377:	e8 f4 fc ff ff       	callq  401070 <puts@plt>
  40137c:	bf 94 41 40 00       	mov    $0x404194,%edi
  401381:	e8 ea fc ff ff       	callq  401070 <puts@plt>
  401386:	bf 00 00 00 00       	mov    $0x0,%edi
  40138b:	e8 40 fe ff ff       	callq  4011d0 <exit@plt>

0000000000401390 <initialize_target>:
  401390:	55                   	push   %rbp
  401391:	53                   	push   %rbx
  401392:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  401399:	89 f5                	mov    %esi,%ebp
  40139b:	89 3d 57 61 00 00    	mov    %edi,0x6157(%rip)        # 4074f8 <check_level>
  4013a1:	8b 3d a1 5d 00 00    	mov    0x5da1(%rip),%edi        # 407148 <target_id>
  4013a7:	e8 ea 1b 00 00       	callq  402f96 <gencookie>
  4013ac:	89 05 52 61 00 00    	mov    %eax,0x6152(%rip)        # 407504 <cookie>
  4013b2:	89 c7                	mov    %eax,%edi
  4013b4:	e8 dd 1b 00 00       	callq  402f96 <gencookie>
  4013b9:	89 05 41 61 00 00    	mov    %eax,0x6141(%rip)        # 407500 <authkey>
  4013bf:	8b 05 83 5d 00 00    	mov    0x5d83(%rip),%eax        # 407148 <target_id>
  4013c5:	8d 78 01             	lea    0x1(%rax),%edi
  4013c8:	e8 73 fc ff ff       	callq  401040 <srandom@plt>
  4013cd:	e8 7e fd ff ff       	callq  401150 <random@plt>
  4013d2:	89 c7                	mov    %eax,%edi
  4013d4:	e8 46 02 00 00       	callq  40161f <scramble>
  4013d9:	89 c3                	mov    %eax,%ebx
  4013db:	85 ed                	test   %ebp,%ebp
  4013dd:	74 18                	je     4013f7 <initialize_target+0x67>
  4013df:	bf 00 00 00 00       	mov    $0x0,%edi
  4013e4:	e8 57 fd ff ff       	callq  401140 <time@plt>
  4013e9:	89 c7                	mov    %eax,%edi
  4013eb:	e8 50 fc ff ff       	callq  401040 <srandom@plt>
  4013f0:	e8 5b fd ff ff       	callq  401150 <random@plt>
  4013f5:	eb 05                	jmp    4013fc <initialize_target+0x6c>
  4013f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013fc:	01 c3                	add    %eax,%ebx
  4013fe:	0f b7 db             	movzwl %bx,%ebx
  401401:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401408:	89 c0                	mov    %eax,%eax
  40140a:	48 89 05 6f 60 00 00 	mov    %rax,0x606f(%rip)        # 407480 <buf_offset>
  401411:	c6 05 10 6d 00 00 72 	movb   $0x72,0x6d10(%rip)        # 408128 <target_prefix>
  401418:	83 3d 69 60 00 00 00 	cmpl   $0x0,0x6069(%rip)        # 407488 <notify>
  40141f:	74 31                	je     401452 <initialize_target+0xc2>
  401421:	83 3d e0 60 00 00 00 	cmpl   $0x0,0x60e0(%rip)        # 407508 <is_checker>
  401428:	75 28                	jne    401452 <initialize_target+0xc2>
  40142a:	48 89 e7             	mov    %rsp,%rdi
  40142d:	e8 25 19 00 00       	callq  402d57 <init_driver>
  401432:	85 c0                	test   %eax,%eax
  401434:	79 1c                	jns    401452 <initialize_target+0xc2>
  401436:	48 89 e6             	mov    %rsp,%rsi
  401439:	bf e8 40 40 00       	mov    $0x4040e8,%edi
  40143e:	b8 00 00 00 00       	mov    $0x0,%eax
  401443:	e8 58 fc ff ff       	callq  4010a0 <printf@plt>
  401448:	bf 08 00 00 00       	mov    $0x8,%edi
  40144d:	e8 7e fd ff ff       	callq  4011d0 <exit@plt>
  401452:	48 81 c4 08 20 00 00 	add    $0x2008,%rsp
  401459:	5b                   	pop    %rbx
  40145a:	5d                   	pop    %rbp
  40145b:	c3                   	retq   

000000000040145c <main>:
  40145c:	41 56                	push   %r14
  40145e:	41 55                	push   %r13
  401460:	41 54                	push   %r12
  401462:	55                   	push   %rbp
  401463:	53                   	push   %rbx
  401464:	41 89 fc             	mov    %edi,%r12d
  401467:	48 89 f3             	mov    %rsi,%rbx
  40146a:	be 91 21 40 00       	mov    $0x402191,%esi
  40146f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401474:	e8 77 fc ff ff       	callq  4010f0 <signal@plt>
  401479:	be 43 21 40 00       	mov    $0x402143,%esi
  40147e:	bf 07 00 00 00       	mov    $0x7,%edi
  401483:	e8 68 fc ff ff       	callq  4010f0 <signal@plt>
  401488:	be df 21 40 00       	mov    $0x4021df,%esi
  40148d:	bf 04 00 00 00       	mov    $0x4,%edi
  401492:	e8 59 fc ff ff       	callq  4010f0 <signal@plt>
  401497:	83 3d 6a 60 00 00 00 	cmpl   $0x0,0x606a(%rip)        # 407508 <is_checker>
  40149e:	74 20                	je     4014c0 <main+0x64>
  4014a0:	be 2d 22 40 00       	mov    $0x40222d,%esi
  4014a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4014aa:	e8 41 fc ff ff       	callq  4010f0 <signal@plt>
  4014af:	bf 05 00 00 00       	mov    $0x5,%edi
  4014b4:	e8 07 fc ff ff       	callq  4010c0 <alarm@plt>
  4014b9:	bd b2 41 40 00       	mov    $0x4041b2,%ebp
  4014be:	eb 05                	jmp    4014c5 <main+0x69>
  4014c0:	bd ad 41 40 00       	mov    $0x4041ad,%ebp
  4014c5:	48 8b 05 d4 5f 00 00 	mov    0x5fd4(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  4014cc:	48 89 05 1d 60 00 00 	mov    %rax,0x601d(%rip)        # 4074f0 <infile>
  4014d3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4014d9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4014df:	e9 b9 00 00 00       	jmpq   40159d <main+0x141>
  4014e4:	83 e8 61             	sub    $0x61,%eax
  4014e7:	3c 10                	cmp    $0x10,%al
  4014e9:	0f 87 93 00 00 00    	ja     401582 <main+0x126>
  4014ef:	0f b6 c0             	movzbl %al,%eax
  4014f2:	ff 24 c5 f8 41 40 00 	jmpq   *0x4041f8(,%rax,8)
  4014f9:	48 8b 3b             	mov    (%rbx),%rdi
  4014fc:	e8 0f fe ff ff       	callq  401310 <usage>
  401501:	be 9e 47 40 00       	mov    $0x40479e,%esi
  401506:	48 8b 3d 9b 5f 00 00 	mov    0x5f9b(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  40150d:	e8 7e fc ff ff       	callq  401190 <fopen@plt>
  401512:	48 89 05 d7 5f 00 00 	mov    %rax,0x5fd7(%rip)        # 4074f0 <infile>
  401519:	48 85 c0             	test   %rax,%rax
  40151c:	75 7f                	jne    40159d <main+0x141>
  40151e:	48 8b 15 83 5f 00 00 	mov    0x5f83(%rip),%rdx        # 4074a8 <optarg@@GLIBC_2.2.5>
  401525:	be ba 41 40 00       	mov    $0x4041ba,%esi
  40152a:	48 8b 3d 8f 5f 00 00 	mov    0x5f8f(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  401531:	e8 da fb ff ff       	callq  401110 <fprintf@plt>
  401536:	b8 01 00 00 00       	mov    $0x1,%eax
  40153b:	e9 d6 00 00 00       	jmpq   401616 <main+0x1ba>
  401540:	ba 10 00 00 00       	mov    $0x10,%edx
  401545:	be 00 00 00 00       	mov    $0x0,%esi
  40154a:	48 8b 3d 57 5f 00 00 	mov    0x5f57(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  401551:	e8 5a fc ff ff       	callq  4011b0 <strtoul@plt>
  401556:	41 89 c6             	mov    %eax,%r14d
  401559:	eb 42                	jmp    40159d <main+0x141>
  40155b:	ba 0a 00 00 00       	mov    $0xa,%edx
  401560:	be 00 00 00 00       	mov    $0x0,%esi
  401565:	48 8b 3d 3c 5f 00 00 	mov    0x5f3c(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  40156c:	e8 af fb ff ff       	callq  401120 <strtol@plt>
  401571:	41 89 c5             	mov    %eax,%r13d
  401574:	eb 27                	jmp    40159d <main+0x141>
  401576:	c7 05 08 5f 00 00 00 	movl   $0x0,0x5f08(%rip)        # 407488 <notify>
  40157d:	00 00 00 
  401580:	eb 1b                	jmp    40159d <main+0x141>
  401582:	40 0f be f6          	movsbl %sil,%esi
  401586:	bf d7 41 40 00       	mov    $0x4041d7,%edi
  40158b:	b8 00 00 00 00       	mov    $0x0,%eax
  401590:	e8 0b fb ff ff       	callq  4010a0 <printf@plt>
  401595:	48 8b 3b             	mov    (%rbx),%rdi
  401598:	e8 73 fd ff ff       	callq  401310 <usage>
  40159d:	48 89 ea             	mov    %rbp,%rdx
  4015a0:	48 89 de             	mov    %rbx,%rsi
  4015a3:	44 89 e7             	mov    %r12d,%edi
  4015a6:	e8 f5 fb ff ff       	callq  4011a0 <getopt@plt>
  4015ab:	89 c6                	mov    %eax,%esi
  4015ad:	3c ff                	cmp    $0xff,%al
  4015af:	0f 85 2f ff ff ff    	jne    4014e4 <main+0x88>
  4015b5:	be 01 00 00 00       	mov    $0x1,%esi
  4015ba:	44 89 ef             	mov    %r13d,%edi
  4015bd:	e8 ce fd ff ff       	callq  401390 <initialize_target>
  4015c2:	83 3d 3f 5f 00 00 00 	cmpl   $0x0,0x5f3f(%rip)        # 407508 <is_checker>
  4015c9:	74 25                	je     4015f0 <main+0x194>
  4015cb:	44 3b 35 2e 5f 00 00 	cmp    0x5f2e(%rip),%r14d        # 407500 <authkey>
  4015d2:	74 1c                	je     4015f0 <main+0x194>
  4015d4:	44 89 f6             	mov    %r14d,%esi
  4015d7:	bf 10 41 40 00       	mov    $0x404110,%edi
  4015dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e1:	e8 ba fa ff ff       	callq  4010a0 <printf@plt>
  4015e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4015eb:	e8 5b 08 00 00       	callq  401e4b <check_fail>
  4015f0:	8b 35 0e 5f 00 00    	mov    0x5f0e(%rip),%esi        # 407504 <cookie>
  4015f6:	bf ea 41 40 00       	mov    $0x4041ea,%edi
  4015fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401600:	e8 9b fa ff ff       	callq  4010a0 <printf@plt>
  401605:	48 8b 3d 74 5e 00 00 	mov    0x5e74(%rip),%rdi        # 407480 <buf_offset>
  40160c:	e8 6a 0c 00 00       	callq  40227b <launch>
  401611:	b8 00 00 00 00       	mov    $0x0,%eax
  401616:	5b                   	pop    %rbx
  401617:	5d                   	pop    %rbp
  401618:	41 5c                	pop    %r12
  40161a:	41 5d                	pop    %r13
  40161c:	41 5e                	pop    %r14
  40161e:	c3                   	retq   

000000000040161f <scramble>:
  40161f:	b8 00 00 00 00       	mov    $0x0,%eax
  401624:	eb 11                	jmp    401637 <scramble+0x18>
  401626:	69 c8 98 45 00 00    	imul   $0x4598,%eax,%ecx
  40162c:	01 f9                	add    %edi,%ecx
  40162e:	89 c2                	mov    %eax,%edx
  401630:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  401634:	83 c0 01             	add    $0x1,%eax
  401637:	83 f8 09             	cmp    $0x9,%eax
  40163a:	76 ea                	jbe    401626 <scramble+0x7>
  40163c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401640:	69 c0 22 1a 00 00    	imul   $0x1a22,%eax,%eax
  401646:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40164a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40164e:	69 c0 57 5a 00 00    	imul   $0x5a57,%eax,%eax
  401654:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401658:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40165c:	69 c0 de 08 00 00    	imul   $0x8de,%eax,%eax
  401662:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401666:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40166a:	69 c0 b9 11 00 00    	imul   $0x11b9,%eax,%eax
  401670:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401674:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401678:	69 c0 f7 9c 00 00    	imul   $0x9cf7,%eax,%eax
  40167e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401682:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401686:	69 c0 64 35 00 00    	imul   $0x3564,%eax,%eax
  40168c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401690:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401694:	69 c0 7f af 00 00    	imul   $0xaf7f,%eax,%eax
  40169a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40169e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016a2:	69 c0 d4 f2 00 00    	imul   $0xf2d4,%eax,%eax
  4016a8:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016ac:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016b0:	69 c0 c1 5c 00 00    	imul   $0x5cc1,%eax,%eax
  4016b6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016ba:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016be:	69 c0 51 0e 00 00    	imul   $0xe51,%eax,%eax
  4016c4:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016c8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016cc:	69 c0 69 a4 00 00    	imul   $0xa469,%eax,%eax
  4016d2:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016d6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016da:	69 c0 d4 28 00 00    	imul   $0x28d4,%eax,%eax
  4016e0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016e4:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016e8:	69 c0 36 28 00 00    	imul   $0x2836,%eax,%eax
  4016ee:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016f2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016f6:	69 c0 57 9d 00 00    	imul   $0x9d57,%eax,%eax
  4016fc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401700:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401704:	69 c0 91 13 00 00    	imul   $0x1391,%eax,%eax
  40170a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40170e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401712:	69 c0 6c a4 00 00    	imul   $0xa46c,%eax,%eax
  401718:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40171c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401720:	69 c0 4d fb 00 00    	imul   $0xfb4d,%eax,%eax
  401726:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40172a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40172e:	69 c0 81 86 00 00    	imul   $0x8681,%eax,%eax
  401734:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401738:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40173c:	69 c0 99 c8 00 00    	imul   $0xc899,%eax,%eax
  401742:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401746:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40174a:	69 c0 ac 9e 00 00    	imul   $0x9eac,%eax,%eax
  401750:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401754:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401758:	69 c0 af 84 00 00    	imul   $0x84af,%eax,%eax
  40175e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401762:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401766:	69 c0 97 9e 00 00    	imul   $0x9e97,%eax,%eax
  40176c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401770:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401774:	69 c0 07 8d 00 00    	imul   $0x8d07,%eax,%eax
  40177a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40177e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401782:	69 c0 c5 c1 00 00    	imul   $0xc1c5,%eax,%eax
  401788:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40178c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401790:	69 c0 81 21 00 00    	imul   $0x2181,%eax,%eax
  401796:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40179a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40179e:	69 c0 f7 d3 00 00    	imul   $0xd3f7,%eax,%eax
  4017a4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017a8:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017ac:	69 c0 d4 df 00 00    	imul   $0xdfd4,%eax,%eax
  4017b2:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017b6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017ba:	69 c0 12 aa 00 00    	imul   $0xaa12,%eax,%eax
  4017c0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017c4:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017c8:	69 c0 15 e9 00 00    	imul   $0xe915,%eax,%eax
  4017ce:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017d2:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017d6:	69 c0 dd 66 00 00    	imul   $0x66dd,%eax,%eax
  4017dc:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017e0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017e4:	69 c0 39 28 00 00    	imul   $0x2839,%eax,%eax
  4017ea:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017ee:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017f2:	69 c0 59 2a 00 00    	imul   $0x2a59,%eax,%eax
  4017f8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017fc:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401800:	69 c0 0d 0a 00 00    	imul   $0xa0d,%eax,%eax
  401806:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40180a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40180e:	69 c0 b2 27 00 00    	imul   $0x27b2,%eax,%eax
  401814:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401818:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40181c:	69 c0 15 49 00 00    	imul   $0x4915,%eax,%eax
  401822:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401826:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40182a:	69 c0 36 38 00 00    	imul   $0x3836,%eax,%eax
  401830:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401834:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401838:	69 c0 70 9a 00 00    	imul   $0x9a70,%eax,%eax
  40183e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401842:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401846:	69 c0 f3 01 00 00    	imul   $0x1f3,%eax,%eax
  40184c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401850:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401854:	69 c0 3a 68 00 00    	imul   $0x683a,%eax,%eax
  40185a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40185e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401862:	69 c0 3f 11 00 00    	imul   $0x113f,%eax,%eax
  401868:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40186c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401870:	69 c0 ce 93 00 00    	imul   $0x93ce,%eax,%eax
  401876:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40187a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40187e:	69 c0 a6 4f 00 00    	imul   $0x4fa6,%eax,%eax
  401884:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401888:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40188c:	69 c0 02 e2 00 00    	imul   $0xe202,%eax,%eax
  401892:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401896:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40189a:	69 c0 ac 7b 00 00    	imul   $0x7bac,%eax,%eax
  4018a0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018a4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018a8:	69 c0 21 41 00 00    	imul   $0x4121,%eax,%eax
  4018ae:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018b2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018b6:	69 c0 bd c7 00 00    	imul   $0xc7bd,%eax,%eax
  4018bc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018c0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018c4:	69 c0 d3 ed 00 00    	imul   $0xedd3,%eax,%eax
  4018ca:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018ce:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018d2:	69 c0 e2 8c 00 00    	imul   $0x8ce2,%eax,%eax
  4018d8:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018dc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4018e0:	69 c0 f1 a2 00 00    	imul   $0xa2f1,%eax,%eax
  4018e6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4018ea:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018ee:	69 c0 86 ca 00 00    	imul   $0xca86,%eax,%eax
  4018f4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018f8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4018fc:	69 c0 f3 7a 00 00    	imul   $0x7af3,%eax,%eax
  401902:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401906:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40190a:	69 c0 ca b9 00 00    	imul   $0xb9ca,%eax,%eax
  401910:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401914:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401918:	69 c0 8a d9 00 00    	imul   $0xd98a,%eax,%eax
  40191e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401922:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401926:	69 c0 da 3c 00 00    	imul   $0x3cda,%eax,%eax
  40192c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401930:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401934:	69 c0 75 7f 00 00    	imul   $0x7f75,%eax,%eax
  40193a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40193e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401942:	69 c0 80 cb 00 00    	imul   $0xcb80,%eax,%eax
  401948:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40194c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401950:	69 c0 50 33 00 00    	imul   $0x3350,%eax,%eax
  401956:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40195a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40195e:	69 c0 e5 86 00 00    	imul   $0x86e5,%eax,%eax
  401964:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401968:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40196c:	69 c0 de 14 00 00    	imul   $0x14de,%eax,%eax
  401972:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401976:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40197a:	69 c0 69 e0 00 00    	imul   $0xe069,%eax,%eax
  401980:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401984:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401988:	69 c0 1b e5 00 00    	imul   $0xe51b,%eax,%eax
  40198e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401992:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401996:	69 c0 5a bf 00 00    	imul   $0xbf5a,%eax,%eax
  40199c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4019a0:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4019a4:	69 c0 3d 9a 00 00    	imul   $0x9a3d,%eax,%eax
  4019aa:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4019ae:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4019b2:	69 c0 ce ca 00 00    	imul   $0xcace,%eax,%eax
  4019b8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4019bc:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019c0:	69 c0 d1 00 00 00    	imul   $0xd1,%eax,%eax
  4019c6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019ca:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4019ce:	69 c0 34 29 00 00    	imul   $0x2934,%eax,%eax
  4019d4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4019d8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019dc:	69 c0 10 98 00 00    	imul   $0x9810,%eax,%eax
  4019e2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019e6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4019ea:	69 c0 28 91 00 00    	imul   $0x9128,%eax,%eax
  4019f0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4019f4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4019f8:	69 c0 bc 9e 00 00    	imul   $0x9ebc,%eax,%eax
  4019fe:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a02:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a06:	69 c0 5f b3 00 00    	imul   $0xb35f,%eax,%eax
  401a0c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a10:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401a14:	69 c0 1c 1c 00 00    	imul   $0x1c1c,%eax,%eax
  401a1a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401a1e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a22:	69 c0 75 31 00 00    	imul   $0x3175,%eax,%eax
  401a28:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a2c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a30:	69 c0 05 9a 00 00    	imul   $0x9a05,%eax,%eax
  401a36:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a3a:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a3e:	69 c0 bf 64 00 00    	imul   $0x64bf,%eax,%eax
  401a44:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a48:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a4c:	69 c0 ec ba 00 00    	imul   $0xbaec,%eax,%eax
  401a52:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a56:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a5a:	69 c0 e3 04 00 00    	imul   $0x4e3,%eax,%eax
  401a60:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a64:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a68:	69 c0 4f ed 00 00    	imul   $0xed4f,%eax,%eax
  401a6e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a72:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a76:	69 c0 f5 72 00 00    	imul   $0x72f5,%eax,%eax
  401a7c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a80:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a84:	69 c0 7a 10 00 00    	imul   $0x107a,%eax,%eax
  401a8a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a8e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a92:	69 c0 ba c4 00 00    	imul   $0xc4ba,%eax,%eax
  401a98:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a9c:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401aa0:	69 c0 17 d3 00 00    	imul   $0xd317,%eax,%eax
  401aa6:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401aaa:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401aae:	69 c0 0f 8d 00 00    	imul   $0x8d0f,%eax,%eax
  401ab4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401ab8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401abc:	69 c0 ed d0 00 00    	imul   $0xd0ed,%eax,%eax
  401ac2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401ac6:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401aca:	69 c0 c2 dc 00 00    	imul   $0xdcc2,%eax,%eax
  401ad0:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401ad4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401ad8:	69 c0 3a ec 00 00    	imul   $0xec3a,%eax,%eax
  401ade:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401ae2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401ae6:	69 c0 da 8d 00 00    	imul   $0x8dda,%eax,%eax
  401aec:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401af0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401af4:	69 c0 01 0f 00 00    	imul   $0xf01,%eax,%eax
  401afa:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401afe:	ba 00 00 00 00       	mov    $0x0,%edx
  401b03:	b8 00 00 00 00       	mov    $0x0,%eax
  401b08:	eb 0b                	jmp    401b15 <scramble+0x4f6>
  401b0a:	89 d1                	mov    %edx,%ecx
  401b0c:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401b10:	01 c8                	add    %ecx,%eax
  401b12:	83 c2 01             	add    $0x1,%edx
  401b15:	83 fa 09             	cmp    $0x9,%edx
  401b18:	76 f0                	jbe    401b0a <scramble+0x4eb>
  401b1a:	f3 c3                	repz retq 

0000000000401b1c <getbuf>:
  401b1c:	48 83 ec 28          	sub    $0x28,%rsp
  401b20:	48 89 e7             	mov    %rsp,%rdi
  401b23:	e8 52 03 00 00       	callq  401e7a <Gets>
  401b28:	b8 01 00 00 00       	mov    $0x1,%eax
  401b2d:	48 83 c4 28          	add    $0x28,%rsp
  401b31:	c3                   	retq   

0000000000401b32 <touch1>:
  401b32:	48 83 ec 08          	sub    $0x8,%rsp
  401b36:	c7 05 bc 59 00 00 01 	movl   $0x1,0x59bc(%rip)        # 4074fc <vlevel>
  401b3d:	00 00 00 
  401b40:	bf d6 42 40 00       	mov    $0x4042d6,%edi
  401b45:	e8 26 f5 ff ff       	callq  401070 <puts@plt>
  401b4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401b4f:	e8 15 05 00 00       	callq  402069 <validate>
  401b54:	bf 00 00 00 00       	mov    $0x0,%edi
  401b59:	e8 72 f6 ff ff       	callq  4011d0 <exit@plt>

0000000000401b5e <touch2>:
  401b5e:	48 83 ec 08          	sub    $0x8,%rsp
  401b62:	89 fe                	mov    %edi,%esi
  401b64:	c7 05 8e 59 00 00 02 	movl   $0x2,0x598e(%rip)        # 4074fc <vlevel>
  401b6b:	00 00 00 
  401b6e:	3b 3d 90 59 00 00    	cmp    0x5990(%rip),%edi        # 407504 <cookie>
  401b74:	75 1b                	jne    401b91 <touch2+0x33>
  401b76:	bf f8 42 40 00       	mov    $0x4042f8,%edi
  401b7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b80:	e8 1b f5 ff ff       	callq  4010a0 <printf@plt>
  401b85:	bf 02 00 00 00       	mov    $0x2,%edi
  401b8a:	e8 da 04 00 00       	callq  402069 <validate>
  401b8f:	eb 19                	jmp    401baa <touch2+0x4c>
  401b91:	bf 20 43 40 00       	mov    $0x404320,%edi
  401b96:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9b:	e8 00 f5 ff ff       	callq  4010a0 <printf@plt>
  401ba0:	bf 02 00 00 00       	mov    $0x2,%edi
  401ba5:	e8 71 05 00 00       	callq  40211b <fail>
  401baa:	bf 00 00 00 00       	mov    $0x0,%edi
  401baf:	e8 1c f6 ff ff       	callq  4011d0 <exit@plt>

0000000000401bb4 <hexmatch>:
  401bb4:	41 54                	push   %r12
  401bb6:	55                   	push   %rbp
  401bb7:	53                   	push   %rbx
  401bb8:	48 83 ec 70          	sub    $0x70,%rsp
  401bbc:	41 89 fc             	mov    %edi,%r12d
  401bbf:	48 89 f5             	mov    %rsi,%rbp
  401bc2:	e8 89 f5 ff ff       	callq  401150 <random@plt>
  401bc7:	48 89 c1             	mov    %rax,%rcx
  401bca:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401bd1:	0a d7 a3 
  401bd4:	48 f7 ea             	imul   %rdx
  401bd7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401bdb:	48 c1 f8 06          	sar    $0x6,%rax
  401bdf:	48 89 ce             	mov    %rcx,%rsi
  401be2:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401be6:	48 29 f0             	sub    %rsi,%rax
  401be9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401bed:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401bf1:	48 c1 e0 02          	shl    $0x2,%rax
  401bf5:	48 29 c1             	sub    %rax,%rcx
  401bf8:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401bfc:	44 89 e2             	mov    %r12d,%edx
  401bff:	be f3 42 40 00       	mov    $0x4042f3,%esi
  401c04:	48 89 df             	mov    %rbx,%rdi
  401c07:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0c:	e8 af f5 ff ff       	callq  4011c0 <sprintf@plt>
  401c11:	ba 09 00 00 00       	mov    $0x9,%edx
  401c16:	48 89 de             	mov    %rbx,%rsi
  401c19:	48 89 ef             	mov    %rbp,%rdi
  401c1c:	e8 2f f4 ff ff       	callq  401050 <strncmp@plt>
  401c21:	85 c0                	test   %eax,%eax
  401c23:	0f 94 c0             	sete   %al
  401c26:	0f b6 c0             	movzbl %al,%eax
  401c29:	48 83 c4 70          	add    $0x70,%rsp
  401c2d:	5b                   	pop    %rbx
  401c2e:	5d                   	pop    %rbp
  401c2f:	41 5c                	pop    %r12
  401c31:	c3                   	retq   

0000000000401c32 <touch3>:
  401c32:	53                   	push   %rbx
  401c33:	48 89 fb             	mov    %rdi,%rbx
  401c36:	c7 05 bc 58 00 00 03 	movl   $0x3,0x58bc(%rip)        # 4074fc <vlevel>
  401c3d:	00 00 00 
  401c40:	48 89 fe             	mov    %rdi,%rsi
  401c43:	8b 3d bb 58 00 00    	mov    0x58bb(%rip),%edi        # 407504 <cookie>
  401c49:	e8 66 ff ff ff       	callq  401bb4 <hexmatch>
  401c4e:	85 c0                	test   %eax,%eax
  401c50:	74 1e                	je     401c70 <touch3+0x3e>
  401c52:	48 89 de             	mov    %rbx,%rsi
  401c55:	bf 48 43 40 00       	mov    $0x404348,%edi
  401c5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5f:	e8 3c f4 ff ff       	callq  4010a0 <printf@plt>
  401c64:	bf 03 00 00 00       	mov    $0x3,%edi
  401c69:	e8 fb 03 00 00       	callq  402069 <validate>
  401c6e:	eb 1c                	jmp    401c8c <touch3+0x5a>
  401c70:	48 89 de             	mov    %rbx,%rsi
  401c73:	bf 70 43 40 00       	mov    $0x404370,%edi
  401c78:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7d:	e8 1e f4 ff ff       	callq  4010a0 <printf@plt>
  401c82:	bf 03 00 00 00       	mov    $0x3,%edi
  401c87:	e8 8f 04 00 00       	callq  40211b <fail>
  401c8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401c91:	e8 3a f5 ff ff       	callq  4011d0 <exit@plt>

0000000000401c96 <test>:
  401c96:	48 83 ec 08          	sub    $0x8,%rsp
  401c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9f:	e8 78 fe ff ff       	callq  401b1c <getbuf>
  401ca4:	89 c6                	mov    %eax,%esi
  401ca6:	bf 98 43 40 00       	mov    $0x404398,%edi
  401cab:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb0:	e8 eb f3 ff ff       	callq  4010a0 <printf@plt>
  401cb5:	48 83 c4 08          	add    $0x8,%rsp
  401cb9:	c3                   	retq   

0000000000401cba <start_farm>:
  401cba:	b8 01 00 00 00       	mov    $0x1,%eax
  401cbf:	c3                   	retq   

0000000000401cc0 <setval_407>:
  401cc0:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401cc6:	c3                   	retq   

0000000000401cc7 <addval_453>:
  401cc7:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401ccd:	c3                   	retq   

0000000000401cce <getval_397>:
  401cce:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401cd3:	c3                   	retq   

0000000000401cd4 <getval_129>:
  401cd4:	b8 49 89 c7 c3       	mov    $0xc3c78949,%eax
  401cd9:	c3                   	retq   

0000000000401cda <addval_398>:
  401cda:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  401ce0:	c3                   	retq   

0000000000401ce1 <setval_200>:
  401ce1:	c7 07 b8 a9 58 92    	movl   $0x9258a9b8,(%rdi)
  401ce7:	c3                   	retq   

0000000000401ce8 <getval_445>:
  401ce8:	b8 60 48 89 c7       	mov    $0xc7894860,%eax
  401ced:	c3                   	retq   

0000000000401cee <addval_113>:
  401cee:	8d 87 50 58 94 90    	lea    -0x6f6ba7b0(%rdi),%eax
  401cf4:	c3                   	retq   

0000000000401cf5 <mid_farm>:
  401cf5:	b8 01 00 00 00       	mov    $0x1,%eax
  401cfa:	c3                   	retq   

0000000000401cfb <add_xy>:
  401cfb:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401cff:	c3                   	retq   

0000000000401d00 <setval_417>:
  401d00:	c7 07 68 89 e0 c3    	movl   $0xc3e08968,(%rdi)
  401d06:	c3                   	retq   

0000000000401d07 <getval_478>:
  401d07:	b8 99 ce c3 8f       	mov    $0x8fc3ce99,%eax
  401d0c:	c3                   	retq   

0000000000401d0d <addval_216>:
  401d0d:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401d13:	c3                   	retq   

0000000000401d14 <addval_376>:
  401d14:	8d 87 8d ce 84 c0    	lea    -0x3f7b3173(%rdi),%eax
  401d1a:	c3                   	retq   

0000000000401d1b <getval_111>:
  401d1b:	b8 99 d1 20 c0       	mov    $0xc020d199,%eax
  401d20:	c3                   	retq   

0000000000401d21 <getval_104>:
  401d21:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  401d26:	c3                   	retq   

0000000000401d27 <getval_117>:
  401d27:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401d2c:	c3                   	retq   

0000000000401d2d <getval_315>:
  401d2d:	b8 88 ce 08 c9       	mov    $0xc908ce88,%eax
  401d32:	c3                   	retq   

0000000000401d33 <addval_155>:
  401d33:	8d 87 89 c2 28 c0    	lea    -0x3fd73d77(%rdi),%eax
  401d39:	c3                   	retq   

0000000000401d3a <addval_432>:
  401d3a:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401d40:	c3                   	retq   

0000000000401d41 <getval_330>:
  401d41:	b8 48 88 e0 c3       	mov    $0xc3e08848,%eax
  401d46:	c3                   	retq   

0000000000401d47 <addval_152>:
  401d47:	8d 87 89 c2 38 c0    	lea    -0x3fc73d77(%rdi),%eax
  401d4d:	c3                   	retq   

0000000000401d4e <setval_312>:
  401d4e:	c7 07 89 c2 a4 c0    	movl   $0xc0a4c289,(%rdi)
  401d54:	c3                   	retq   

0000000000401d55 <addval_480>:
  401d55:	8d 87 8d d1 90 c3    	lea    -0x3c6f2e73(%rdi),%eax
  401d5b:	c3                   	retq   

0000000000401d5c <getval_427>:
  401d5c:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401d61:	c3                   	retq   

0000000000401d62 <addval_218>:
  401d62:	8d 87 89 d1 20 db    	lea    -0x24df2e77(%rdi),%eax
  401d68:	c3                   	retq   

0000000000401d69 <setval_295>:
  401d69:	c7 07 89 ce 18 c9    	movl   $0xc918ce89,(%rdi)
  401d6f:	c3                   	retq   

0000000000401d70 <getval_422>:
  401d70:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401d75:	c3                   	retq   

0000000000401d76 <setval_347>:
  401d76:	c7 07 89 c2 00 db    	movl   $0xdb00c289,(%rdi)
  401d7c:	c3                   	retq   

0000000000401d7d <setval_271>:
  401d7d:	c7 07 89 ce 84 d2    	movl   $0xd284ce89,(%rdi)
  401d83:	c3                   	retq   

0000000000401d84 <getval_321>:
  401d84:	b8 89 d1 92 90       	mov    $0x9092d189,%eax
  401d89:	c3                   	retq   

0000000000401d8a <getval_291>:
  401d8a:	b8 99 d1 90 90       	mov    $0x9090d199,%eax
  401d8f:	c3                   	retq   

0000000000401d90 <addval_384>:
  401d90:	8d 87 99 ce 84 c0    	lea    -0x3f7b3167(%rdi),%eax
  401d96:	c3                   	retq   

0000000000401d97 <addval_225>:
  401d97:	8d 87 89 d1 c3 83    	lea    -0x7c3c2e77(%rdi),%eax
  401d9d:	c3                   	retq   

0000000000401d9e <addval_272>:
  401d9e:	8d 87 89 c2 38 c9    	lea    -0x36c73d77(%rdi),%eax
  401da4:	c3                   	retq   

0000000000401da5 <addval_264>:
  401da5:	8d 87 88 d1 38 c9    	lea    -0x36c72e78(%rdi),%eax
  401dab:	c3                   	retq   

0000000000401dac <addval_448>:
  401dac:	8d 87 89 c2 30 c9    	lea    -0x36cf3d77(%rdi),%eax
  401db2:	c3                   	retq   

0000000000401db3 <getval_380>:
  401db3:	b8 88 d1 38 d2       	mov    $0xd238d188,%eax
  401db8:	c3                   	retq   

0000000000401db9 <addval_389>:
  401db9:	8d 87 89 c2 78 db    	lea    -0x24873d77(%rdi),%eax
  401dbf:	c3                   	retq   

0000000000401dc0 <setval_461>:
  401dc0:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401dc6:	c3                   	retq   

0000000000401dc7 <setval_177>:
  401dc7:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
  401dcd:	c3                   	retq   

0000000000401dce <setval_474>:
  401dce:	c7 07 89 ce 18 db    	movl   $0xdb18ce89,(%rdi)
  401dd4:	c3                   	retq   

0000000000401dd5 <end_farm>:
  401dd5:	b8 01 00 00 00       	mov    $0x1,%eax
  401dda:	c3                   	retq   
  401ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401de0 <save_char>:
  401de0:	8b 05 3e 63 00 00    	mov    0x633e(%rip),%eax        # 408124 <gets_cnt>
  401de6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401deb:	7f 49                	jg     401e36 <save_char+0x56>
  401ded:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401df0:	89 f9                	mov    %edi,%ecx
  401df2:	c1 e9 04             	shr    $0x4,%ecx
  401df5:	48 63 c9             	movslq %ecx,%rcx
  401df8:	0f b6 b1 c0 46 40 00 	movzbl 0x4046c0(%rcx),%esi
  401dff:	48 63 ca             	movslq %edx,%rcx
  401e02:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  401e09:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401e0c:	83 e7 0f             	and    $0xf,%edi
  401e0f:	0f b6 b7 c0 46 40 00 	movzbl 0x4046c0(%rdi),%esi
  401e16:	48 63 c9             	movslq %ecx,%rcx
  401e19:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  401e20:	83 c2 02             	add    $0x2,%edx
  401e23:	48 63 d2             	movslq %edx,%rdx
  401e26:	c6 82 20 75 40 00 20 	movb   $0x20,0x407520(%rdx)
  401e2d:	83 c0 01             	add    $0x1,%eax
  401e30:	89 05 ee 62 00 00    	mov    %eax,0x62ee(%rip)        # 408124 <gets_cnt>
  401e36:	f3 c3                	repz retq 

0000000000401e38 <save_term>:
  401e38:	8b 05 e6 62 00 00    	mov    0x62e6(%rip),%eax        # 408124 <gets_cnt>
  401e3e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401e41:	48 98                	cltq   
  401e43:	c6 80 20 75 40 00 00 	movb   $0x0,0x407520(%rax)
  401e4a:	c3                   	retq   

0000000000401e4b <check_fail>:
  401e4b:	48 83 ec 08          	sub    $0x8,%rsp
  401e4f:	0f be 35 d2 62 00 00 	movsbl 0x62d2(%rip),%esi        # 408128 <target_prefix>
  401e56:	b9 20 75 40 00       	mov    $0x407520,%ecx
  401e5b:	8b 15 97 56 00 00    	mov    0x5697(%rip),%edx        # 4074f8 <check_level>
  401e61:	bf bb 43 40 00       	mov    $0x4043bb,%edi
  401e66:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6b:	e8 30 f2 ff ff       	callq  4010a0 <printf@plt>
  401e70:	bf 01 00 00 00       	mov    $0x1,%edi
  401e75:	e8 56 f3 ff ff       	callq  4011d0 <exit@plt>

0000000000401e7a <Gets>:
  401e7a:	41 54                	push   %r12
  401e7c:	55                   	push   %rbp
  401e7d:	53                   	push   %rbx
  401e7e:	49 89 fc             	mov    %rdi,%r12
  401e81:	c7 05 99 62 00 00 00 	movl   $0x0,0x6299(%rip)        # 408124 <gets_cnt>
  401e88:	00 00 00 
  401e8b:	48 89 fb             	mov    %rdi,%rbx
  401e8e:	eb 11                	jmp    401ea1 <Gets+0x27>
  401e90:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401e94:	88 03                	mov    %al,(%rbx)
  401e96:	0f b6 f8             	movzbl %al,%edi
  401e99:	e8 42 ff ff ff       	callq  401de0 <save_char>
  401e9e:	48 89 eb             	mov    %rbp,%rbx
  401ea1:	48 8b 3d 48 56 00 00 	mov    0x5648(%rip),%rdi        # 4074f0 <infile>
  401ea8:	e8 43 f3 ff ff       	callq  4011f0 <getc@plt>
  401ead:	83 f8 ff             	cmp    $0xffffffff,%eax
  401eb0:	74 05                	je     401eb7 <Gets+0x3d>
  401eb2:	83 f8 0a             	cmp    $0xa,%eax
  401eb5:	75 d9                	jne    401e90 <Gets+0x16>
  401eb7:	c6 03 00             	movb   $0x0,(%rbx)
  401eba:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebf:	e8 74 ff ff ff       	callq  401e38 <save_term>
  401ec4:	4c 89 e0             	mov    %r12,%rax
  401ec7:	5b                   	pop    %rbx
  401ec8:	5d                   	pop    %rbp
  401ec9:	41 5c                	pop    %r12
  401ecb:	c3                   	retq   

0000000000401ecc <notify_server>:
  401ecc:	83 3d 35 56 00 00 00 	cmpl   $0x0,0x5635(%rip)        # 407508 <is_checker>
  401ed3:	0f 85 8e 01 00 00    	jne    402067 <notify_server+0x19b>
  401ed9:	53                   	push   %rbx
  401eda:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ee1:	89 fb                	mov    %edi,%ebx
  401ee3:	8b 05 3b 62 00 00    	mov    0x623b(%rip),%eax        # 408124 <gets_cnt>
  401ee9:	83 c0 64             	add    $0x64,%eax
  401eec:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ef1:	7e 19                	jle    401f0c <notify_server+0x40>
  401ef3:	bf f0 44 40 00       	mov    $0x4044f0,%edi
  401ef8:	b8 00 00 00 00       	mov    $0x0,%eax
  401efd:	e8 9e f1 ff ff       	callq  4010a0 <printf@plt>
  401f02:	bf 01 00 00 00       	mov    $0x1,%edi
  401f07:	e8 c4 f2 ff ff       	callq  4011d0 <exit@plt>
  401f0c:	44 0f be 0d 14 62 00 	movsbl 0x6214(%rip),%r9d        # 408128 <target_prefix>
  401f13:	00 
  401f14:	83 3d 6d 55 00 00 00 	cmpl   $0x0,0x556d(%rip)        # 407488 <notify>
  401f1b:	74 09                	je     401f26 <notify_server+0x5a>
  401f1d:	44 8b 05 dc 55 00 00 	mov    0x55dc(%rip),%r8d        # 407500 <authkey>
  401f24:	eb 06                	jmp    401f2c <notify_server+0x60>
  401f26:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401f2c:	85 db                	test   %ebx,%ebx
  401f2e:	74 07                	je     401f37 <notify_server+0x6b>
  401f30:	b9 d1 43 40 00       	mov    $0x4043d1,%ecx
  401f35:	eb 05                	jmp    401f3c <notify_server+0x70>
  401f37:	b9 d6 43 40 00       	mov    $0x4043d6,%ecx
  401f3c:	48 c7 44 24 08 20 75 	movq   $0x407520,0x8(%rsp)
  401f43:	40 00 
  401f45:	89 34 24             	mov    %esi,(%rsp)
  401f48:	8b 15 fa 51 00 00    	mov    0x51fa(%rip),%edx        # 407148 <target_id>
  401f4e:	be db 43 40 00       	mov    $0x4043db,%esi
  401f53:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401f5a:	00 
  401f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f60:	e8 5b f2 ff ff       	callq  4011c0 <sprintf@plt>
  401f65:	83 3d 1c 55 00 00 00 	cmpl   $0x0,0x551c(%rip)        # 407488 <notify>
  401f6c:	74 78                	je     401fe6 <notify_server+0x11a>
  401f6e:	85 db                	test   %ebx,%ebx
  401f70:	74 68                	je     401fda <notify_server+0x10e>
  401f72:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401f77:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f7d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401f84:	00 
  401f85:	48 8b 15 c4 51 00 00 	mov    0x51c4(%rip),%rdx        # 407150 <lab>
  401f8c:	48 8b 35 c5 51 00 00 	mov    0x51c5(%rip),%rsi        # 407158 <course>
  401f93:	48 8b 3d a6 51 00 00 	mov    0x51a6(%rip),%rdi        # 407140 <user_id>
  401f9a:	e8 57 0f 00 00       	callq  402ef6 <driver_post>
  401f9f:	85 c0                	test   %eax,%eax
  401fa1:	79 1e                	jns    401fc1 <notify_server+0xf5>
  401fa3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401fa8:	bf f7 43 40 00       	mov    $0x4043f7,%edi
  401fad:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb2:	e8 e9 f0 ff ff       	callq  4010a0 <printf@plt>
  401fb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbc:	e8 0f f2 ff ff       	callq  4011d0 <exit@plt>
  401fc1:	bf 20 45 40 00       	mov    $0x404520,%edi
  401fc6:	e8 a5 f0 ff ff       	callq  401070 <puts@plt>
  401fcb:	bf 03 44 40 00       	mov    $0x404403,%edi
  401fd0:	e8 9b f0 ff ff       	callq  401070 <puts@plt>
  401fd5:	e9 85 00 00 00       	jmpq   40205f <notify_server+0x193>
  401fda:	bf 0d 44 40 00       	mov    $0x40440d,%edi
  401fdf:	e8 8c f0 ff ff       	callq  401070 <puts@plt>
  401fe4:	eb 79                	jmp    40205f <notify_server+0x193>
  401fe6:	85 db                	test   %ebx,%ebx
  401fe8:	74 08                	je     401ff2 <notify_server+0x126>
  401fea:	be d1 43 40 00       	mov    $0x4043d1,%esi
  401fef:	90                   	nop
  401ff0:	eb 05                	jmp    401ff7 <notify_server+0x12b>
  401ff2:	be d6 43 40 00       	mov    $0x4043d6,%esi
  401ff7:	bf 58 45 40 00       	mov    $0x404558,%edi
  401ffc:	b8 00 00 00 00       	mov    $0x0,%eax
  402001:	e8 9a f0 ff ff       	callq  4010a0 <printf@plt>
  402006:	48 8b 35 33 51 00 00 	mov    0x5133(%rip),%rsi        # 407140 <user_id>
  40200d:	bf 14 44 40 00       	mov    $0x404414,%edi
  402012:	b8 00 00 00 00       	mov    $0x0,%eax
  402017:	e8 84 f0 ff ff       	callq  4010a0 <printf@plt>
  40201c:	48 8b 35 35 51 00 00 	mov    0x5135(%rip),%rsi        # 407158 <course>
  402023:	bf 21 44 40 00       	mov    $0x404421,%edi
  402028:	b8 00 00 00 00       	mov    $0x0,%eax
  40202d:	e8 6e f0 ff ff       	callq  4010a0 <printf@plt>
  402032:	48 8b 35 17 51 00 00 	mov    0x5117(%rip),%rsi        # 407150 <lab>
  402039:	bf 2d 44 40 00       	mov    $0x40442d,%edi
  40203e:	b8 00 00 00 00       	mov    $0x0,%eax
  402043:	e8 58 f0 ff ff       	callq  4010a0 <printf@plt>
  402048:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  40204f:	00 
  402050:	bf 36 44 40 00       	mov    $0x404436,%edi
  402055:	b8 00 00 00 00       	mov    $0x0,%eax
  40205a:	e8 41 f0 ff ff       	callq  4010a0 <printf@plt>
  40205f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  402066:	5b                   	pop    %rbx
  402067:	f3 c3                	repz retq 

0000000000402069 <validate>:
  402069:	53                   	push   %rbx
  40206a:	89 fb                	mov    %edi,%ebx
  40206c:	83 3d 95 54 00 00 00 	cmpl   $0x0,0x5495(%rip)        # 407508 <is_checker>
  402073:	74 60                	je     4020d5 <validate+0x6c>
  402075:	39 3d 81 54 00 00    	cmp    %edi,0x5481(%rip)        # 4074fc <vlevel>
  40207b:	74 14                	je     402091 <validate+0x28>
  40207d:	bf 42 44 40 00       	mov    $0x404442,%edi
  402082:	e8 e9 ef ff ff       	callq  401070 <puts@plt>
  402087:	b8 00 00 00 00       	mov    $0x0,%eax
  40208c:	e8 ba fd ff ff       	callq  401e4b <check_fail>
  402091:	8b 35 61 54 00 00    	mov    0x5461(%rip),%esi        # 4074f8 <check_level>
  402097:	39 fe                	cmp    %edi,%esi
  402099:	74 1b                	je     4020b6 <validate+0x4d>
  40209b:	89 fa                	mov    %edi,%edx
  40209d:	bf 80 45 40 00       	mov    $0x404580,%edi
  4020a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a7:	e8 f4 ef ff ff       	callq  4010a0 <printf@plt>
  4020ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b1:	e8 95 fd ff ff       	callq  401e4b <check_fail>
  4020b6:	0f be 35 6b 60 00 00 	movsbl 0x606b(%rip),%esi        # 408128 <target_prefix>
  4020bd:	b9 20 75 40 00       	mov    $0x407520,%ecx
  4020c2:	89 fa                	mov    %edi,%edx
  4020c4:	bf 60 44 40 00       	mov    $0x404460,%edi
  4020c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ce:	e8 cd ef ff ff       	callq  4010a0 <printf@plt>
  4020d3:	eb 44                	jmp    402119 <validate+0xb0>
  4020d5:	39 3d 21 54 00 00    	cmp    %edi,0x5421(%rip)        # 4074fc <vlevel>
  4020db:	74 18                	je     4020f5 <validate+0x8c>
  4020dd:	bf 42 44 40 00       	mov    $0x404442,%edi
  4020e2:	e8 89 ef ff ff       	callq  401070 <puts@plt>
  4020e7:	89 de                	mov    %ebx,%esi
  4020e9:	bf 00 00 00 00       	mov    $0x0,%edi
  4020ee:	e8 d9 fd ff ff       	callq  401ecc <notify_server>
  4020f3:	eb 24                	jmp    402119 <validate+0xb0>
  4020f5:	0f be 15 2c 60 00 00 	movsbl 0x602c(%rip),%edx        # 408128 <target_prefix>
  4020fc:	89 fe                	mov    %edi,%esi
  4020fe:	bf a8 45 40 00       	mov    $0x4045a8,%edi
  402103:	b8 00 00 00 00       	mov    $0x0,%eax
  402108:	e8 93 ef ff ff       	callq  4010a0 <printf@plt>
  40210d:	89 de                	mov    %ebx,%esi
  40210f:	bf 01 00 00 00       	mov    $0x1,%edi
  402114:	e8 b3 fd ff ff       	callq  401ecc <notify_server>
  402119:	5b                   	pop    %rbx
  40211a:	c3                   	retq   

000000000040211b <fail>:
  40211b:	48 83 ec 08          	sub    $0x8,%rsp
  40211f:	83 3d e2 53 00 00 00 	cmpl   $0x0,0x53e2(%rip)        # 407508 <is_checker>
  402126:	74 0a                	je     402132 <fail+0x17>
  402128:	b8 00 00 00 00       	mov    $0x0,%eax
  40212d:	e8 19 fd ff ff       	callq  401e4b <check_fail>
  402132:	89 fe                	mov    %edi,%esi
  402134:	bf 00 00 00 00       	mov    $0x0,%edi
  402139:	e8 8e fd ff ff       	callq  401ecc <notify_server>
  40213e:	48 83 c4 08          	add    $0x8,%rsp
  402142:	c3                   	retq   

0000000000402143 <bushandler>:
  402143:	48 83 ec 08          	sub    $0x8,%rsp
  402147:	83 3d ba 53 00 00 00 	cmpl   $0x0,0x53ba(%rip)        # 407508 <is_checker>
  40214e:	74 14                	je     402164 <bushandler+0x21>
  402150:	bf 75 44 40 00       	mov    $0x404475,%edi
  402155:	e8 16 ef ff ff       	callq  401070 <puts@plt>
  40215a:	b8 00 00 00 00       	mov    $0x0,%eax
  40215f:	e8 e7 fc ff ff       	callq  401e4b <check_fail>
  402164:	bf e0 45 40 00       	mov    $0x4045e0,%edi
  402169:	e8 02 ef ff ff       	callq  401070 <puts@plt>
  40216e:	bf 7f 44 40 00       	mov    $0x40447f,%edi
  402173:	e8 f8 ee ff ff       	callq  401070 <puts@plt>
  402178:	be 00 00 00 00       	mov    $0x0,%esi
  40217d:	bf 00 00 00 00       	mov    $0x0,%edi
  402182:	e8 45 fd ff ff       	callq  401ecc <notify_server>
  402187:	bf 01 00 00 00       	mov    $0x1,%edi
  40218c:	e8 3f f0 ff ff       	callq  4011d0 <exit@plt>

0000000000402191 <seghandler>:
  402191:	48 83 ec 08          	sub    $0x8,%rsp
  402195:	83 3d 6c 53 00 00 00 	cmpl   $0x0,0x536c(%rip)        # 407508 <is_checker>
  40219c:	74 14                	je     4021b2 <seghandler+0x21>
  40219e:	bf 95 44 40 00       	mov    $0x404495,%edi
  4021a3:	e8 c8 ee ff ff       	callq  401070 <puts@plt>
  4021a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ad:	e8 99 fc ff ff       	callq  401e4b <check_fail>
  4021b2:	bf 00 46 40 00       	mov    $0x404600,%edi
  4021b7:	e8 b4 ee ff ff       	callq  401070 <puts@plt>
  4021bc:	bf 7f 44 40 00       	mov    $0x40447f,%edi
  4021c1:	e8 aa ee ff ff       	callq  401070 <puts@plt>
  4021c6:	be 00 00 00 00       	mov    $0x0,%esi
  4021cb:	bf 00 00 00 00       	mov    $0x0,%edi
  4021d0:	e8 f7 fc ff ff       	callq  401ecc <notify_server>
  4021d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4021da:	e8 f1 ef ff ff       	callq  4011d0 <exit@plt>

00000000004021df <illegalhandler>:
  4021df:	48 83 ec 08          	sub    $0x8,%rsp
  4021e3:	83 3d 1e 53 00 00 00 	cmpl   $0x0,0x531e(%rip)        # 407508 <is_checker>
  4021ea:	74 14                	je     402200 <illegalhandler+0x21>
  4021ec:	bf a8 44 40 00       	mov    $0x4044a8,%edi
  4021f1:	e8 7a ee ff ff       	callq  401070 <puts@plt>
  4021f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fb:	e8 4b fc ff ff       	callq  401e4b <check_fail>
  402200:	bf 28 46 40 00       	mov    $0x404628,%edi
  402205:	e8 66 ee ff ff       	callq  401070 <puts@plt>
  40220a:	bf 7f 44 40 00       	mov    $0x40447f,%edi
  40220f:	e8 5c ee ff ff       	callq  401070 <puts@plt>
  402214:	be 00 00 00 00       	mov    $0x0,%esi
  402219:	bf 00 00 00 00       	mov    $0x0,%edi
  40221e:	e8 a9 fc ff ff       	callq  401ecc <notify_server>
  402223:	bf 01 00 00 00       	mov    $0x1,%edi
  402228:	e8 a3 ef ff ff       	callq  4011d0 <exit@plt>

000000000040222d <sigalrmhandler>:
  40222d:	48 83 ec 08          	sub    $0x8,%rsp
  402231:	83 3d d0 52 00 00 00 	cmpl   $0x0,0x52d0(%rip)        # 407508 <is_checker>
  402238:	74 14                	je     40224e <sigalrmhandler+0x21>
  40223a:	bf bc 44 40 00       	mov    $0x4044bc,%edi
  40223f:	e8 2c ee ff ff       	callq  401070 <puts@plt>
  402244:	b8 00 00 00 00       	mov    $0x0,%eax
  402249:	e8 fd fb ff ff       	callq  401e4b <check_fail>
  40224e:	be 05 00 00 00       	mov    $0x5,%esi
  402253:	bf 58 46 40 00       	mov    $0x404658,%edi
  402258:	b8 00 00 00 00       	mov    $0x0,%eax
  40225d:	e8 3e ee ff ff       	callq  4010a0 <printf@plt>
  402262:	be 00 00 00 00       	mov    $0x0,%esi
  402267:	bf 00 00 00 00       	mov    $0x0,%edi
  40226c:	e8 5b fc ff ff       	callq  401ecc <notify_server>
  402271:	bf 01 00 00 00       	mov    $0x1,%edi
  402276:	e8 55 ef ff ff       	callq  4011d0 <exit@plt>

000000000040227b <launch>:
  40227b:	55                   	push   %rbp
  40227c:	48 89 e5             	mov    %rsp,%rbp
  40227f:	48 89 fa             	mov    %rdi,%rdx
  402282:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402286:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40228a:	48 29 c4             	sub    %rax,%rsp
  40228d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402292:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402296:	be f4 00 00 00       	mov    $0xf4,%esi
  40229b:	e8 10 ee ff ff       	callq  4010b0 <memset@plt>
  4022a0:	48 8b 05 f9 51 00 00 	mov    0x51f9(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  4022a7:	48 39 05 42 52 00 00 	cmp    %rax,0x5242(%rip)        # 4074f0 <infile>
  4022ae:	75 0f                	jne    4022bf <launch+0x44>
  4022b0:	bf c4 44 40 00       	mov    $0x4044c4,%edi
  4022b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ba:	e8 e1 ed ff ff       	callq  4010a0 <printf@plt>
  4022bf:	c7 05 33 52 00 00 00 	movl   $0x0,0x5233(%rip)        # 4074fc <vlevel>
  4022c6:	00 00 00 
  4022c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ce:	e8 c3 f9 ff ff       	callq  401c96 <test>
  4022d3:	83 3d 2e 52 00 00 00 	cmpl   $0x0,0x522e(%rip)        # 407508 <is_checker>
  4022da:	74 14                	je     4022f0 <launch+0x75>
  4022dc:	bf d1 44 40 00       	mov    $0x4044d1,%edi
  4022e1:	e8 8a ed ff ff       	callq  401070 <puts@plt>
  4022e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022eb:	e8 5b fb ff ff       	callq  401e4b <check_fail>
  4022f0:	bf dc 44 40 00       	mov    $0x4044dc,%edi
  4022f5:	e8 76 ed ff ff       	callq  401070 <puts@plt>
  4022fa:	c9                   	leaveq 
  4022fb:	c3                   	retq   

00000000004022fc <stable_launch>:
  4022fc:	53                   	push   %rbx
  4022fd:	48 89 3d e4 51 00 00 	mov    %rdi,0x51e4(%rip)        # 4074e8 <global_offset>
  402304:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40230a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402310:	b9 32 01 00 00       	mov    $0x132,%ecx
  402315:	ba 07 00 00 00       	mov    $0x7,%edx
  40231a:	be 00 00 10 00       	mov    $0x100000,%esi
  40231f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402324:	e8 67 ed ff ff       	callq  401090 <mmap@plt>
  402329:	48 89 c3             	mov    %rax,%rbx
  40232c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402332:	74 32                	je     402366 <stable_launch+0x6a>
  402334:	be 00 00 10 00       	mov    $0x100000,%esi
  402339:	48 89 c7             	mov    %rax,%rdi
  40233c:	e8 2f ee ff ff       	callq  401170 <munmap@plt>
  402341:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402346:	be 90 46 40 00       	mov    $0x404690,%esi
  40234b:	48 8b 3d 6e 51 00 00 	mov    0x516e(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  402352:	b8 00 00 00 00       	mov    $0x0,%eax
  402357:	e8 b4 ed ff ff       	callq  401110 <fprintf@plt>
  40235c:	bf 01 00 00 00       	mov    $0x1,%edi
  402361:	e8 6a ee ff ff       	callq  4011d0 <exit@plt>
  402366:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40236d:	48 89 15 bc 5d 00 00 	mov    %rdx,0x5dbc(%rip)        # 408130 <stack_top>
  402374:	48 89 e0             	mov    %rsp,%rax
  402377:	48 89 d4             	mov    %rdx,%rsp
  40237a:	48 89 c2             	mov    %rax,%rdx
  40237d:	48 89 15 5c 51 00 00 	mov    %rdx,0x515c(%rip)        # 4074e0 <global_save_stack>
  402384:	48 8b 3d 5d 51 00 00 	mov    0x515d(%rip),%rdi        # 4074e8 <global_offset>
  40238b:	e8 eb fe ff ff       	callq  40227b <launch>
  402390:	48 8b 05 49 51 00 00 	mov    0x5149(%rip),%rax        # 4074e0 <global_save_stack>
  402397:	48 89 c4             	mov    %rax,%rsp
  40239a:	be 00 00 10 00       	mov    $0x100000,%esi
  40239f:	48 89 df             	mov    %rbx,%rdi
  4023a2:	e8 c9 ed ff ff       	callq  401170 <munmap@plt>
  4023a7:	5b                   	pop    %rbx
  4023a8:	c3                   	retq   
  4023a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004023b0 <rio_readinitb>:
  4023b0:	89 37                	mov    %esi,(%rdi)
  4023b2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4023b9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023bd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023c1:	c3                   	retq   

00000000004023c2 <sigalrm_handler>:
  4023c2:	48 83 ec 08          	sub    $0x8,%rsp
  4023c6:	ba 00 00 00 00       	mov    $0x0,%edx
  4023cb:	be d0 46 40 00       	mov    $0x4046d0,%esi
  4023d0:	48 8b 3d e9 50 00 00 	mov    0x50e9(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4023d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023dc:	e8 2f ed ff ff       	callq  401110 <fprintf@plt>
  4023e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4023e6:	e8 e5 ed ff ff       	callq  4011d0 <exit@plt>

00000000004023eb <urlencode>:
  4023eb:	41 54                	push   %r12
  4023ed:	55                   	push   %rbp
  4023ee:	53                   	push   %rbx
  4023ef:	48 83 ec 10          	sub    $0x10,%rsp
  4023f3:	48 89 fb             	mov    %rdi,%rbx
  4023f6:	48 89 f5             	mov    %rsi,%rbp
  4023f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402405:	f2 ae                	repnz scas %es:(%rdi),%al
  402407:	48 f7 d1             	not    %rcx
  40240a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40240d:	e9 93 00 00 00       	jmpq   4024a5 <urlencode+0xba>
  402412:	0f b6 13             	movzbl (%rbx),%edx
  402415:	80 fa 2a             	cmp    $0x2a,%dl
  402418:	0f 94 c1             	sete   %cl
  40241b:	80 fa 2d             	cmp    $0x2d,%dl
  40241e:	0f 94 c0             	sete   %al
  402421:	08 c1                	or     %al,%cl
  402423:	75 1f                	jne    402444 <urlencode+0x59>
  402425:	80 fa 2e             	cmp    $0x2e,%dl
  402428:	74 1a                	je     402444 <urlencode+0x59>
  40242a:	80 fa 5f             	cmp    $0x5f,%dl
  40242d:	74 15                	je     402444 <urlencode+0x59>
  40242f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402432:	3c 09                	cmp    $0x9,%al
  402434:	76 0e                	jbe    402444 <urlencode+0x59>
  402436:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402439:	3c 19                	cmp    $0x19,%al
  40243b:	76 07                	jbe    402444 <urlencode+0x59>
  40243d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402440:	3c 19                	cmp    $0x19,%al
  402442:	77 09                	ja     40244d <urlencode+0x62>
  402444:	88 55 00             	mov    %dl,0x0(%rbp)
  402447:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40244b:	eb 51                	jmp    40249e <urlencode+0xb3>
  40244d:	80 fa 20             	cmp    $0x20,%dl
  402450:	75 0a                	jne    40245c <urlencode+0x71>
  402452:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402456:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40245a:	eb 42                	jmp    40249e <urlencode+0xb3>
  40245c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40245f:	3c 5f                	cmp    $0x5f,%al
  402461:	0f 96 c1             	setbe  %cl
  402464:	80 fa 09             	cmp    $0x9,%dl
  402467:	0f 94 c0             	sete   %al
  40246a:	08 c1                	or     %al,%cl
  40246c:	74 45                	je     4024b3 <urlencode+0xc8>
  40246e:	0f b6 d2             	movzbl %dl,%edx
  402471:	be 65 47 40 00       	mov    $0x404765,%esi
  402476:	48 89 e7             	mov    %rsp,%rdi
  402479:	b8 00 00 00 00       	mov    $0x0,%eax
  40247e:	e8 3d ed ff ff       	callq  4011c0 <sprintf@plt>
  402483:	0f b6 04 24          	movzbl (%rsp),%eax
  402487:	88 45 00             	mov    %al,0x0(%rbp)
  40248a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40248f:	88 45 01             	mov    %al,0x1(%rbp)
  402492:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402497:	88 45 02             	mov    %al,0x2(%rbp)
  40249a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40249e:	48 83 c3 01          	add    $0x1,%rbx
  4024a2:	44 89 e0             	mov    %r12d,%eax
  4024a5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4024a9:	85 c0                	test   %eax,%eax
  4024ab:	0f 85 61 ff ff ff    	jne    402412 <urlencode+0x27>
  4024b1:	eb 05                	jmp    4024b8 <urlencode+0xcd>
  4024b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b8:	48 83 c4 10          	add    $0x10,%rsp
  4024bc:	5b                   	pop    %rbx
  4024bd:	5d                   	pop    %rbp
  4024be:	41 5c                	pop    %r12
  4024c0:	c3                   	retq   

00000000004024c1 <rio_writen>:
  4024c1:	41 55                	push   %r13
  4024c3:	41 54                	push   %r12
  4024c5:	55                   	push   %rbp
  4024c6:	53                   	push   %rbx
  4024c7:	48 83 ec 08          	sub    $0x8,%rsp
  4024cb:	41 89 fc             	mov    %edi,%r12d
  4024ce:	48 89 f5             	mov    %rsi,%rbp
  4024d1:	49 89 d5             	mov    %rdx,%r13
  4024d4:	48 89 d3             	mov    %rdx,%rbx
  4024d7:	eb 28                	jmp    402501 <rio_writen+0x40>
  4024d9:	48 89 da             	mov    %rbx,%rdx
  4024dc:	48 89 ee             	mov    %rbp,%rsi
  4024df:	44 89 e7             	mov    %r12d,%edi
  4024e2:	e8 99 eb ff ff       	callq  401080 <write@plt>
  4024e7:	48 85 c0             	test   %rax,%rax
  4024ea:	7f 0f                	jg     4024fb <rio_writen+0x3a>
  4024ec:	e8 3f eb ff ff       	callq  401030 <__errno_location@plt>
  4024f1:	83 38 04             	cmpl   $0x4,(%rax)
  4024f4:	75 15                	jne    40250b <rio_writen+0x4a>
  4024f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4024fb:	48 29 c3             	sub    %rax,%rbx
  4024fe:	48 01 c5             	add    %rax,%rbp
  402501:	48 85 db             	test   %rbx,%rbx
  402504:	75 d3                	jne    4024d9 <rio_writen+0x18>
  402506:	4c 89 e8             	mov    %r13,%rax
  402509:	eb 07                	jmp    402512 <rio_writen+0x51>
  40250b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402512:	48 83 c4 08          	add    $0x8,%rsp
  402516:	5b                   	pop    %rbx
  402517:	5d                   	pop    %rbp
  402518:	41 5c                	pop    %r12
  40251a:	41 5d                	pop    %r13
  40251c:	c3                   	retq   

000000000040251d <rio_read>:
  40251d:	41 56                	push   %r14
  40251f:	41 55                	push   %r13
  402521:	41 54                	push   %r12
  402523:	55                   	push   %rbp
  402524:	53                   	push   %rbx
  402525:	48 89 fb             	mov    %rdi,%rbx
  402528:	49 89 f6             	mov    %rsi,%r14
  40252b:	49 89 d5             	mov    %rdx,%r13
  40252e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402532:	eb 2a                	jmp    40255e <rio_read+0x41>
  402534:	ba 00 20 00 00       	mov    $0x2000,%edx
  402539:	4c 89 e6             	mov    %r12,%rsi
  40253c:	8b 3b                	mov    (%rbx),%edi
  40253e:	e8 9d eb ff ff       	callq  4010e0 <read@plt>
  402543:	89 43 04             	mov    %eax,0x4(%rbx)
  402546:	85 c0                	test   %eax,%eax
  402548:	79 0c                	jns    402556 <rio_read+0x39>
  40254a:	e8 e1 ea ff ff       	callq  401030 <__errno_location@plt>
  40254f:	83 38 04             	cmpl   $0x4,(%rax)
  402552:	74 0a                	je     40255e <rio_read+0x41>
  402554:	eb 37                	jmp    40258d <rio_read+0x70>
  402556:	85 c0                	test   %eax,%eax
  402558:	74 3c                	je     402596 <rio_read+0x79>
  40255a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40255e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402561:	85 ed                	test   %ebp,%ebp
  402563:	7e cf                	jle    402534 <rio_read+0x17>
  402565:	89 e8                	mov    %ebp,%eax
  402567:	4c 39 e8             	cmp    %r13,%rax
  40256a:	72 03                	jb     40256f <rio_read+0x52>
  40256c:	44 89 ed             	mov    %r13d,%ebp
  40256f:	4c 63 e5             	movslq %ebp,%r12
  402572:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402576:	4c 89 e2             	mov    %r12,%rdx
  402579:	4c 89 f7             	mov    %r14,%rdi
  40257c:	e8 af eb ff ff       	callq  401130 <memcpy@plt>
  402581:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402585:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402588:	4c 89 e0             	mov    %r12,%rax
  40258b:	eb 0e                	jmp    40259b <rio_read+0x7e>
  40258d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402594:	eb 05                	jmp    40259b <rio_read+0x7e>
  402596:	b8 00 00 00 00       	mov    $0x0,%eax
  40259b:	5b                   	pop    %rbx
  40259c:	5d                   	pop    %rbp
  40259d:	41 5c                	pop    %r12
  40259f:	41 5d                	pop    %r13
  4025a1:	41 5e                	pop    %r14
  4025a3:	c3                   	retq   

00000000004025a4 <rio_readlineb>:
  4025a4:	41 55                	push   %r13
  4025a6:	41 54                	push   %r12
  4025a8:	55                   	push   %rbp
  4025a9:	53                   	push   %rbx
  4025aa:	48 83 ec 18          	sub    $0x18,%rsp
  4025ae:	49 89 fd             	mov    %rdi,%r13
  4025b1:	48 89 f5             	mov    %rsi,%rbp
  4025b4:	49 89 d4             	mov    %rdx,%r12
  4025b7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4025bc:	eb 3d                	jmp    4025fb <rio_readlineb+0x57>
  4025be:	ba 01 00 00 00       	mov    $0x1,%edx
  4025c3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4025c8:	4c 89 ef             	mov    %r13,%rdi
  4025cb:	e8 4d ff ff ff       	callq  40251d <rio_read>
  4025d0:	83 f8 01             	cmp    $0x1,%eax
  4025d3:	75 12                	jne    4025e7 <rio_readlineb+0x43>
  4025d5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4025d9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4025de:	88 45 00             	mov    %al,0x0(%rbp)
  4025e1:	3c 0a                	cmp    $0xa,%al
  4025e3:	75 0f                	jne    4025f4 <rio_readlineb+0x50>
  4025e5:	eb 1b                	jmp    402602 <rio_readlineb+0x5e>
  4025e7:	85 c0                	test   %eax,%eax
  4025e9:	75 23                	jne    40260e <rio_readlineb+0x6a>
  4025eb:	48 83 fb 01          	cmp    $0x1,%rbx
  4025ef:	90                   	nop
  4025f0:	75 13                	jne    402605 <rio_readlineb+0x61>
  4025f2:	eb 23                	jmp    402617 <rio_readlineb+0x73>
  4025f4:	48 83 c3 01          	add    $0x1,%rbx
  4025f8:	48 89 d5             	mov    %rdx,%rbp
  4025fb:	4c 39 e3             	cmp    %r12,%rbx
  4025fe:	72 be                	jb     4025be <rio_readlineb+0x1a>
  402600:	eb 03                	jmp    402605 <rio_readlineb+0x61>
  402602:	48 89 d5             	mov    %rdx,%rbp
  402605:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402609:	48 89 d8             	mov    %rbx,%rax
  40260c:	eb 0e                	jmp    40261c <rio_readlineb+0x78>
  40260e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402615:	eb 05                	jmp    40261c <rio_readlineb+0x78>
  402617:	b8 00 00 00 00       	mov    $0x0,%eax
  40261c:	48 83 c4 18          	add    $0x18,%rsp
  402620:	5b                   	pop    %rbx
  402621:	5d                   	pop    %rbp
  402622:	41 5c                	pop    %r12
  402624:	41 5d                	pop    %r13
  402626:	c3                   	retq   

0000000000402627 <submitr>:
  402627:	41 57                	push   %r15
  402629:	41 56                	push   %r14
  40262b:	41 55                	push   %r13
  40262d:	41 54                	push   %r12
  40262f:	55                   	push   %rbp
  402630:	53                   	push   %rbx
  402631:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402638:	49 89 fc             	mov    %rdi,%r12
  40263b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40263f:	49 89 d7             	mov    %rdx,%r15
  402642:	49 89 ce             	mov    %rcx,%r14
  402645:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40264a:	4d 89 cd             	mov    %r9,%r13
  40264d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402654:	00 
  402655:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40265c:	00 00 00 00 
  402660:	ba 00 00 00 00       	mov    $0x0,%edx
  402665:	be 01 00 00 00       	mov    $0x1,%esi
  40266a:	bf 02 00 00 00       	mov    $0x2,%edi
  40266f:	e8 8c eb ff ff       	callq  401200 <socket@plt>
  402674:	89 c5                	mov    %eax,%ebp
  402676:	85 c0                	test   %eax,%eax
  402678:	79 4e                	jns    4026c8 <submitr+0xa1>
  40267a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402681:	3a 20 43 
  402684:	48 89 03             	mov    %rax,(%rbx)
  402687:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40268e:	20 75 6e 
  402691:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402695:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40269c:	74 6f 20 
  40269f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026a3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4026aa:	65 20 73 
  4026ad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026b1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4026b8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4026be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c3:	e9 55 06 00 00       	jmpq   402d1d <submitr+0x6f6>
  4026c8:	4c 89 e7             	mov    %r12,%rdi
  4026cb:	e8 30 ea ff ff       	callq  401100 <gethostbyname@plt>
  4026d0:	48 85 c0             	test   %rax,%rax
  4026d3:	75 67                	jne    40273c <submitr+0x115>
  4026d5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4026dc:	3a 20 44 
  4026df:	48 89 03             	mov    %rax,(%rbx)
  4026e2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4026e9:	20 75 6e 
  4026ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026f7:	74 6f 20 
  4026fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026fe:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402705:	76 65 20 
  402708:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40270c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402713:	72 20 61 
  402716:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40271a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402721:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402727:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40272b:	89 ef                	mov    %ebp,%edi
  40272d:	e8 9e e9 ff ff       	callq  4010d0 <close@plt>
  402732:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402737:	e9 e1 05 00 00       	jmpq   402d1d <submitr+0x6f6>
  40273c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402743:	00 00 00 00 00 
  402748:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40274f:	00 00 00 00 00 
  402754:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40275b:	00 02 00 
  40275e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402762:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402766:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40276d:	00 
  40276e:	48 8b 39             	mov    (%rcx),%rdi
  402771:	e8 0a ea ff ff       	callq  401180 <bcopy@plt>
  402776:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40277b:	66 c1 c0 08          	rol    $0x8,%ax
  40277f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402786:	00 
  402787:	ba 10 00 00 00       	mov    $0x10,%edx
  40278c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402793:	00 
  402794:	89 ef                	mov    %ebp,%edi
  402796:	e8 45 ea ff ff       	callq  4011e0 <connect@plt>
  40279b:	85 c0                	test   %eax,%eax
  40279d:	79 59                	jns    4027f8 <submitr+0x1d1>
  40279f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4027a6:	3a 20 55 
  4027a9:	48 89 03             	mov    %rax,(%rbx)
  4027ac:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4027b3:	20 74 6f 
  4027b6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027ba:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4027c1:	65 63 74 
  4027c4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027c8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4027cf:	68 65 20 
  4027d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027d6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4027dd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4027e3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4027e7:	89 ef                	mov    %ebp,%edi
  4027e9:	e8 e2 e8 ff ff       	callq  4010d0 <close@plt>
  4027ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f3:	e9 25 05 00 00       	jmpq   402d1d <submitr+0x6f6>
  4027f8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4027ff:	4c 89 ef             	mov    %r13,%rdi
  402802:	b8 00 00 00 00       	mov    $0x0,%eax
  402807:	48 89 d1             	mov    %rdx,%rcx
  40280a:	f2 ae                	repnz scas %es:(%rdi),%al
  40280c:	48 89 ce             	mov    %rcx,%rsi
  40280f:	48 f7 d6             	not    %rsi
  402812:	4c 89 ff             	mov    %r15,%rdi
  402815:	48 89 d1             	mov    %rdx,%rcx
  402818:	f2 ae                	repnz scas %es:(%rdi),%al
  40281a:	48 f7 d1             	not    %rcx
  40281d:	49 89 c8             	mov    %rcx,%r8
  402820:	4c 89 f7             	mov    %r14,%rdi
  402823:	48 89 d1             	mov    %rdx,%rcx
  402826:	f2 ae                	repnz scas %es:(%rdi),%al
  402828:	49 29 c8             	sub    %rcx,%r8
  40282b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402830:	48 89 d1             	mov    %rdx,%rcx
  402833:	f2 ae                	repnz scas %es:(%rdi),%al
  402835:	49 29 c8             	sub    %rcx,%r8
  402838:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40283d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402842:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402848:	76 72                	jbe    4028bc <submitr+0x295>
  40284a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402851:	3a 20 52 
  402854:	48 89 03             	mov    %rax,(%rbx)
  402857:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40285e:	20 73 74 
  402861:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402865:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40286c:	74 6f 6f 
  40286f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402873:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40287a:	65 2e 20 
  40287d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402881:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402888:	61 73 65 
  40288b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40288f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402896:	49 54 52 
  402899:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40289d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4028a4:	55 46 00 
  4028a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028ab:	89 ef                	mov    %ebp,%edi
  4028ad:	e8 1e e8 ff ff       	callq  4010d0 <close@plt>
  4028b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b7:	e9 61 04 00 00       	jmpq   402d1d <submitr+0x6f6>
  4028bc:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4028c3:	00 
  4028c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4028c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ce:	48 89 f7             	mov    %rsi,%rdi
  4028d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4028d4:	4c 89 ef             	mov    %r13,%rdi
  4028d7:	e8 0f fb ff ff       	callq  4023eb <urlencode>
  4028dc:	85 c0                	test   %eax,%eax
  4028de:	0f 89 8a 00 00 00    	jns    40296e <submitr+0x347>
  4028e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4028eb:	3a 20 52 
  4028ee:	48 89 03             	mov    %rax,(%rbx)
  4028f1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4028f8:	20 73 74 
  4028fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028ff:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402906:	63 6f 6e 
  402909:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40290d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402914:	20 61 6e 
  402917:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40291b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402922:	67 61 6c 
  402925:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402929:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402930:	6e 70 72 
  402933:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402937:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40293e:	6c 65 20 
  402941:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402945:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40294c:	63 74 65 
  40294f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402953:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402959:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40295d:	89 ef                	mov    %ebp,%edi
  40295f:	e8 6c e7 ff ff       	callq  4010d0 <close@plt>
  402964:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402969:	e9 af 03 00 00       	jmpq   402d1d <submitr+0x6f6>
  40296e:	4d 89 e1             	mov    %r12,%r9
  402971:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402978:	00 
  402979:	4c 89 f9             	mov    %r15,%rcx
  40297c:	4c 89 f2             	mov    %r14,%rdx
  40297f:	be f8 46 40 00       	mov    $0x4046f8,%esi
  402984:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40298b:	00 
  40298c:	b8 00 00 00 00       	mov    $0x0,%eax
  402991:	e8 2a e8 ff ff       	callq  4011c0 <sprintf@plt>
  402996:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40299d:	00 
  40299e:	b8 00 00 00 00       	mov    $0x0,%eax
  4029a3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4029aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4029ac:	48 f7 d1             	not    %rcx
  4029af:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4029b3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4029ba:	00 
  4029bb:	89 ef                	mov    %ebp,%edi
  4029bd:	e8 ff fa ff ff       	callq  4024c1 <rio_writen>
  4029c2:	48 85 c0             	test   %rax,%rax
  4029c5:	79 6e                	jns    402a35 <submitr+0x40e>
  4029c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029ce:	3a 20 43 
  4029d1:	48 89 03             	mov    %rax,(%rbx)
  4029d4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029db:	20 75 6e 
  4029de:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029e9:	74 6f 20 
  4029ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029f0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4029f7:	20 74 6f 
  4029fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029fe:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402a05:	72 65 73 
  402a08:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a0c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402a13:	65 72 76 
  402a16:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a1a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402a20:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402a24:	89 ef                	mov    %ebp,%edi
  402a26:	e8 a5 e6 ff ff       	callq  4010d0 <close@plt>
  402a2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a30:	e9 e8 02 00 00       	jmpq   402d1d <submitr+0x6f6>
  402a35:	89 ee                	mov    %ebp,%esi
  402a37:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402a3e:	00 
  402a3f:	e8 6c f9 ff ff       	callq  4023b0 <rio_readinitb>
  402a44:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a49:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402a50:	00 
  402a51:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402a58:	00 
  402a59:	e8 46 fb ff ff       	callq  4025a4 <rio_readlineb>
  402a5e:	48 85 c0             	test   %rax,%rax
  402a61:	7f 7d                	jg     402ae0 <submitr+0x4b9>
  402a63:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a6a:	3a 20 43 
  402a6d:	48 89 03             	mov    %rax,(%rbx)
  402a70:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a77:	20 75 6e 
  402a7a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a7e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a85:	74 6f 20 
  402a88:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a8c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402a93:	66 69 72 
  402a96:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a9a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402aa1:	61 64 65 
  402aa4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aa8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402aaf:	6d 20 72 
  402ab2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ab6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402abd:	20 73 65 
  402ac0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ac4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402acb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402acf:	89 ef                	mov    %ebp,%edi
  402ad1:	e8 fa e5 ff ff       	callq  4010d0 <close@plt>
  402ad6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402adb:	e9 3d 02 00 00       	jmpq   402d1d <submitr+0x6f6>
  402ae0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402ae5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  402aec:	00 
  402aed:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402af4:	00 
  402af5:	be 6c 47 40 00       	mov    $0x40476c,%esi
  402afa:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402b01:	00 
  402b02:	b8 00 00 00 00       	mov    $0x0,%eax
  402b07:	e8 54 e6 ff ff       	callq  401160 <__isoc99_sscanf@plt>
  402b0c:	4c 8d a4 24 20 60 00 	lea    0x6020(%rsp),%r12
  402b13:	00 
  402b14:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402b1a:	e9 93 00 00 00       	jmpq   402bb2 <submitr+0x58b>
  402b1f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b24:	4c 89 e6             	mov    %r12,%rsi
  402b27:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402b2e:	00 
  402b2f:	e8 70 fa ff ff       	callq  4025a4 <rio_readlineb>
  402b34:	48 85 c0             	test   %rax,%rax
  402b37:	7f 79                	jg     402bb2 <submitr+0x58b>
  402b39:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b40:	3a 20 43 
  402b43:	48 89 03             	mov    %rax,(%rbx)
  402b46:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b4d:	20 75 6e 
  402b50:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b54:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b5b:	74 6f 20 
  402b5e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b62:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402b69:	68 65 61 
  402b6c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b70:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402b77:	66 72 6f 
  402b7a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b7e:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402b85:	20 72 65 
  402b88:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b8c:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402b93:	73 65 72 
  402b96:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b9a:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402ba1:	89 ef                	mov    %ebp,%edi
  402ba3:	e8 28 e5 ff ff       	callq  4010d0 <close@plt>
  402ba8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bad:	e9 6b 01 00 00       	jmpq   402d1d <submitr+0x6f6>
  402bb2:	bf 83 47 40 00       	mov    $0x404783,%edi
  402bb7:	4c 89 e6             	mov    %r12,%rsi
  402bba:	4c 89 e9             	mov    %r13,%rcx
  402bbd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402bbf:	0f 97 c2             	seta   %dl
  402bc2:	0f 92 c0             	setb   %al
  402bc5:	38 c2                	cmp    %al,%dl
  402bc7:	0f 85 52 ff ff ff    	jne    402b1f <submitr+0x4f8>
  402bcd:	ba 00 20 00 00       	mov    $0x2000,%edx
  402bd2:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402bd9:	00 
  402bda:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402be1:	00 
  402be2:	e8 bd f9 ff ff       	callq  4025a4 <rio_readlineb>
  402be7:	48 85 c0             	test   %rax,%rax
  402bea:	0f 8f 83 00 00 00    	jg     402c73 <submitr+0x64c>
  402bf0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bf7:	3a 20 43 
  402bfa:	48 89 03             	mov    %rax,(%rbx)
  402bfd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c04:	20 75 6e 
  402c07:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402c0b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c12:	74 6f 20 
  402c15:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402c19:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402c20:	73 74 61 
  402c23:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402c27:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402c2e:	65 73 73 
  402c31:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402c35:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402c3c:	72 6f 6d 
  402c3f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402c43:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402c4a:	6c 74 20 
  402c4d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402c51:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402c58:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402c5e:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402c62:	89 ef                	mov    %ebp,%edi
  402c64:	e8 67 e4 ff ff       	callq  4010d0 <close@plt>
  402c69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c6e:	e9 aa 00 00 00       	jmpq   402d1d <submitr+0x6f6>
  402c73:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402c7a:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402c80:	74 25                	je     402ca7 <submitr+0x680>
  402c82:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  402c87:	be 38 47 40 00       	mov    $0x404738,%esi
  402c8c:	48 89 df             	mov    %rbx,%rdi
  402c8f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c94:	e8 27 e5 ff ff       	callq  4011c0 <sprintf@plt>
  402c99:	89 ef                	mov    %ebp,%edi
  402c9b:	e8 30 e4 ff ff       	callq  4010d0 <close@plt>
  402ca0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca5:	eb 76                	jmp    402d1d <submitr+0x6f6>
  402ca7:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402cae:	00 
  402caf:	48 89 df             	mov    %rbx,%rdi
  402cb2:	e8 a9 e3 ff ff       	callq  401060 <strcpy@plt>
  402cb7:	89 ef                	mov    %ebp,%edi
  402cb9:	e8 12 e4 ff ff       	callq  4010d0 <close@plt>
  402cbe:	bf 7d 47 40 00       	mov    $0x40477d,%edi
  402cc3:	b9 04 00 00 00       	mov    $0x4,%ecx
  402cc8:	48 89 de             	mov    %rbx,%rsi
  402ccb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ccd:	0f 97 c0             	seta   %al
  402cd0:	0f 92 c2             	setb   %dl
  402cd3:	29 d0                	sub    %edx,%eax
  402cd5:	0f be c0             	movsbl %al,%eax
  402cd8:	85 c0                	test   %eax,%eax
  402cda:	74 41                	je     402d1d <submitr+0x6f6>
  402cdc:	bf 81 47 40 00       	mov    $0x404781,%edi
  402ce1:	b9 05 00 00 00       	mov    $0x5,%ecx
  402ce6:	48 89 de             	mov    %rbx,%rsi
  402ce9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ceb:	0f 97 c0             	seta   %al
  402cee:	0f 92 c2             	setb   %dl
  402cf1:	29 d0                	sub    %edx,%eax
  402cf3:	0f be c0             	movsbl %al,%eax
  402cf6:	85 c0                	test   %eax,%eax
  402cf8:	74 23                	je     402d1d <submitr+0x6f6>
  402cfa:	bf 86 47 40 00       	mov    $0x404786,%edi
  402cff:	b9 03 00 00 00       	mov    $0x3,%ecx
  402d04:	48 89 de             	mov    %rbx,%rsi
  402d07:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d09:	0f 97 c0             	seta   %al
  402d0c:	0f 92 c2             	setb   %dl
  402d0f:	29 d0                	sub    %edx,%eax
  402d11:	0f be c0             	movsbl %al,%eax
  402d14:	85 c0                	test   %eax,%eax
  402d16:	74 05                	je     402d1d <submitr+0x6f6>
  402d18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d1d:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402d24:	5b                   	pop    %rbx
  402d25:	5d                   	pop    %rbp
  402d26:	41 5c                	pop    %r12
  402d28:	41 5d                	pop    %r13
  402d2a:	41 5e                	pop    %r14
  402d2c:	41 5f                	pop    %r15
  402d2e:	c3                   	retq   

0000000000402d2f <init_timeout>:
  402d2f:	53                   	push   %rbx
  402d30:	89 fb                	mov    %edi,%ebx
  402d32:	85 ff                	test   %edi,%edi
  402d34:	74 1f                	je     402d55 <init_timeout+0x26>
  402d36:	85 ff                	test   %edi,%edi
  402d38:	79 05                	jns    402d3f <init_timeout+0x10>
  402d3a:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d3f:	be c2 23 40 00       	mov    $0x4023c2,%esi
  402d44:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d49:	e8 a2 e3 ff ff       	callq  4010f0 <signal@plt>
  402d4e:	89 df                	mov    %ebx,%edi
  402d50:	e8 6b e3 ff ff       	callq  4010c0 <alarm@plt>
  402d55:	5b                   	pop    %rbx
  402d56:	c3                   	retq   

0000000000402d57 <init_driver>:
  402d57:	55                   	push   %rbp
  402d58:	53                   	push   %rbx
  402d59:	48 83 ec 18          	sub    $0x18,%rsp
  402d5d:	48 89 fd             	mov    %rdi,%rbp
  402d60:	be 01 00 00 00       	mov    $0x1,%esi
  402d65:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d6a:	e8 81 e3 ff ff       	callq  4010f0 <signal@plt>
  402d6f:	be 01 00 00 00       	mov    $0x1,%esi
  402d74:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d79:	e8 72 e3 ff ff       	callq  4010f0 <signal@plt>
  402d7e:	be 01 00 00 00       	mov    $0x1,%esi
  402d83:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d88:	e8 63 e3 ff ff       	callq  4010f0 <signal@plt>
  402d8d:	ba 00 00 00 00       	mov    $0x0,%edx
  402d92:	be 01 00 00 00       	mov    $0x1,%esi
  402d97:	bf 02 00 00 00       	mov    $0x2,%edi
  402d9c:	e8 5f e4 ff ff       	callq  401200 <socket@plt>
  402da1:	89 c3                	mov    %eax,%ebx
  402da3:	85 c0                	test   %eax,%eax
  402da5:	79 4f                	jns    402df6 <init_driver+0x9f>
  402da7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dae:	3a 20 43 
  402db1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402db5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402dbc:	20 75 6e 
  402dbf:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dc3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dca:	74 6f 20 
  402dcd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dd1:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402dd8:	65 20 73 
  402ddb:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ddf:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402de6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402dec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df1:	e9 f9 00 00 00       	jmpq   402eef <init_driver+0x198>
  402df6:	bf 89 47 40 00       	mov    $0x404789,%edi
  402dfb:	e8 00 e3 ff ff       	callq  401100 <gethostbyname@plt>
  402e00:	48 85 c0             	test   %rax,%rax
  402e03:	75 3e                	jne    402e43 <init_driver+0xec>
  402e05:	48 b8 74 65 6c 65 73 	movabs $0x2e6f7473656c6574,%rax
  402e0c:	74 6f 2e 
  402e0f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e13:	48 b8 6d 63 63 61 2e 	movabs $0x2e70652e6163636d,%rax
  402e1a:	65 70 2e 
  402e1d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e21:	c7 45 10 75 73 70 2e 	movl   $0x2e707375,0x10(%rbp)
  402e28:	66 c7 45 14 62 72    	movw   $0x7262,0x14(%rbp)
  402e2e:	c6 45 16 00          	movb   $0x0,0x16(%rbp)
  402e32:	89 df                	mov    %ebx,%edi
  402e34:	e8 97 e2 ff ff       	callq  4010d0 <close@plt>
  402e39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e3e:	e9 ac 00 00 00       	jmpq   402eef <init_driver+0x198>
  402e43:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e4a:	00 
  402e4b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e52:	00 00 
  402e54:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e5a:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402e5e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e62:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402e67:	48 8b 39             	mov    (%rcx),%rdi
  402e6a:	e8 11 e3 ff ff       	callq  401180 <bcopy@plt>
  402e6f:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e76:	ba 10 00 00 00       	mov    $0x10,%edx
  402e7b:	48 89 e6             	mov    %rsp,%rsi
  402e7e:	89 df                	mov    %ebx,%edi
  402e80:	e8 5b e3 ff ff       	callq  4011e0 <connect@plt>
  402e85:	85 c0                	test   %eax,%eax
  402e87:	79 50                	jns    402ed9 <init_driver+0x182>
  402e89:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e90:	3a 20 55 
  402e93:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e97:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e9e:	20 74 6f 
  402ea1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ea5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402eac:	65 63 74 
  402eaf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402eb3:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402eba:	65 72 76 
  402ebd:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ec1:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ec7:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ecb:	89 df                	mov    %ebx,%edi
  402ecd:	e8 fe e1 ff ff       	callq  4010d0 <close@plt>
  402ed2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ed7:	eb 16                	jmp    402eef <init_driver+0x198>
  402ed9:	89 df                	mov    %ebx,%edi
  402edb:	e8 f0 e1 ff ff       	callq  4010d0 <close@plt>
  402ee0:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ee6:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402eea:	b8 00 00 00 00       	mov    $0x0,%eax
  402eef:	48 83 c4 18          	add    $0x18,%rsp
  402ef3:	5b                   	pop    %rbx
  402ef4:	5d                   	pop    %rbp
  402ef5:	c3                   	retq   

0000000000402ef6 <driver_post>:
  402ef6:	53                   	push   %rbx
  402ef7:	48 83 ec 10          	sub    $0x10,%rsp
  402efb:	4c 89 cb             	mov    %r9,%rbx
  402efe:	45 85 c0             	test   %r8d,%r8d
  402f01:	74 22                	je     402f25 <driver_post+0x2f>
  402f03:	48 89 ce             	mov    %rcx,%rsi
  402f06:	bf a0 47 40 00       	mov    $0x4047a0,%edi
  402f0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f10:	e8 8b e1 ff ff       	callq  4010a0 <printf@plt>
  402f15:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f1a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f1e:	b8 00 00 00 00       	mov    $0x0,%eax
  402f23:	eb 39                	jmp    402f5e <driver_post+0x68>
  402f25:	48 85 ff             	test   %rdi,%rdi
  402f28:	74 26                	je     402f50 <driver_post+0x5a>
  402f2a:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f2d:	74 21                	je     402f50 <driver_post+0x5a>
  402f2f:	4c 89 0c 24          	mov    %r9,(%rsp)
  402f33:	49 89 c9             	mov    %rcx,%r9
  402f36:	49 89 d0             	mov    %rdx,%r8
  402f39:	48 89 f9             	mov    %rdi,%rcx
  402f3c:	48 89 f2             	mov    %rsi,%rdx
  402f3f:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f44:	bf 89 47 40 00       	mov    $0x404789,%edi
  402f49:	e8 d9 f6 ff ff       	callq  402627 <submitr>
  402f4e:	eb 0e                	jmp    402f5e <driver_post+0x68>
  402f50:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f55:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f59:	b8 00 00 00 00       	mov    $0x0,%eax
  402f5e:	48 83 c4 10          	add    $0x10,%rsp
  402f62:	5b                   	pop    %rbx
  402f63:	c3                   	retq   

0000000000402f64 <check>:
  402f64:	89 f8                	mov    %edi,%eax
  402f66:	c1 e8 1c             	shr    $0x1c,%eax
  402f69:	85 c0                	test   %eax,%eax
  402f6b:	74 1d                	je     402f8a <check+0x26>
  402f6d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f72:	eb 0b                	jmp    402f7f <check+0x1b>
  402f74:	89 f8                	mov    %edi,%eax
  402f76:	d3 e8                	shr    %cl,%eax
  402f78:	3c 0a                	cmp    $0xa,%al
  402f7a:	74 14                	je     402f90 <check+0x2c>
  402f7c:	83 c1 08             	add    $0x8,%ecx
  402f7f:	83 f9 1f             	cmp    $0x1f,%ecx
  402f82:	7e f0                	jle    402f74 <check+0x10>
  402f84:	b8 01 00 00 00       	mov    $0x1,%eax
  402f89:	c3                   	retq   
  402f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  402f8f:	c3                   	retq   
  402f90:	b8 00 00 00 00       	mov    $0x0,%eax
  402f95:	c3                   	retq   

0000000000402f96 <gencookie>:
  402f96:	53                   	push   %rbx
  402f97:	83 c7 01             	add    $0x1,%edi
  402f9a:	e8 a1 e0 ff ff       	callq  401040 <srandom@plt>
  402f9f:	e8 ac e1 ff ff       	callq  401150 <random@plt>
  402fa4:	89 c3                	mov    %eax,%ebx
  402fa6:	89 c7                	mov    %eax,%edi
  402fa8:	e8 b7 ff ff ff       	callq  402f64 <check>
  402fad:	85 c0                	test   %eax,%eax
  402faf:	74 ee                	je     402f9f <gencookie+0x9>
  402fb1:	89 d8                	mov    %ebx,%eax
  402fb3:	5b                   	pop    %rbx
  402fb4:	c3                   	retq   
  402fb5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402fbc:	00 00 00 
  402fbf:	90                   	nop

0000000000402fc0 <__libc_csu_init>:
  402fc0:	41 57                	push   %r15
  402fc2:	4c 8d 3d 3f 3e 00 00 	lea    0x3e3f(%rip),%r15        # 406e08 <__frame_dummy_init_array_entry>
  402fc9:	41 56                	push   %r14
  402fcb:	49 89 d6             	mov    %rdx,%r14
  402fce:	41 55                	push   %r13
  402fd0:	49 89 f5             	mov    %rsi,%r13
  402fd3:	41 54                	push   %r12
  402fd5:	41 89 fc             	mov    %edi,%r12d
  402fd8:	55                   	push   %rbp
  402fd9:	48 8d 2d 30 3e 00 00 	lea    0x3e30(%rip),%rbp        # 406e10 <__init_array_end>
  402fe0:	53                   	push   %rbx
  402fe1:	4c 29 fd             	sub    %r15,%rbp
  402fe4:	48 83 ec 08          	sub    $0x8,%rsp
  402fe8:	e8 13 e0 ff ff       	callq  401000 <_init>
  402fed:	48 c1 fd 03          	sar    $0x3,%rbp
  402ff1:	74 1b                	je     40300e <__libc_csu_init+0x4e>
  402ff3:	31 db                	xor    %ebx,%ebx
  402ff5:	0f 1f 00             	nopl   (%rax)
  402ff8:	4c 89 f2             	mov    %r14,%rdx
  402ffb:	4c 89 ee             	mov    %r13,%rsi
  402ffe:	44 89 e7             	mov    %r12d,%edi
  403001:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  403005:	48 83 c3 01          	add    $0x1,%rbx
  403009:	48 39 dd             	cmp    %rbx,%rbp
  40300c:	75 ea                	jne    402ff8 <__libc_csu_init+0x38>
  40300e:	48 83 c4 08          	add    $0x8,%rsp
  403012:	5b                   	pop    %rbx
  403013:	5d                   	pop    %rbp
  403014:	41 5c                	pop    %r12
  403016:	41 5d                	pop    %r13
  403018:	41 5e                	pop    %r14
  40301a:	41 5f                	pop    %r15
  40301c:	c3                   	retq   
  40301d:	0f 1f 00             	nopl   (%rax)

0000000000403020 <__libc_csu_fini>:
  403020:	c3                   	retq   

Disassembly of section .fini:

0000000000403024 <_fini>:
  403024:	48 83 ec 08          	sub    $0x8,%rsp
  403028:	48 83 c4 08          	add    $0x8,%rsp
  40302c:	c3                   	retq   
