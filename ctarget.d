
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 4f 00 00 	mov    0x4fed(%rip),%rax        # 405ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 4f 00 00    	pushq  0x4fe2(%rip)        # 406008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 4f 00 00    	jmpq   *0x4fe4(%rip)        # 406010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 e2 4f 00 00    	jmpq   *0x4fe2(%rip)        # 406018 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <srandom@plt>:
  401040:	ff 25 da 4f 00 00    	jmpq   *0x4fda(%rip)        # 406020 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strncmp@plt>:
  401050:	ff 25 d2 4f 00 00    	jmpq   *0x4fd2(%rip)        # 406028 <strncmp@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 4f 00 00    	jmpq   *0x4fca(%rip)        # 406030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 4f 00 00    	jmpq   *0x4fc2(%rip)        # 406038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 4f 00 00    	jmpq   *0x4fba(%rip)        # 406040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <mmap@plt>:
  401090:	ff 25 b2 4f 00 00    	jmpq   *0x4fb2(%rip)        # 406048 <mmap@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 aa 4f 00 00    	jmpq   *0x4faa(%rip)        # 406050 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <memset@plt>:
  4010b0:	ff 25 a2 4f 00 00    	jmpq   *0x4fa2(%rip)        # 406058 <memset@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 9a 4f 00 00    	jmpq   *0x4f9a(%rip)        # 406060 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 92 4f 00 00    	jmpq   *0x4f92(%rip)        # 406068 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 8a 4f 00 00    	jmpq   *0x4f8a(%rip)        # 406070 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <signal@plt>:
  4010f0:	ff 25 82 4f 00 00    	jmpq   *0x4f82(%rip)        # 406078 <signal@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <gethostbyname@plt>:
  401100:	ff 25 7a 4f 00 00    	jmpq   *0x4f7a(%rip)        # 406080 <gethostbyname@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <fprintf@plt>:
  401110:	ff 25 72 4f 00 00    	jmpq   *0x4f72(%rip)        # 406088 <fprintf@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <strtol@plt>:
  401120:	ff 25 6a 4f 00 00    	jmpq   *0x4f6a(%rip)        # 406090 <strtol@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <memcpy@plt>:
  401130:	ff 25 62 4f 00 00    	jmpq   *0x4f62(%rip)        # 406098 <memcpy@GLIBC_2.14>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <time@plt>:
  401140:	ff 25 5a 4f 00 00    	jmpq   *0x4f5a(%rip)        # 4060a0 <time@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <random@plt>:
  401150:	ff 25 52 4f 00 00    	jmpq   *0x4f52(%rip)        # 4060a8 <random@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <__isoc99_sscanf@plt>:
  401160:	ff 25 4a 4f 00 00    	jmpq   *0x4f4a(%rip)        # 4060b0 <__isoc99_sscanf@GLIBC_2.7>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <munmap@plt>:
  401170:	ff 25 42 4f 00 00    	jmpq   *0x4f42(%rip)        # 4060b8 <munmap@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <bcopy@plt>:
  401180:	ff 25 3a 4f 00 00    	jmpq   *0x4f3a(%rip)        # 4060c0 <bcopy@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <fopen@plt>:
  401190:	ff 25 32 4f 00 00    	jmpq   *0x4f32(%rip)        # 4060c8 <fopen@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <getopt@plt>:
  4011a0:	ff 25 2a 4f 00 00    	jmpq   *0x4f2a(%rip)        # 4060d0 <getopt@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <strtoul@plt>:
  4011b0:	ff 25 22 4f 00 00    	jmpq   *0x4f22(%rip)        # 4060d8 <strtoul@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <sprintf@plt>:
  4011c0:	ff 25 1a 4f 00 00    	jmpq   *0x4f1a(%rip)        # 4060e0 <sprintf@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <exit@plt>:
  4011d0:	ff 25 12 4f 00 00    	jmpq   *0x4f12(%rip)        # 4060e8 <exit@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <connect@plt>:
  4011e0:	ff 25 0a 4f 00 00    	jmpq   *0x4f0a(%rip)        # 4060f0 <connect@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <getc@plt>:
  4011f0:	ff 25 02 4f 00 00    	jmpq   *0x4f02(%rip)        # 4060f8 <getc@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <socket@plt>:
  401200:	ff 25 fa 4e 00 00    	jmpq   *0x4efa(%rip)        # 406100 <socket@GLIBC_2.2.5>
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
  40121f:	49 c7 c0 00 2f 40 00 	mov    $0x402f00,%r8
  401226:	48 c7 c1 a0 2e 40 00 	mov    $0x402ea0,%rcx
  40122d:	48 c7 c7 5c 14 40 00 	mov    $0x40145c,%rdi
  401234:	ff 15 b6 4d 00 00    	callq  *0x4db6(%rip)        # 405ff0 <__libc_start_main@GLIBC_2.2.5>
  40123a:	f4                   	hlt    
  40123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401240 <_dl_relocate_static_pie>:
  401240:	c3                   	retq   
  401241:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401248:	00 00 00 
  40124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401250 <deregister_tm_clones>:
  401250:	b8 97 64 40 00       	mov    $0x406497,%eax
  401255:	55                   	push   %rbp
  401256:	48 2d 90 64 40 00    	sub    $0x406490,%rax
  40125c:	48 83 f8 0e          	cmp    $0xe,%rax
  401260:	48 89 e5             	mov    %rsp,%rbp
  401263:	77 02                	ja     401267 <deregister_tm_clones+0x17>
  401265:	5d                   	pop    %rbp
  401266:	c3                   	retq   
  401267:	b8 00 00 00 00       	mov    $0x0,%eax
  40126c:	48 85 c0             	test   %rax,%rax
  40126f:	74 f4                	je     401265 <deregister_tm_clones+0x15>
  401271:	5d                   	pop    %rbp
  401272:	bf 90 64 40 00       	mov    $0x406490,%edi
  401277:	ff e0                	jmpq   *%rax
  401279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401280 <register_tm_clones>:
  401280:	b8 90 64 40 00       	mov    $0x406490,%eax
  401285:	55                   	push   %rbp
  401286:	48 2d 90 64 40 00    	sub    $0x406490,%rax
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
  4012b2:	bf 90 64 40 00       	mov    $0x406490,%edi
  4012b7:	ff e2                	jmpq   *%rdx
  4012b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012c0 <__do_global_dtors_aux>:
  4012c0:	80 3d 01 52 00 00 00 	cmpb   $0x0,0x5201(%rip)        # 4064c8 <completed.6373>
  4012c7:	75 11                	jne    4012da <__do_global_dtors_aux+0x1a>
  4012c9:	55                   	push   %rbp
  4012ca:	48 89 e5             	mov    %rsp,%rbp
  4012cd:	e8 7e ff ff ff       	callq  401250 <deregister_tm_clones>
  4012d2:	5d                   	pop    %rbp
  4012d3:	c6 05 ee 51 00 00 01 	movb   $0x1,0x51ee(%rip)        # 4064c8 <completed.6373>
  4012da:	f3 c3                	repz retq 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <frame_dummy>:
  4012e0:	48 83 3d 30 4b 00 00 	cmpq   $0x0,0x4b30(%rip)        # 405e18 <__JCR_END__>
  4012e7:	00 
  4012e8:	74 1e                	je     401308 <frame_dummy+0x28>
  4012ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ef:	48 85 c0             	test   %rax,%rax
  4012f2:	74 14                	je     401308 <frame_dummy+0x28>
  4012f4:	55                   	push   %rbp
  4012f5:	bf 18 5e 40 00       	mov    $0x405e18,%edi
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
  401317:	83 3d ea 51 00 00 00 	cmpl   $0x0,0x51ea(%rip)        # 406508 <is_checker>
  40131e:	74 39                	je     401359 <usage+0x49>
  401320:	bf 08 30 40 00       	mov    $0x403008,%edi
  401325:	b8 00 00 00 00       	mov    $0x0,%eax
  40132a:	e8 71 fd ff ff       	callq  4010a0 <printf@plt>
  40132f:	bf 40 30 40 00       	mov    $0x403040,%edi
  401334:	e8 37 fd ff ff       	callq  401070 <puts@plt>
  401339:	bf 40 31 40 00       	mov    $0x403140,%edi
  40133e:	e8 2d fd ff ff       	callq  401070 <puts@plt>
  401343:	bf 68 30 40 00       	mov    $0x403068,%edi
  401348:	e8 23 fd ff ff       	callq  401070 <puts@plt>
  40134d:	bf 5a 31 40 00       	mov    $0x40315a,%edi
  401352:	e8 19 fd ff ff       	callq  401070 <puts@plt>
  401357:	eb 2d                	jmp    401386 <usage+0x76>
  401359:	bf 76 31 40 00       	mov    $0x403176,%edi
  40135e:	b8 00 00 00 00       	mov    $0x0,%eax
  401363:	e8 38 fd ff ff       	callq  4010a0 <printf@plt>
  401368:	bf 90 30 40 00       	mov    $0x403090,%edi
  40136d:	e8 fe fc ff ff       	callq  401070 <puts@plt>
  401372:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  401377:	e8 f4 fc ff ff       	callq  401070 <puts@plt>
  40137c:	bf 94 31 40 00       	mov    $0x403194,%edi
  401381:	e8 ea fc ff ff       	callq  401070 <puts@plt>
  401386:	bf 00 00 00 00       	mov    $0x0,%edi
  40138b:	e8 40 fe ff ff       	callq  4011d0 <exit@plt>

0000000000401390 <initialize_target>:
  401390:	55                   	push   %rbp
  401391:	53                   	push   %rbx
  401392:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  401399:	89 f5                	mov    %esi,%ebp
  40139b:	89 3d 57 51 00 00    	mov    %edi,0x5157(%rip)        # 4064f8 <check_level>
  4013a1:	8b 3d a1 4d 00 00    	mov    0x4da1(%rip),%edi        # 406148 <target_id>
  4013a7:	e8 ca 1a 00 00       	callq  402e76 <gencookie>
  4013ac:	89 05 52 51 00 00    	mov    %eax,0x5152(%rip)        # 406504 <cookie>
  4013b2:	89 c7                	mov    %eax,%edi
  4013b4:	e8 bd 1a 00 00       	callq  402e76 <gencookie>
  4013b9:	89 05 41 51 00 00    	mov    %eax,0x5141(%rip)        # 406500 <authkey>
  4013bf:	8b 05 83 4d 00 00    	mov    0x4d83(%rip),%eax        # 406148 <target_id>
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
  40140a:	48 89 05 6f 50 00 00 	mov    %rax,0x506f(%rip)        # 406480 <buf_offset>
  401411:	c6 05 10 5d 00 00 63 	movb   $0x63,0x5d10(%rip)        # 407128 <target_prefix>
  401418:	83 3d 69 50 00 00 00 	cmpl   $0x0,0x5069(%rip)        # 406488 <notify>
  40141f:	74 31                	je     401452 <initialize_target+0xc2>
  401421:	83 3d e0 50 00 00 00 	cmpl   $0x0,0x50e0(%rip)        # 406508 <is_checker>
  401428:	75 28                	jne    401452 <initialize_target+0xc2>
  40142a:	48 89 e7             	mov    %rsp,%rdi
  40142d:	e8 05 18 00 00       	callq  402c37 <init_driver>
  401432:	85 c0                	test   %eax,%eax
  401434:	79 1c                	jns    401452 <initialize_target+0xc2>
  401436:	48 89 e6             	mov    %rsp,%rsi
  401439:	bf e8 30 40 00       	mov    $0x4030e8,%edi
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
  40146a:	be 71 20 40 00       	mov    $0x402071,%esi
  40146f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401474:	e8 77 fc ff ff       	callq  4010f0 <signal@plt>
  401479:	be 23 20 40 00       	mov    $0x402023,%esi
  40147e:	bf 07 00 00 00       	mov    $0x7,%edi
  401483:	e8 68 fc ff ff       	callq  4010f0 <signal@plt>
  401488:	be bf 20 40 00       	mov    $0x4020bf,%esi
  40148d:	bf 04 00 00 00       	mov    $0x4,%edi
  401492:	e8 59 fc ff ff       	callq  4010f0 <signal@plt>
  401497:	83 3d 6a 50 00 00 00 	cmpl   $0x0,0x506a(%rip)        # 406508 <is_checker>
  40149e:	74 20                	je     4014c0 <main+0x64>
  4014a0:	be 0d 21 40 00       	mov    $0x40210d,%esi
  4014a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4014aa:	e8 41 fc ff ff       	callq  4010f0 <signal@plt>
  4014af:	bf 05 00 00 00       	mov    $0x5,%edi
  4014b4:	e8 07 fc ff ff       	callq  4010c0 <alarm@plt>
  4014b9:	bd b2 31 40 00       	mov    $0x4031b2,%ebp
  4014be:	eb 05                	jmp    4014c5 <main+0x69>
  4014c0:	bd ad 31 40 00       	mov    $0x4031ad,%ebp
  4014c5:	48 8b 05 d4 4f 00 00 	mov    0x4fd4(%rip),%rax        # 4064a0 <stdin@@GLIBC_2.2.5>
  4014cc:	48 89 05 1d 50 00 00 	mov    %rax,0x501d(%rip)        # 4064f0 <infile>
  4014d3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4014d9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4014df:	e9 b9 00 00 00       	jmpq   40159d <main+0x141>
  4014e4:	83 e8 61             	sub    $0x61,%eax
  4014e7:	3c 10                	cmp    $0x10,%al
  4014e9:	0f 87 93 00 00 00    	ja     401582 <main+0x126>
  4014ef:	0f b6 c0             	movzbl %al,%eax
  4014f2:	ff 24 c5 f8 31 40 00 	jmpq   *0x4031f8(,%rax,8)
  4014f9:	48 8b 3b             	mov    (%rbx),%rdi
  4014fc:	e8 0f fe ff ff       	callq  401310 <usage>
  401501:	be 9e 37 40 00       	mov    $0x40379e,%esi
  401506:	48 8b 3d 9b 4f 00 00 	mov    0x4f9b(%rip),%rdi        # 4064a8 <optarg@@GLIBC_2.2.5>
  40150d:	e8 7e fc ff ff       	callq  401190 <fopen@plt>
  401512:	48 89 05 d7 4f 00 00 	mov    %rax,0x4fd7(%rip)        # 4064f0 <infile>
  401519:	48 85 c0             	test   %rax,%rax
  40151c:	75 7f                	jne    40159d <main+0x141>
  40151e:	48 8b 15 83 4f 00 00 	mov    0x4f83(%rip),%rdx        # 4064a8 <optarg@@GLIBC_2.2.5>
  401525:	be ba 31 40 00       	mov    $0x4031ba,%esi
  40152a:	48 8b 3d 8f 4f 00 00 	mov    0x4f8f(%rip),%rdi        # 4064c0 <stderr@@GLIBC_2.2.5>
  401531:	e8 da fb ff ff       	callq  401110 <fprintf@plt>
  401536:	b8 01 00 00 00       	mov    $0x1,%eax
  40153b:	e9 d6 00 00 00       	jmpq   401616 <main+0x1ba>
  401540:	ba 10 00 00 00       	mov    $0x10,%edx
  401545:	be 00 00 00 00       	mov    $0x0,%esi
  40154a:	48 8b 3d 57 4f 00 00 	mov    0x4f57(%rip),%rdi        # 4064a8 <optarg@@GLIBC_2.2.5>
  401551:	e8 5a fc ff ff       	callq  4011b0 <strtoul@plt>
  401556:	41 89 c6             	mov    %eax,%r14d
  401559:	eb 42                	jmp    40159d <main+0x141>
  40155b:	ba 0a 00 00 00       	mov    $0xa,%edx
  401560:	be 00 00 00 00       	mov    $0x0,%esi
  401565:	48 8b 3d 3c 4f 00 00 	mov    0x4f3c(%rip),%rdi        # 4064a8 <optarg@@GLIBC_2.2.5>
  40156c:	e8 af fb ff ff       	callq  401120 <strtol@plt>
  401571:	41 89 c5             	mov    %eax,%r13d
  401574:	eb 27                	jmp    40159d <main+0x141>
  401576:	c7 05 08 4f 00 00 00 	movl   $0x0,0x4f08(%rip)        # 406488 <notify>
  40157d:	00 00 00 
  401580:	eb 1b                	jmp    40159d <main+0x141>
  401582:	40 0f be f6          	movsbl %sil,%esi
  401586:	bf d7 31 40 00       	mov    $0x4031d7,%edi
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
  4015b5:	be 00 00 00 00       	mov    $0x0,%esi
  4015ba:	44 89 ef             	mov    %r13d,%edi
  4015bd:	e8 ce fd ff ff       	callq  401390 <initialize_target>
  4015c2:	83 3d 3f 4f 00 00 00 	cmpl   $0x0,0x4f3f(%rip)        # 406508 <is_checker>
  4015c9:	74 25                	je     4015f0 <main+0x194>
  4015cb:	44 3b 35 2e 4f 00 00 	cmp    0x4f2e(%rip),%r14d        # 406500 <authkey>
  4015d2:	74 1c                	je     4015f0 <main+0x194>
  4015d4:	44 89 f6             	mov    %r14d,%esi
  4015d7:	bf 10 31 40 00       	mov    $0x403110,%edi
  4015dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e1:	e8 ba fa ff ff       	callq  4010a0 <printf@plt>
  4015e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4015eb:	e8 3b 07 00 00       	callq  401d2b <check_fail>
  4015f0:	8b 35 0e 4f 00 00    	mov    0x4f0e(%rip),%esi        # 406504 <cookie>
  4015f6:	bf ea 31 40 00       	mov    $0x4031ea,%edi
  4015fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401600:	e8 9b fa ff ff       	callq  4010a0 <printf@plt>
  401605:	48 8b 3d 74 4e 00 00 	mov    0x4e74(%rip),%rdi        # 406480 <buf_offset>
  40160c:	e8 cb 0b 00 00       	callq  4021dc <stable_launch>
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
  401b23:	e8 32 02 00 00       	callq  401d5a <Gets>
  401b28:	b8 01 00 00 00       	mov    $0x1,%eax
  401b2d:	48 83 c4 28          	add    $0x28,%rsp
  401b31:	c3                   	retq   

0000000000401b32 <touch1>:
  401b32:	48 83 ec 08          	sub    $0x8,%rsp
  401b36:	c7 05 bc 49 00 00 01 	movl   $0x1,0x49bc(%rip)        # 4064fc <vlevel>
  401b3d:	00 00 00 
  401b40:	bf d6 32 40 00       	mov    $0x4032d6,%edi
  401b45:	e8 26 f5 ff ff       	callq  401070 <puts@plt>
  401b4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401b4f:	e8 f5 03 00 00       	callq  401f49 <validate>
  401b54:	bf 00 00 00 00       	mov    $0x0,%edi
  401b59:	e8 72 f6 ff ff       	callq  4011d0 <exit@plt>

0000000000401b5e <touch2>:
  401b5e:	48 83 ec 08          	sub    $0x8,%rsp
  401b62:	89 fe                	mov    %edi,%esi
  401b64:	c7 05 8e 49 00 00 02 	movl   $0x2,0x498e(%rip)        # 4064fc <vlevel>
  401b6b:	00 00 00 
  401b6e:	3b 3d 90 49 00 00    	cmp    0x4990(%rip),%edi        # 406504 <cookie>
  401b74:	75 1b                	jne    401b91 <touch2+0x33>
  401b76:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401b7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b80:	e8 1b f5 ff ff       	callq  4010a0 <printf@plt>
  401b85:	bf 02 00 00 00       	mov    $0x2,%edi
  401b8a:	e8 ba 03 00 00       	callq  401f49 <validate>
  401b8f:	eb 19                	jmp    401baa <touch2+0x4c>
  401b91:	bf 20 33 40 00       	mov    $0x403320,%edi
  401b96:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9b:	e8 00 f5 ff ff       	callq  4010a0 <printf@plt>
  401ba0:	bf 02 00 00 00       	mov    $0x2,%edi
  401ba5:	e8 51 04 00 00       	callq  401ffb <fail>
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
  401bff:	be f3 32 40 00       	mov    $0x4032f3,%esi
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
  401c36:	c7 05 bc 48 00 00 03 	movl   $0x3,0x48bc(%rip)        # 4064fc <vlevel>
  401c3d:	00 00 00 
  401c40:	48 89 fe             	mov    %rdi,%rsi
  401c43:	8b 3d bb 48 00 00    	mov    0x48bb(%rip),%edi        # 406504 <cookie>
  401c49:	e8 66 ff ff ff       	callq  401bb4 <hexmatch>
  401c4e:	85 c0                	test   %eax,%eax
  401c50:	74 1e                	je     401c70 <touch3+0x3e>
  401c52:	48 89 de             	mov    %rbx,%rsi
  401c55:	bf 48 33 40 00       	mov    $0x403348,%edi
  401c5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5f:	e8 3c f4 ff ff       	callq  4010a0 <printf@plt>
  401c64:	bf 03 00 00 00       	mov    $0x3,%edi
  401c69:	e8 db 02 00 00       	callq  401f49 <validate>
  401c6e:	eb 1c                	jmp    401c8c <touch3+0x5a>
  401c70:	48 89 de             	mov    %rbx,%rsi
  401c73:	bf 70 33 40 00       	mov    $0x403370,%edi
  401c78:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7d:	e8 1e f4 ff ff       	callq  4010a0 <printf@plt>
  401c82:	bf 03 00 00 00       	mov    $0x3,%edi
  401c87:	e8 6f 03 00 00       	callq  401ffb <fail>
  401c8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401c91:	e8 3a f5 ff ff       	callq  4011d0 <exit@plt>

0000000000401c96 <test>:
  401c96:	48 83 ec 08          	sub    $0x8,%rsp
  401c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9f:	e8 78 fe ff ff       	callq  401b1c <getbuf>
  401ca4:	89 c6                	mov    %eax,%esi
  401ca6:	bf 98 33 40 00       	mov    $0x403398,%edi
  401cab:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb0:	e8 eb f3 ff ff       	callq  4010a0 <printf@plt>
  401cb5:	48 83 c4 08          	add    $0x8,%rsp
  401cb9:	c3                   	retq   
  401cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401cc0 <save_char>:
  401cc0:	8b 05 5e 54 00 00    	mov    0x545e(%rip),%eax        # 407124 <gets_cnt>
  401cc6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ccb:	7f 49                	jg     401d16 <save_char+0x56>
  401ccd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401cd0:	89 f9                	mov    %edi,%ecx
  401cd2:	c1 e9 04             	shr    $0x4,%ecx
  401cd5:	48 63 c9             	movslq %ecx,%rcx
  401cd8:	0f b6 b1 c0 36 40 00 	movzbl 0x4036c0(%rcx),%esi
  401cdf:	48 63 ca             	movslq %edx,%rcx
  401ce2:	40 88 b1 20 65 40 00 	mov    %sil,0x406520(%rcx)
  401ce9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401cec:	83 e7 0f             	and    $0xf,%edi
  401cef:	0f b6 b7 c0 36 40 00 	movzbl 0x4036c0(%rdi),%esi
  401cf6:	48 63 c9             	movslq %ecx,%rcx
  401cf9:	40 88 b1 20 65 40 00 	mov    %sil,0x406520(%rcx)
  401d00:	83 c2 02             	add    $0x2,%edx
  401d03:	48 63 d2             	movslq %edx,%rdx
  401d06:	c6 82 20 65 40 00 20 	movb   $0x20,0x406520(%rdx)
  401d0d:	83 c0 01             	add    $0x1,%eax
  401d10:	89 05 0e 54 00 00    	mov    %eax,0x540e(%rip)        # 407124 <gets_cnt>
  401d16:	f3 c3                	repz retq 

0000000000401d18 <save_term>:
  401d18:	8b 05 06 54 00 00    	mov    0x5406(%rip),%eax        # 407124 <gets_cnt>
  401d1e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401d21:	48 98                	cltq   
  401d23:	c6 80 20 65 40 00 00 	movb   $0x0,0x406520(%rax)
  401d2a:	c3                   	retq   

0000000000401d2b <check_fail>:
  401d2b:	48 83 ec 08          	sub    $0x8,%rsp
  401d2f:	0f be 35 f2 53 00 00 	movsbl 0x53f2(%rip),%esi        # 407128 <target_prefix>
  401d36:	b9 20 65 40 00       	mov    $0x406520,%ecx
  401d3b:	8b 15 b7 47 00 00    	mov    0x47b7(%rip),%edx        # 4064f8 <check_level>
  401d41:	bf bb 33 40 00       	mov    $0x4033bb,%edi
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	e8 50 f3 ff ff       	callq  4010a0 <printf@plt>
  401d50:	bf 01 00 00 00       	mov    $0x1,%edi
  401d55:	e8 76 f4 ff ff       	callq  4011d0 <exit@plt>

0000000000401d5a <Gets>:
  401d5a:	41 54                	push   %r12
  401d5c:	55                   	push   %rbp
  401d5d:	53                   	push   %rbx
  401d5e:	49 89 fc             	mov    %rdi,%r12
  401d61:	c7 05 b9 53 00 00 00 	movl   $0x0,0x53b9(%rip)        # 407124 <gets_cnt>
  401d68:	00 00 00 
  401d6b:	48 89 fb             	mov    %rdi,%rbx
  401d6e:	eb 11                	jmp    401d81 <Gets+0x27>
  401d70:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d74:	88 03                	mov    %al,(%rbx)
  401d76:	0f b6 f8             	movzbl %al,%edi
  401d79:	e8 42 ff ff ff       	callq  401cc0 <save_char>
  401d7e:	48 89 eb             	mov    %rbp,%rbx
  401d81:	48 8b 3d 68 47 00 00 	mov    0x4768(%rip),%rdi        # 4064f0 <infile>
  401d88:	e8 63 f4 ff ff       	callq  4011f0 <getc@plt>
  401d8d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d90:	74 05                	je     401d97 <Gets+0x3d>
  401d92:	83 f8 0a             	cmp    $0xa,%eax
  401d95:	75 d9                	jne    401d70 <Gets+0x16>
  401d97:	c6 03 00             	movb   $0x0,(%rbx)
  401d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9f:	e8 74 ff ff ff       	callq  401d18 <save_term>
  401da4:	4c 89 e0             	mov    %r12,%rax
  401da7:	5b                   	pop    %rbx
  401da8:	5d                   	pop    %rbp
  401da9:	41 5c                	pop    %r12
  401dab:	c3                   	retq   

0000000000401dac <notify_server>:
  401dac:	83 3d 55 47 00 00 00 	cmpl   $0x0,0x4755(%rip)        # 406508 <is_checker>
  401db3:	0f 85 8e 01 00 00    	jne    401f47 <notify_server+0x19b>
  401db9:	53                   	push   %rbx
  401dba:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401dc1:	89 fb                	mov    %edi,%ebx
  401dc3:	8b 05 5b 53 00 00    	mov    0x535b(%rip),%eax        # 407124 <gets_cnt>
  401dc9:	83 c0 64             	add    $0x64,%eax
  401dcc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401dd1:	7e 19                	jle    401dec <notify_server+0x40>
  401dd3:	bf f0 34 40 00       	mov    $0x4034f0,%edi
  401dd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddd:	e8 be f2 ff ff       	callq  4010a0 <printf@plt>
  401de2:	bf 01 00 00 00       	mov    $0x1,%edi
  401de7:	e8 e4 f3 ff ff       	callq  4011d0 <exit@plt>
  401dec:	44 0f be 0d 34 53 00 	movsbl 0x5334(%rip),%r9d        # 407128 <target_prefix>
  401df3:	00 
  401df4:	83 3d 8d 46 00 00 00 	cmpl   $0x0,0x468d(%rip)        # 406488 <notify>
  401dfb:	74 09                	je     401e06 <notify_server+0x5a>
  401dfd:	44 8b 05 fc 46 00 00 	mov    0x46fc(%rip),%r8d        # 406500 <authkey>
  401e04:	eb 06                	jmp    401e0c <notify_server+0x60>
  401e06:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401e0c:	85 db                	test   %ebx,%ebx
  401e0e:	74 07                	je     401e17 <notify_server+0x6b>
  401e10:	b9 d1 33 40 00       	mov    $0x4033d1,%ecx
  401e15:	eb 05                	jmp    401e1c <notify_server+0x70>
  401e17:	b9 d6 33 40 00       	mov    $0x4033d6,%ecx
  401e1c:	48 c7 44 24 08 20 65 	movq   $0x406520,0x8(%rsp)
  401e23:	40 00 
  401e25:	89 34 24             	mov    %esi,(%rsp)
  401e28:	8b 15 1a 43 00 00    	mov    0x431a(%rip),%edx        # 406148 <target_id>
  401e2e:	be db 33 40 00       	mov    $0x4033db,%esi
  401e33:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401e3a:	00 
  401e3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e40:	e8 7b f3 ff ff       	callq  4011c0 <sprintf@plt>
  401e45:	83 3d 3c 46 00 00 00 	cmpl   $0x0,0x463c(%rip)        # 406488 <notify>
  401e4c:	74 78                	je     401ec6 <notify_server+0x11a>
  401e4e:	85 db                	test   %ebx,%ebx
  401e50:	74 68                	je     401eba <notify_server+0x10e>
  401e52:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401e57:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e5d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401e64:	00 
  401e65:	48 8b 15 e4 42 00 00 	mov    0x42e4(%rip),%rdx        # 406150 <lab>
  401e6c:	48 8b 35 e5 42 00 00 	mov    0x42e5(%rip),%rsi        # 406158 <course>
  401e73:	48 8b 3d c6 42 00 00 	mov    0x42c6(%rip),%rdi        # 406140 <user_id>
  401e7a:	e8 57 0f 00 00       	callq  402dd6 <driver_post>
  401e7f:	85 c0                	test   %eax,%eax
  401e81:	79 1e                	jns    401ea1 <notify_server+0xf5>
  401e83:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401e88:	bf f7 33 40 00       	mov    $0x4033f7,%edi
  401e8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e92:	e8 09 f2 ff ff       	callq  4010a0 <printf@plt>
  401e97:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9c:	e8 2f f3 ff ff       	callq  4011d0 <exit@plt>
  401ea1:	bf 20 35 40 00       	mov    $0x403520,%edi
  401ea6:	e8 c5 f1 ff ff       	callq  401070 <puts@plt>
  401eab:	bf 03 34 40 00       	mov    $0x403403,%edi
  401eb0:	e8 bb f1 ff ff       	callq  401070 <puts@plt>
  401eb5:	e9 85 00 00 00       	jmpq   401f3f <notify_server+0x193>
  401eba:	bf 0d 34 40 00       	mov    $0x40340d,%edi
  401ebf:	e8 ac f1 ff ff       	callq  401070 <puts@plt>
  401ec4:	eb 79                	jmp    401f3f <notify_server+0x193>
  401ec6:	85 db                	test   %ebx,%ebx
  401ec8:	74 08                	je     401ed2 <notify_server+0x126>
  401eca:	be d1 33 40 00       	mov    $0x4033d1,%esi
  401ecf:	90                   	nop
  401ed0:	eb 05                	jmp    401ed7 <notify_server+0x12b>
  401ed2:	be d6 33 40 00       	mov    $0x4033d6,%esi
  401ed7:	bf 58 35 40 00       	mov    $0x403558,%edi
  401edc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee1:	e8 ba f1 ff ff       	callq  4010a0 <printf@plt>
  401ee6:	48 8b 35 53 42 00 00 	mov    0x4253(%rip),%rsi        # 406140 <user_id>
  401eed:	bf 14 34 40 00       	mov    $0x403414,%edi
  401ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef7:	e8 a4 f1 ff ff       	callq  4010a0 <printf@plt>
  401efc:	48 8b 35 55 42 00 00 	mov    0x4255(%rip),%rsi        # 406158 <course>
  401f03:	bf 21 34 40 00       	mov    $0x403421,%edi
  401f08:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0d:	e8 8e f1 ff ff       	callq  4010a0 <printf@plt>
  401f12:	48 8b 35 37 42 00 00 	mov    0x4237(%rip),%rsi        # 406150 <lab>
  401f19:	bf 2d 34 40 00       	mov    $0x40342d,%edi
  401f1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f23:	e8 78 f1 ff ff       	callq  4010a0 <printf@plt>
  401f28:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401f2f:	00 
  401f30:	bf 36 34 40 00       	mov    $0x403436,%edi
  401f35:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3a:	e8 61 f1 ff ff       	callq  4010a0 <printf@plt>
  401f3f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f46:	5b                   	pop    %rbx
  401f47:	f3 c3                	repz retq 

0000000000401f49 <validate>:
  401f49:	53                   	push   %rbx
  401f4a:	89 fb                	mov    %edi,%ebx
  401f4c:	83 3d b5 45 00 00 00 	cmpl   $0x0,0x45b5(%rip)        # 406508 <is_checker>
  401f53:	74 60                	je     401fb5 <validate+0x6c>
  401f55:	39 3d a1 45 00 00    	cmp    %edi,0x45a1(%rip)        # 4064fc <vlevel>
  401f5b:	74 14                	je     401f71 <validate+0x28>
  401f5d:	bf 42 34 40 00       	mov    $0x403442,%edi
  401f62:	e8 09 f1 ff ff       	callq  401070 <puts@plt>
  401f67:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6c:	e8 ba fd ff ff       	callq  401d2b <check_fail>
  401f71:	8b 35 81 45 00 00    	mov    0x4581(%rip),%esi        # 4064f8 <check_level>
  401f77:	39 fe                	cmp    %edi,%esi
  401f79:	74 1b                	je     401f96 <validate+0x4d>
  401f7b:	89 fa                	mov    %edi,%edx
  401f7d:	bf 80 35 40 00       	mov    $0x403580,%edi
  401f82:	b8 00 00 00 00       	mov    $0x0,%eax
  401f87:	e8 14 f1 ff ff       	callq  4010a0 <printf@plt>
  401f8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f91:	e8 95 fd ff ff       	callq  401d2b <check_fail>
  401f96:	0f be 35 8b 51 00 00 	movsbl 0x518b(%rip),%esi        # 407128 <target_prefix>
  401f9d:	b9 20 65 40 00       	mov    $0x406520,%ecx
  401fa2:	89 fa                	mov    %edi,%edx
  401fa4:	bf 60 34 40 00       	mov    $0x403460,%edi
  401fa9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fae:	e8 ed f0 ff ff       	callq  4010a0 <printf@plt>
  401fb3:	eb 44                	jmp    401ff9 <validate+0xb0>
  401fb5:	39 3d 41 45 00 00    	cmp    %edi,0x4541(%rip)        # 4064fc <vlevel>
  401fbb:	74 18                	je     401fd5 <validate+0x8c>
  401fbd:	bf 42 34 40 00       	mov    $0x403442,%edi
  401fc2:	e8 a9 f0 ff ff       	callq  401070 <puts@plt>
  401fc7:	89 de                	mov    %ebx,%esi
  401fc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401fce:	e8 d9 fd ff ff       	callq  401dac <notify_server>
  401fd3:	eb 24                	jmp    401ff9 <validate+0xb0>
  401fd5:	0f be 15 4c 51 00 00 	movsbl 0x514c(%rip),%edx        # 407128 <target_prefix>
  401fdc:	89 fe                	mov    %edi,%esi
  401fde:	bf a8 35 40 00       	mov    $0x4035a8,%edi
  401fe3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe8:	e8 b3 f0 ff ff       	callq  4010a0 <printf@plt>
  401fed:	89 de                	mov    %ebx,%esi
  401fef:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff4:	e8 b3 fd ff ff       	callq  401dac <notify_server>
  401ff9:	5b                   	pop    %rbx
  401ffa:	c3                   	retq   

0000000000401ffb <fail>:
  401ffb:	48 83 ec 08          	sub    $0x8,%rsp
  401fff:	83 3d 02 45 00 00 00 	cmpl   $0x0,0x4502(%rip)        # 406508 <is_checker>
  402006:	74 0a                	je     402012 <fail+0x17>
  402008:	b8 00 00 00 00       	mov    $0x0,%eax
  40200d:	e8 19 fd ff ff       	callq  401d2b <check_fail>
  402012:	89 fe                	mov    %edi,%esi
  402014:	bf 00 00 00 00       	mov    $0x0,%edi
  402019:	e8 8e fd ff ff       	callq  401dac <notify_server>
  40201e:	48 83 c4 08          	add    $0x8,%rsp
  402022:	c3                   	retq   

0000000000402023 <bushandler>:
  402023:	48 83 ec 08          	sub    $0x8,%rsp
  402027:	83 3d da 44 00 00 00 	cmpl   $0x0,0x44da(%rip)        # 406508 <is_checker>
  40202e:	74 14                	je     402044 <bushandler+0x21>
  402030:	bf 75 34 40 00       	mov    $0x403475,%edi
  402035:	e8 36 f0 ff ff       	callq  401070 <puts@plt>
  40203a:	b8 00 00 00 00       	mov    $0x0,%eax
  40203f:	e8 e7 fc ff ff       	callq  401d2b <check_fail>
  402044:	bf e0 35 40 00       	mov    $0x4035e0,%edi
  402049:	e8 22 f0 ff ff       	callq  401070 <puts@plt>
  40204e:	bf 7f 34 40 00       	mov    $0x40347f,%edi
  402053:	e8 18 f0 ff ff       	callq  401070 <puts@plt>
  402058:	be 00 00 00 00       	mov    $0x0,%esi
  40205d:	bf 00 00 00 00       	mov    $0x0,%edi
  402062:	e8 45 fd ff ff       	callq  401dac <notify_server>
  402067:	bf 01 00 00 00       	mov    $0x1,%edi
  40206c:	e8 5f f1 ff ff       	callq  4011d0 <exit@plt>

0000000000402071 <seghandler>:
  402071:	48 83 ec 08          	sub    $0x8,%rsp
  402075:	83 3d 8c 44 00 00 00 	cmpl   $0x0,0x448c(%rip)        # 406508 <is_checker>
  40207c:	74 14                	je     402092 <seghandler+0x21>
  40207e:	bf 95 34 40 00       	mov    $0x403495,%edi
  402083:	e8 e8 ef ff ff       	callq  401070 <puts@plt>
  402088:	b8 00 00 00 00       	mov    $0x0,%eax
  40208d:	e8 99 fc ff ff       	callq  401d2b <check_fail>
  402092:	bf 00 36 40 00       	mov    $0x403600,%edi
  402097:	e8 d4 ef ff ff       	callq  401070 <puts@plt>
  40209c:	bf 7f 34 40 00       	mov    $0x40347f,%edi
  4020a1:	e8 ca ef ff ff       	callq  401070 <puts@plt>
  4020a6:	be 00 00 00 00       	mov    $0x0,%esi
  4020ab:	bf 00 00 00 00       	mov    $0x0,%edi
  4020b0:	e8 f7 fc ff ff       	callq  401dac <notify_server>
  4020b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ba:	e8 11 f1 ff ff       	callq  4011d0 <exit@plt>

00000000004020bf <illegalhandler>:
  4020bf:	48 83 ec 08          	sub    $0x8,%rsp
  4020c3:	83 3d 3e 44 00 00 00 	cmpl   $0x0,0x443e(%rip)        # 406508 <is_checker>
  4020ca:	74 14                	je     4020e0 <illegalhandler+0x21>
  4020cc:	bf a8 34 40 00       	mov    $0x4034a8,%edi
  4020d1:	e8 9a ef ff ff       	callq  401070 <puts@plt>
  4020d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020db:	e8 4b fc ff ff       	callq  401d2b <check_fail>
  4020e0:	bf 28 36 40 00       	mov    $0x403628,%edi
  4020e5:	e8 86 ef ff ff       	callq  401070 <puts@plt>
  4020ea:	bf 7f 34 40 00       	mov    $0x40347f,%edi
  4020ef:	e8 7c ef ff ff       	callq  401070 <puts@plt>
  4020f4:	be 00 00 00 00       	mov    $0x0,%esi
  4020f9:	bf 00 00 00 00       	mov    $0x0,%edi
  4020fe:	e8 a9 fc ff ff       	callq  401dac <notify_server>
  402103:	bf 01 00 00 00       	mov    $0x1,%edi
  402108:	e8 c3 f0 ff ff       	callq  4011d0 <exit@plt>

000000000040210d <sigalrmhandler>:
  40210d:	48 83 ec 08          	sub    $0x8,%rsp
  402111:	83 3d f0 43 00 00 00 	cmpl   $0x0,0x43f0(%rip)        # 406508 <is_checker>
  402118:	74 14                	je     40212e <sigalrmhandler+0x21>
  40211a:	bf bc 34 40 00       	mov    $0x4034bc,%edi
  40211f:	e8 4c ef ff ff       	callq  401070 <puts@plt>
  402124:	b8 00 00 00 00       	mov    $0x0,%eax
  402129:	e8 fd fb ff ff       	callq  401d2b <check_fail>
  40212e:	be 05 00 00 00       	mov    $0x5,%esi
  402133:	bf 58 36 40 00       	mov    $0x403658,%edi
  402138:	b8 00 00 00 00       	mov    $0x0,%eax
  40213d:	e8 5e ef ff ff       	callq  4010a0 <printf@plt>
  402142:	be 00 00 00 00       	mov    $0x0,%esi
  402147:	bf 00 00 00 00       	mov    $0x0,%edi
  40214c:	e8 5b fc ff ff       	callq  401dac <notify_server>
  402151:	bf 01 00 00 00       	mov    $0x1,%edi
  402156:	e8 75 f0 ff ff       	callq  4011d0 <exit@plt>

000000000040215b <launch>:
  40215b:	55                   	push   %rbp
  40215c:	48 89 e5             	mov    %rsp,%rbp
  40215f:	48 89 fa             	mov    %rdi,%rdx
  402162:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402166:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40216a:	48 29 c4             	sub    %rax,%rsp
  40216d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402172:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402176:	be f4 00 00 00       	mov    $0xf4,%esi
  40217b:	e8 30 ef ff ff       	callq  4010b0 <memset@plt>
  402180:	48 8b 05 19 43 00 00 	mov    0x4319(%rip),%rax        # 4064a0 <stdin@@GLIBC_2.2.5>
  402187:	48 39 05 62 43 00 00 	cmp    %rax,0x4362(%rip)        # 4064f0 <infile>
  40218e:	75 0f                	jne    40219f <launch+0x44>
  402190:	bf c4 34 40 00       	mov    $0x4034c4,%edi
  402195:	b8 00 00 00 00       	mov    $0x0,%eax
  40219a:	e8 01 ef ff ff       	callq  4010a0 <printf@plt>
  40219f:	c7 05 53 43 00 00 00 	movl   $0x0,0x4353(%rip)        # 4064fc <vlevel>
  4021a6:	00 00 00 
  4021a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ae:	e8 e3 fa ff ff       	callq  401c96 <test>
  4021b3:	83 3d 4e 43 00 00 00 	cmpl   $0x0,0x434e(%rip)        # 406508 <is_checker>
  4021ba:	74 14                	je     4021d0 <launch+0x75>
  4021bc:	bf d1 34 40 00       	mov    $0x4034d1,%edi
  4021c1:	e8 aa ee ff ff       	callq  401070 <puts@plt>
  4021c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cb:	e8 5b fb ff ff       	callq  401d2b <check_fail>
  4021d0:	bf dc 34 40 00       	mov    $0x4034dc,%edi
  4021d5:	e8 96 ee ff ff       	callq  401070 <puts@plt>
  4021da:	c9                   	leaveq 
  4021db:	c3                   	retq   

00000000004021dc <stable_launch>:
  4021dc:	53                   	push   %rbx
  4021dd:	48 89 3d 04 43 00 00 	mov    %rdi,0x4304(%rip)        # 4064e8 <global_offset>
  4021e4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021ea:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021f0:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021f5:	ba 07 00 00 00       	mov    $0x7,%edx
  4021fa:	be 00 00 10 00       	mov    $0x100000,%esi
  4021ff:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402204:	e8 87 ee ff ff       	callq  401090 <mmap@plt>
  402209:	48 89 c3             	mov    %rax,%rbx
  40220c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402212:	74 32                	je     402246 <stable_launch+0x6a>
  402214:	be 00 00 10 00       	mov    $0x100000,%esi
  402219:	48 89 c7             	mov    %rax,%rdi
  40221c:	e8 4f ef ff ff       	callq  401170 <munmap@plt>
  402221:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402226:	be 90 36 40 00       	mov    $0x403690,%esi
  40222b:	48 8b 3d 8e 42 00 00 	mov    0x428e(%rip),%rdi        # 4064c0 <stderr@@GLIBC_2.2.5>
  402232:	b8 00 00 00 00       	mov    $0x0,%eax
  402237:	e8 d4 ee ff ff       	callq  401110 <fprintf@plt>
  40223c:	bf 01 00 00 00       	mov    $0x1,%edi
  402241:	e8 8a ef ff ff       	callq  4011d0 <exit@plt>
  402246:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40224d:	48 89 15 dc 4e 00 00 	mov    %rdx,0x4edc(%rip)        # 407130 <stack_top>
  402254:	48 89 e0             	mov    %rsp,%rax
  402257:	48 89 d4             	mov    %rdx,%rsp
  40225a:	48 89 c2             	mov    %rax,%rdx
  40225d:	48 89 15 7c 42 00 00 	mov    %rdx,0x427c(%rip)        # 4064e0 <global_save_stack>
  402264:	48 8b 3d 7d 42 00 00 	mov    0x427d(%rip),%rdi        # 4064e8 <global_offset>
  40226b:	e8 eb fe ff ff       	callq  40215b <launch>
  402270:	48 8b 05 69 42 00 00 	mov    0x4269(%rip),%rax        # 4064e0 <global_save_stack>
  402277:	48 89 c4             	mov    %rax,%rsp
  40227a:	be 00 00 10 00       	mov    $0x100000,%esi
  40227f:	48 89 df             	mov    %rbx,%rdi
  402282:	e8 e9 ee ff ff       	callq  401170 <munmap@plt>
  402287:	5b                   	pop    %rbx
  402288:	c3                   	retq   
  402289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402290 <rio_readinitb>:
  402290:	89 37                	mov    %esi,(%rdi)
  402292:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402299:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40229d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022a1:	c3                   	retq   

00000000004022a2 <sigalrm_handler>:
  4022a2:	48 83 ec 08          	sub    $0x8,%rsp
  4022a6:	ba 00 00 00 00       	mov    $0x0,%edx
  4022ab:	be d0 36 40 00       	mov    $0x4036d0,%esi
  4022b0:	48 8b 3d 09 42 00 00 	mov    0x4209(%rip),%rdi        # 4064c0 <stderr@@GLIBC_2.2.5>
  4022b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022bc:	e8 4f ee ff ff       	callq  401110 <fprintf@plt>
  4022c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4022c6:	e8 05 ef ff ff       	callq  4011d0 <exit@plt>

00000000004022cb <urlencode>:
  4022cb:	41 54                	push   %r12
  4022cd:	55                   	push   %rbp
  4022ce:	53                   	push   %rbx
  4022cf:	48 83 ec 10          	sub    $0x10,%rsp
  4022d3:	48 89 fb             	mov    %rdi,%rbx
  4022d6:	48 89 f5             	mov    %rsi,%rbp
  4022d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022de:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022e5:	f2 ae                	repnz scas %es:(%rdi),%al
  4022e7:	48 f7 d1             	not    %rcx
  4022ea:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4022ed:	e9 93 00 00 00       	jmpq   402385 <urlencode+0xba>
  4022f2:	0f b6 13             	movzbl (%rbx),%edx
  4022f5:	80 fa 2a             	cmp    $0x2a,%dl
  4022f8:	0f 94 c1             	sete   %cl
  4022fb:	80 fa 2d             	cmp    $0x2d,%dl
  4022fe:	0f 94 c0             	sete   %al
  402301:	08 c1                	or     %al,%cl
  402303:	75 1f                	jne    402324 <urlencode+0x59>
  402305:	80 fa 2e             	cmp    $0x2e,%dl
  402308:	74 1a                	je     402324 <urlencode+0x59>
  40230a:	80 fa 5f             	cmp    $0x5f,%dl
  40230d:	74 15                	je     402324 <urlencode+0x59>
  40230f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402312:	3c 09                	cmp    $0x9,%al
  402314:	76 0e                	jbe    402324 <urlencode+0x59>
  402316:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402319:	3c 19                	cmp    $0x19,%al
  40231b:	76 07                	jbe    402324 <urlencode+0x59>
  40231d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402320:	3c 19                	cmp    $0x19,%al
  402322:	77 09                	ja     40232d <urlencode+0x62>
  402324:	88 55 00             	mov    %dl,0x0(%rbp)
  402327:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40232b:	eb 51                	jmp    40237e <urlencode+0xb3>
  40232d:	80 fa 20             	cmp    $0x20,%dl
  402330:	75 0a                	jne    40233c <urlencode+0x71>
  402332:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402336:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40233a:	eb 42                	jmp    40237e <urlencode+0xb3>
  40233c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40233f:	3c 5f                	cmp    $0x5f,%al
  402341:	0f 96 c1             	setbe  %cl
  402344:	80 fa 09             	cmp    $0x9,%dl
  402347:	0f 94 c0             	sete   %al
  40234a:	08 c1                	or     %al,%cl
  40234c:	74 45                	je     402393 <urlencode+0xc8>
  40234e:	0f b6 d2             	movzbl %dl,%edx
  402351:	be 65 37 40 00       	mov    $0x403765,%esi
  402356:	48 89 e7             	mov    %rsp,%rdi
  402359:	b8 00 00 00 00       	mov    $0x0,%eax
  40235e:	e8 5d ee ff ff       	callq  4011c0 <sprintf@plt>
  402363:	0f b6 04 24          	movzbl (%rsp),%eax
  402367:	88 45 00             	mov    %al,0x0(%rbp)
  40236a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40236f:	88 45 01             	mov    %al,0x1(%rbp)
  402372:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402377:	88 45 02             	mov    %al,0x2(%rbp)
  40237a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40237e:	48 83 c3 01          	add    $0x1,%rbx
  402382:	44 89 e0             	mov    %r12d,%eax
  402385:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402389:	85 c0                	test   %eax,%eax
  40238b:	0f 85 61 ff ff ff    	jne    4022f2 <urlencode+0x27>
  402391:	eb 05                	jmp    402398 <urlencode+0xcd>
  402393:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402398:	48 83 c4 10          	add    $0x10,%rsp
  40239c:	5b                   	pop    %rbx
  40239d:	5d                   	pop    %rbp
  40239e:	41 5c                	pop    %r12
  4023a0:	c3                   	retq   

00000000004023a1 <rio_writen>:
  4023a1:	41 55                	push   %r13
  4023a3:	41 54                	push   %r12
  4023a5:	55                   	push   %rbp
  4023a6:	53                   	push   %rbx
  4023a7:	48 83 ec 08          	sub    $0x8,%rsp
  4023ab:	41 89 fc             	mov    %edi,%r12d
  4023ae:	48 89 f5             	mov    %rsi,%rbp
  4023b1:	49 89 d5             	mov    %rdx,%r13
  4023b4:	48 89 d3             	mov    %rdx,%rbx
  4023b7:	eb 28                	jmp    4023e1 <rio_writen+0x40>
  4023b9:	48 89 da             	mov    %rbx,%rdx
  4023bc:	48 89 ee             	mov    %rbp,%rsi
  4023bf:	44 89 e7             	mov    %r12d,%edi
  4023c2:	e8 b9 ec ff ff       	callq  401080 <write@plt>
  4023c7:	48 85 c0             	test   %rax,%rax
  4023ca:	7f 0f                	jg     4023db <rio_writen+0x3a>
  4023cc:	e8 5f ec ff ff       	callq  401030 <__errno_location@plt>
  4023d1:	83 38 04             	cmpl   $0x4,(%rax)
  4023d4:	75 15                	jne    4023eb <rio_writen+0x4a>
  4023d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023db:	48 29 c3             	sub    %rax,%rbx
  4023de:	48 01 c5             	add    %rax,%rbp
  4023e1:	48 85 db             	test   %rbx,%rbx
  4023e4:	75 d3                	jne    4023b9 <rio_writen+0x18>
  4023e6:	4c 89 e8             	mov    %r13,%rax
  4023e9:	eb 07                	jmp    4023f2 <rio_writen+0x51>
  4023eb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023f2:	48 83 c4 08          	add    $0x8,%rsp
  4023f6:	5b                   	pop    %rbx
  4023f7:	5d                   	pop    %rbp
  4023f8:	41 5c                	pop    %r12
  4023fa:	41 5d                	pop    %r13
  4023fc:	c3                   	retq   

00000000004023fd <rio_read>:
  4023fd:	41 56                	push   %r14
  4023ff:	41 55                	push   %r13
  402401:	41 54                	push   %r12
  402403:	55                   	push   %rbp
  402404:	53                   	push   %rbx
  402405:	48 89 fb             	mov    %rdi,%rbx
  402408:	49 89 f6             	mov    %rsi,%r14
  40240b:	49 89 d5             	mov    %rdx,%r13
  40240e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402412:	eb 2a                	jmp    40243e <rio_read+0x41>
  402414:	ba 00 20 00 00       	mov    $0x2000,%edx
  402419:	4c 89 e6             	mov    %r12,%rsi
  40241c:	8b 3b                	mov    (%rbx),%edi
  40241e:	e8 bd ec ff ff       	callq  4010e0 <read@plt>
  402423:	89 43 04             	mov    %eax,0x4(%rbx)
  402426:	85 c0                	test   %eax,%eax
  402428:	79 0c                	jns    402436 <rio_read+0x39>
  40242a:	e8 01 ec ff ff       	callq  401030 <__errno_location@plt>
  40242f:	83 38 04             	cmpl   $0x4,(%rax)
  402432:	74 0a                	je     40243e <rio_read+0x41>
  402434:	eb 37                	jmp    40246d <rio_read+0x70>
  402436:	85 c0                	test   %eax,%eax
  402438:	74 3c                	je     402476 <rio_read+0x79>
  40243a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40243e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402441:	85 ed                	test   %ebp,%ebp
  402443:	7e cf                	jle    402414 <rio_read+0x17>
  402445:	89 e8                	mov    %ebp,%eax
  402447:	4c 39 e8             	cmp    %r13,%rax
  40244a:	72 03                	jb     40244f <rio_read+0x52>
  40244c:	44 89 ed             	mov    %r13d,%ebp
  40244f:	4c 63 e5             	movslq %ebp,%r12
  402452:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402456:	4c 89 e2             	mov    %r12,%rdx
  402459:	4c 89 f7             	mov    %r14,%rdi
  40245c:	e8 cf ec ff ff       	callq  401130 <memcpy@plt>
  402461:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402465:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402468:	4c 89 e0             	mov    %r12,%rax
  40246b:	eb 0e                	jmp    40247b <rio_read+0x7e>
  40246d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402474:	eb 05                	jmp    40247b <rio_read+0x7e>
  402476:	b8 00 00 00 00       	mov    $0x0,%eax
  40247b:	5b                   	pop    %rbx
  40247c:	5d                   	pop    %rbp
  40247d:	41 5c                	pop    %r12
  40247f:	41 5d                	pop    %r13
  402481:	41 5e                	pop    %r14
  402483:	c3                   	retq   

0000000000402484 <rio_readlineb>:
  402484:	41 55                	push   %r13
  402486:	41 54                	push   %r12
  402488:	55                   	push   %rbp
  402489:	53                   	push   %rbx
  40248a:	48 83 ec 18          	sub    $0x18,%rsp
  40248e:	49 89 fd             	mov    %rdi,%r13
  402491:	48 89 f5             	mov    %rsi,%rbp
  402494:	49 89 d4             	mov    %rdx,%r12
  402497:	bb 01 00 00 00       	mov    $0x1,%ebx
  40249c:	eb 3d                	jmp    4024db <rio_readlineb+0x57>
  40249e:	ba 01 00 00 00       	mov    $0x1,%edx
  4024a3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4024a8:	4c 89 ef             	mov    %r13,%rdi
  4024ab:	e8 4d ff ff ff       	callq  4023fd <rio_read>
  4024b0:	83 f8 01             	cmp    $0x1,%eax
  4024b3:	75 12                	jne    4024c7 <rio_readlineb+0x43>
  4024b5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4024b9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4024be:	88 45 00             	mov    %al,0x0(%rbp)
  4024c1:	3c 0a                	cmp    $0xa,%al
  4024c3:	75 0f                	jne    4024d4 <rio_readlineb+0x50>
  4024c5:	eb 1b                	jmp    4024e2 <rio_readlineb+0x5e>
  4024c7:	85 c0                	test   %eax,%eax
  4024c9:	75 23                	jne    4024ee <rio_readlineb+0x6a>
  4024cb:	48 83 fb 01          	cmp    $0x1,%rbx
  4024cf:	90                   	nop
  4024d0:	75 13                	jne    4024e5 <rio_readlineb+0x61>
  4024d2:	eb 23                	jmp    4024f7 <rio_readlineb+0x73>
  4024d4:	48 83 c3 01          	add    $0x1,%rbx
  4024d8:	48 89 d5             	mov    %rdx,%rbp
  4024db:	4c 39 e3             	cmp    %r12,%rbx
  4024de:	72 be                	jb     40249e <rio_readlineb+0x1a>
  4024e0:	eb 03                	jmp    4024e5 <rio_readlineb+0x61>
  4024e2:	48 89 d5             	mov    %rdx,%rbp
  4024e5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4024e9:	48 89 d8             	mov    %rbx,%rax
  4024ec:	eb 0e                	jmp    4024fc <rio_readlineb+0x78>
  4024ee:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024f5:	eb 05                	jmp    4024fc <rio_readlineb+0x78>
  4024f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024fc:	48 83 c4 18          	add    $0x18,%rsp
  402500:	5b                   	pop    %rbx
  402501:	5d                   	pop    %rbp
  402502:	41 5c                	pop    %r12
  402504:	41 5d                	pop    %r13
  402506:	c3                   	retq   

0000000000402507 <submitr>:
  402507:	41 57                	push   %r15
  402509:	41 56                	push   %r14
  40250b:	41 55                	push   %r13
  40250d:	41 54                	push   %r12
  40250f:	55                   	push   %rbp
  402510:	53                   	push   %rbx
  402511:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402518:	49 89 fc             	mov    %rdi,%r12
  40251b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40251f:	49 89 d7             	mov    %rdx,%r15
  402522:	49 89 ce             	mov    %rcx,%r14
  402525:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40252a:	4d 89 cd             	mov    %r9,%r13
  40252d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402534:	00 
  402535:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40253c:	00 00 00 00 
  402540:	ba 00 00 00 00       	mov    $0x0,%edx
  402545:	be 01 00 00 00       	mov    $0x1,%esi
  40254a:	bf 02 00 00 00       	mov    $0x2,%edi
  40254f:	e8 ac ec ff ff       	callq  401200 <socket@plt>
  402554:	89 c5                	mov    %eax,%ebp
  402556:	85 c0                	test   %eax,%eax
  402558:	79 4e                	jns    4025a8 <submitr+0xa1>
  40255a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402561:	3a 20 43 
  402564:	48 89 03             	mov    %rax,(%rbx)
  402567:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40256e:	20 75 6e 
  402571:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402575:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40257c:	74 6f 20 
  40257f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402583:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40258a:	65 20 73 
  40258d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402591:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402598:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40259e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025a3:	e9 55 06 00 00       	jmpq   402bfd <submitr+0x6f6>
  4025a8:	4c 89 e7             	mov    %r12,%rdi
  4025ab:	e8 50 eb ff ff       	callq  401100 <gethostbyname@plt>
  4025b0:	48 85 c0             	test   %rax,%rax
  4025b3:	75 67                	jne    40261c <submitr+0x115>
  4025b5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4025bc:	3a 20 44 
  4025bf:	48 89 03             	mov    %rax,(%rbx)
  4025c2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4025c9:	20 75 6e 
  4025cc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025d0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025d7:	74 6f 20 
  4025da:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025de:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4025e5:	76 65 20 
  4025e8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ec:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4025f3:	72 20 61 
  4025f6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025fa:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402601:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402607:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40260b:	89 ef                	mov    %ebp,%edi
  40260d:	e8 be ea ff ff       	callq  4010d0 <close@plt>
  402612:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402617:	e9 e1 05 00 00       	jmpq   402bfd <submitr+0x6f6>
  40261c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402623:	00 00 00 00 00 
  402628:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40262f:	00 00 00 00 00 
  402634:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40263b:	00 02 00 
  40263e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402642:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402646:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40264d:	00 
  40264e:	48 8b 39             	mov    (%rcx),%rdi
  402651:	e8 2a eb ff ff       	callq  401180 <bcopy@plt>
  402656:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40265b:	66 c1 c0 08          	rol    $0x8,%ax
  40265f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402666:	00 
  402667:	ba 10 00 00 00       	mov    $0x10,%edx
  40266c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402673:	00 
  402674:	89 ef                	mov    %ebp,%edi
  402676:	e8 65 eb ff ff       	callq  4011e0 <connect@plt>
  40267b:	85 c0                	test   %eax,%eax
  40267d:	79 59                	jns    4026d8 <submitr+0x1d1>
  40267f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402686:	3a 20 55 
  402689:	48 89 03             	mov    %rax,(%rbx)
  40268c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402693:	20 74 6f 
  402696:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40269a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026a1:	65 63 74 
  4026a4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026a8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4026af:	68 65 20 
  4026b2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026b6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4026bd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4026c3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4026c7:	89 ef                	mov    %ebp,%edi
  4026c9:	e8 02 ea ff ff       	callq  4010d0 <close@plt>
  4026ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026d3:	e9 25 05 00 00       	jmpq   402bfd <submitr+0x6f6>
  4026d8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4026df:	4c 89 ef             	mov    %r13,%rdi
  4026e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e7:	48 89 d1             	mov    %rdx,%rcx
  4026ea:	f2 ae                	repnz scas %es:(%rdi),%al
  4026ec:	48 89 ce             	mov    %rcx,%rsi
  4026ef:	48 f7 d6             	not    %rsi
  4026f2:	4c 89 ff             	mov    %r15,%rdi
  4026f5:	48 89 d1             	mov    %rdx,%rcx
  4026f8:	f2 ae                	repnz scas %es:(%rdi),%al
  4026fa:	48 f7 d1             	not    %rcx
  4026fd:	49 89 c8             	mov    %rcx,%r8
  402700:	4c 89 f7             	mov    %r14,%rdi
  402703:	48 89 d1             	mov    %rdx,%rcx
  402706:	f2 ae                	repnz scas %es:(%rdi),%al
  402708:	49 29 c8             	sub    %rcx,%r8
  40270b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402710:	48 89 d1             	mov    %rdx,%rcx
  402713:	f2 ae                	repnz scas %es:(%rdi),%al
  402715:	49 29 c8             	sub    %rcx,%r8
  402718:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40271d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402722:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402728:	76 72                	jbe    40279c <submitr+0x295>
  40272a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402731:	3a 20 52 
  402734:	48 89 03             	mov    %rax,(%rbx)
  402737:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40273e:	20 73 74 
  402741:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402745:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40274c:	74 6f 6f 
  40274f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402753:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40275a:	65 2e 20 
  40275d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402761:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402768:	61 73 65 
  40276b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40276f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402776:	49 54 52 
  402779:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40277d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402784:	55 46 00 
  402787:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40278b:	89 ef                	mov    %ebp,%edi
  40278d:	e8 3e e9 ff ff       	callq  4010d0 <close@plt>
  402792:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402797:	e9 61 04 00 00       	jmpq   402bfd <submitr+0x6f6>
  40279c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4027a3:	00 
  4027a4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ae:	48 89 f7             	mov    %rsi,%rdi
  4027b1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027b4:	4c 89 ef             	mov    %r13,%rdi
  4027b7:	e8 0f fb ff ff       	callq  4022cb <urlencode>
  4027bc:	85 c0                	test   %eax,%eax
  4027be:	0f 89 8a 00 00 00    	jns    40284e <submitr+0x347>
  4027c4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027cb:	3a 20 52 
  4027ce:	48 89 03             	mov    %rax,(%rbx)
  4027d1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027d8:	20 73 74 
  4027db:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027df:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4027e6:	63 6f 6e 
  4027e9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027ed:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4027f4:	20 61 6e 
  4027f7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027fb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402802:	67 61 6c 
  402805:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402809:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402810:	6e 70 72 
  402813:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402817:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40281e:	6c 65 20 
  402821:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402825:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40282c:	63 74 65 
  40282f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402833:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402839:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40283d:	89 ef                	mov    %ebp,%edi
  40283f:	e8 8c e8 ff ff       	callq  4010d0 <close@plt>
  402844:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402849:	e9 af 03 00 00       	jmpq   402bfd <submitr+0x6f6>
  40284e:	4d 89 e1             	mov    %r12,%r9
  402851:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402858:	00 
  402859:	4c 89 f9             	mov    %r15,%rcx
  40285c:	4c 89 f2             	mov    %r14,%rdx
  40285f:	be f8 36 40 00       	mov    $0x4036f8,%esi
  402864:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40286b:	00 
  40286c:	b8 00 00 00 00       	mov    $0x0,%eax
  402871:	e8 4a e9 ff ff       	callq  4011c0 <sprintf@plt>
  402876:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40287d:	00 
  40287e:	b8 00 00 00 00       	mov    $0x0,%eax
  402883:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40288a:	f2 ae                	repnz scas %es:(%rdi),%al
  40288c:	48 f7 d1             	not    %rcx
  40288f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402893:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40289a:	00 
  40289b:	89 ef                	mov    %ebp,%edi
  40289d:	e8 ff fa ff ff       	callq  4023a1 <rio_writen>
  4028a2:	48 85 c0             	test   %rax,%rax
  4028a5:	79 6e                	jns    402915 <submitr+0x40e>
  4028a7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028ae:	3a 20 43 
  4028b1:	48 89 03             	mov    %rax,(%rbx)
  4028b4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028bb:	20 75 6e 
  4028be:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028c2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028c9:	74 6f 20 
  4028cc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028d0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4028d7:	20 74 6f 
  4028da:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028de:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4028e5:	72 65 73 
  4028e8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028ec:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4028f3:	65 72 76 
  4028f6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028fa:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402900:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402904:	89 ef                	mov    %ebp,%edi
  402906:	e8 c5 e7 ff ff       	callq  4010d0 <close@plt>
  40290b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402910:	e9 e8 02 00 00       	jmpq   402bfd <submitr+0x6f6>
  402915:	89 ee                	mov    %ebp,%esi
  402917:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40291e:	00 
  40291f:	e8 6c f9 ff ff       	callq  402290 <rio_readinitb>
  402924:	ba 00 20 00 00       	mov    $0x2000,%edx
  402929:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402930:	00 
  402931:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402938:	00 
  402939:	e8 46 fb ff ff       	callq  402484 <rio_readlineb>
  40293e:	48 85 c0             	test   %rax,%rax
  402941:	7f 7d                	jg     4029c0 <submitr+0x4b9>
  402943:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40294a:	3a 20 43 
  40294d:	48 89 03             	mov    %rax,(%rbx)
  402950:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402957:	20 75 6e 
  40295a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40295e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402965:	74 6f 20 
  402968:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40296c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402973:	66 69 72 
  402976:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40297a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402981:	61 64 65 
  402984:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402988:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40298f:	6d 20 72 
  402992:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402996:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40299d:	20 73 65 
  4029a0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029a4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4029ab:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4029af:	89 ef                	mov    %ebp,%edi
  4029b1:	e8 1a e7 ff ff       	callq  4010d0 <close@plt>
  4029b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029bb:	e9 3d 02 00 00       	jmpq   402bfd <submitr+0x6f6>
  4029c0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4029c5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4029cc:	00 
  4029cd:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4029d4:	00 
  4029d5:	be 6c 37 40 00       	mov    $0x40376c,%esi
  4029da:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4029e1:	00 
  4029e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e7:	e8 74 e7 ff ff       	callq  401160 <__isoc99_sscanf@plt>
  4029ec:	4c 8d a4 24 20 60 00 	lea    0x6020(%rsp),%r12
  4029f3:	00 
  4029f4:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  4029fa:	e9 93 00 00 00       	jmpq   402a92 <submitr+0x58b>
  4029ff:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a04:	4c 89 e6             	mov    %r12,%rsi
  402a07:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402a0e:	00 
  402a0f:	e8 70 fa ff ff       	callq  402484 <rio_readlineb>
  402a14:	48 85 c0             	test   %rax,%rax
  402a17:	7f 79                	jg     402a92 <submitr+0x58b>
  402a19:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a20:	3a 20 43 
  402a23:	48 89 03             	mov    %rax,(%rbx)
  402a26:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a2d:	20 75 6e 
  402a30:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a34:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a3b:	74 6f 20 
  402a3e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a42:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a49:	68 65 61 
  402a4c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a50:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a57:	66 72 6f 
  402a5a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a5e:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402a65:	20 72 65 
  402a68:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a6c:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a73:	73 65 72 
  402a76:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a7a:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402a81:	89 ef                	mov    %ebp,%edi
  402a83:	e8 48 e6 ff ff       	callq  4010d0 <close@plt>
  402a88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a8d:	e9 6b 01 00 00       	jmpq   402bfd <submitr+0x6f6>
  402a92:	bf 83 37 40 00       	mov    $0x403783,%edi
  402a97:	4c 89 e6             	mov    %r12,%rsi
  402a9a:	4c 89 e9             	mov    %r13,%rcx
  402a9d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a9f:	0f 97 c2             	seta   %dl
  402aa2:	0f 92 c0             	setb   %al
  402aa5:	38 c2                	cmp    %al,%dl
  402aa7:	0f 85 52 ff ff ff    	jne    4029ff <submitr+0x4f8>
  402aad:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ab2:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402ab9:	00 
  402aba:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402ac1:	00 
  402ac2:	e8 bd f9 ff ff       	callq  402484 <rio_readlineb>
  402ac7:	48 85 c0             	test   %rax,%rax
  402aca:	0f 8f 83 00 00 00    	jg     402b53 <submitr+0x64c>
  402ad0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ad7:	3a 20 43 
  402ada:	48 89 03             	mov    %rax,(%rbx)
  402add:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ae4:	20 75 6e 
  402ae7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402aeb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402af2:	74 6f 20 
  402af5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402af9:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b00:	73 74 61 
  402b03:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b07:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b0e:	65 73 73 
  402b11:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b15:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b1c:	72 6f 6d 
  402b1f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b23:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b2a:	6c 74 20 
  402b2d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b31:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402b38:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402b3e:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402b42:	89 ef                	mov    %ebp,%edi
  402b44:	e8 87 e5 ff ff       	callq  4010d0 <close@plt>
  402b49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b4e:	e9 aa 00 00 00       	jmpq   402bfd <submitr+0x6f6>
  402b53:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402b5a:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402b60:	74 25                	je     402b87 <submitr+0x680>
  402b62:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  402b67:	be 38 37 40 00       	mov    $0x403738,%esi
  402b6c:	48 89 df             	mov    %rbx,%rdi
  402b6f:	b8 00 00 00 00       	mov    $0x0,%eax
  402b74:	e8 47 e6 ff ff       	callq  4011c0 <sprintf@plt>
  402b79:	89 ef                	mov    %ebp,%edi
  402b7b:	e8 50 e5 ff ff       	callq  4010d0 <close@plt>
  402b80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b85:	eb 76                	jmp    402bfd <submitr+0x6f6>
  402b87:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402b8e:	00 
  402b8f:	48 89 df             	mov    %rbx,%rdi
  402b92:	e8 c9 e4 ff ff       	callq  401060 <strcpy@plt>
  402b97:	89 ef                	mov    %ebp,%edi
  402b99:	e8 32 e5 ff ff       	callq  4010d0 <close@plt>
  402b9e:	bf 7d 37 40 00       	mov    $0x40377d,%edi
  402ba3:	b9 04 00 00 00       	mov    $0x4,%ecx
  402ba8:	48 89 de             	mov    %rbx,%rsi
  402bab:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402bad:	0f 97 c0             	seta   %al
  402bb0:	0f 92 c2             	setb   %dl
  402bb3:	29 d0                	sub    %edx,%eax
  402bb5:	0f be c0             	movsbl %al,%eax
  402bb8:	85 c0                	test   %eax,%eax
  402bba:	74 41                	je     402bfd <submitr+0x6f6>
  402bbc:	bf 81 37 40 00       	mov    $0x403781,%edi
  402bc1:	b9 05 00 00 00       	mov    $0x5,%ecx
  402bc6:	48 89 de             	mov    %rbx,%rsi
  402bc9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402bcb:	0f 97 c0             	seta   %al
  402bce:	0f 92 c2             	setb   %dl
  402bd1:	29 d0                	sub    %edx,%eax
  402bd3:	0f be c0             	movsbl %al,%eax
  402bd6:	85 c0                	test   %eax,%eax
  402bd8:	74 23                	je     402bfd <submitr+0x6f6>
  402bda:	bf 86 37 40 00       	mov    $0x403786,%edi
  402bdf:	b9 03 00 00 00       	mov    $0x3,%ecx
  402be4:	48 89 de             	mov    %rbx,%rsi
  402be7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402be9:	0f 97 c0             	seta   %al
  402bec:	0f 92 c2             	setb   %dl
  402bef:	29 d0                	sub    %edx,%eax
  402bf1:	0f be c0             	movsbl %al,%eax
  402bf4:	85 c0                	test   %eax,%eax
  402bf6:	74 05                	je     402bfd <submitr+0x6f6>
  402bf8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bfd:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402c04:	5b                   	pop    %rbx
  402c05:	5d                   	pop    %rbp
  402c06:	41 5c                	pop    %r12
  402c08:	41 5d                	pop    %r13
  402c0a:	41 5e                	pop    %r14
  402c0c:	41 5f                	pop    %r15
  402c0e:	c3                   	retq   

0000000000402c0f <init_timeout>:
  402c0f:	53                   	push   %rbx
  402c10:	89 fb                	mov    %edi,%ebx
  402c12:	85 ff                	test   %edi,%edi
  402c14:	74 1f                	je     402c35 <init_timeout+0x26>
  402c16:	85 ff                	test   %edi,%edi
  402c18:	79 05                	jns    402c1f <init_timeout+0x10>
  402c1a:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c1f:	be a2 22 40 00       	mov    $0x4022a2,%esi
  402c24:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c29:	e8 c2 e4 ff ff       	callq  4010f0 <signal@plt>
  402c2e:	89 df                	mov    %ebx,%edi
  402c30:	e8 8b e4 ff ff       	callq  4010c0 <alarm@plt>
  402c35:	5b                   	pop    %rbx
  402c36:	c3                   	retq   

0000000000402c37 <init_driver>:
  402c37:	55                   	push   %rbp
  402c38:	53                   	push   %rbx
  402c39:	48 83 ec 18          	sub    $0x18,%rsp
  402c3d:	48 89 fd             	mov    %rdi,%rbp
  402c40:	be 01 00 00 00       	mov    $0x1,%esi
  402c45:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c4a:	e8 a1 e4 ff ff       	callq  4010f0 <signal@plt>
  402c4f:	be 01 00 00 00       	mov    $0x1,%esi
  402c54:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c59:	e8 92 e4 ff ff       	callq  4010f0 <signal@plt>
  402c5e:	be 01 00 00 00       	mov    $0x1,%esi
  402c63:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c68:	e8 83 e4 ff ff       	callq  4010f0 <signal@plt>
  402c6d:	ba 00 00 00 00       	mov    $0x0,%edx
  402c72:	be 01 00 00 00       	mov    $0x1,%esi
  402c77:	bf 02 00 00 00       	mov    $0x2,%edi
  402c7c:	e8 7f e5 ff ff       	callq  401200 <socket@plt>
  402c81:	89 c3                	mov    %eax,%ebx
  402c83:	85 c0                	test   %eax,%eax
  402c85:	79 4f                	jns    402cd6 <init_driver+0x9f>
  402c87:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c8e:	3a 20 43 
  402c91:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c95:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c9c:	20 75 6e 
  402c9f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ca3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402caa:	74 6f 20 
  402cad:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cb1:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402cb8:	65 20 73 
  402cbb:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cbf:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cc6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402ccc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd1:	e9 f9 00 00 00       	jmpq   402dcf <init_driver+0x198>
  402cd6:	bf 89 37 40 00       	mov    $0x403789,%edi
  402cdb:	e8 20 e4 ff ff       	callq  401100 <gethostbyname@plt>
  402ce0:	48 85 c0             	test   %rax,%rax
  402ce3:	75 3e                	jne    402d23 <init_driver+0xec>
  402ce5:	48 b8 74 65 6c 65 73 	movabs $0x2e6f7473656c6574,%rax
  402cec:	74 6f 2e 
  402cef:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cf3:	48 b8 6d 63 63 61 2e 	movabs $0x2e70652e6163636d,%rax
  402cfa:	65 70 2e 
  402cfd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d01:	c7 45 10 75 73 70 2e 	movl   $0x2e707375,0x10(%rbp)
  402d08:	66 c7 45 14 62 72    	movw   $0x7262,0x14(%rbp)
  402d0e:	c6 45 16 00          	movb   $0x0,0x16(%rbp)
  402d12:	89 df                	mov    %ebx,%edi
  402d14:	e8 b7 e3 ff ff       	callq  4010d0 <close@plt>
  402d19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d1e:	e9 ac 00 00 00       	jmpq   402dcf <init_driver+0x198>
  402d23:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d2a:	00 
  402d2b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d32:	00 00 
  402d34:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d3a:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402d3e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d42:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402d47:	48 8b 39             	mov    (%rcx),%rdi
  402d4a:	e8 31 e4 ff ff       	callq  401180 <bcopy@plt>
  402d4f:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d56:	ba 10 00 00 00       	mov    $0x10,%edx
  402d5b:	48 89 e6             	mov    %rsp,%rsi
  402d5e:	89 df                	mov    %ebx,%edi
  402d60:	e8 7b e4 ff ff       	callq  4011e0 <connect@plt>
  402d65:	85 c0                	test   %eax,%eax
  402d67:	79 50                	jns    402db9 <init_driver+0x182>
  402d69:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d70:	3a 20 55 
  402d73:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d77:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d7e:	20 74 6f 
  402d81:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d85:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d8c:	65 63 74 
  402d8f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d93:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d9a:	65 72 76 
  402d9d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402da1:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402da7:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dab:	89 df                	mov    %ebx,%edi
  402dad:	e8 1e e3 ff ff       	callq  4010d0 <close@plt>
  402db2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402db7:	eb 16                	jmp    402dcf <init_driver+0x198>
  402db9:	89 df                	mov    %ebx,%edi
  402dbb:	e8 10 e3 ff ff       	callq  4010d0 <close@plt>
  402dc0:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dc6:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dca:	b8 00 00 00 00       	mov    $0x0,%eax
  402dcf:	48 83 c4 18          	add    $0x18,%rsp
  402dd3:	5b                   	pop    %rbx
  402dd4:	5d                   	pop    %rbp
  402dd5:	c3                   	retq   

0000000000402dd6 <driver_post>:
  402dd6:	53                   	push   %rbx
  402dd7:	48 83 ec 10          	sub    $0x10,%rsp
  402ddb:	4c 89 cb             	mov    %r9,%rbx
  402dde:	45 85 c0             	test   %r8d,%r8d
  402de1:	74 22                	je     402e05 <driver_post+0x2f>
  402de3:	48 89 ce             	mov    %rcx,%rsi
  402de6:	bf a0 37 40 00       	mov    $0x4037a0,%edi
  402deb:	b8 00 00 00 00       	mov    $0x0,%eax
  402df0:	e8 ab e2 ff ff       	callq  4010a0 <printf@plt>
  402df5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dfa:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dfe:	b8 00 00 00 00       	mov    $0x0,%eax
  402e03:	eb 39                	jmp    402e3e <driver_post+0x68>
  402e05:	48 85 ff             	test   %rdi,%rdi
  402e08:	74 26                	je     402e30 <driver_post+0x5a>
  402e0a:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e0d:	74 21                	je     402e30 <driver_post+0x5a>
  402e0f:	4c 89 0c 24          	mov    %r9,(%rsp)
  402e13:	49 89 c9             	mov    %rcx,%r9
  402e16:	49 89 d0             	mov    %rdx,%r8
  402e19:	48 89 f9             	mov    %rdi,%rcx
  402e1c:	48 89 f2             	mov    %rsi,%rdx
  402e1f:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e24:	bf 89 37 40 00       	mov    $0x403789,%edi
  402e29:	e8 d9 f6 ff ff       	callq  402507 <submitr>
  402e2e:	eb 0e                	jmp    402e3e <driver_post+0x68>
  402e30:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e35:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e39:	b8 00 00 00 00       	mov    $0x0,%eax
  402e3e:	48 83 c4 10          	add    $0x10,%rsp
  402e42:	5b                   	pop    %rbx
  402e43:	c3                   	retq   

0000000000402e44 <check>:
  402e44:	89 f8                	mov    %edi,%eax
  402e46:	c1 e8 1c             	shr    $0x1c,%eax
  402e49:	85 c0                	test   %eax,%eax
  402e4b:	74 1d                	je     402e6a <check+0x26>
  402e4d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e52:	eb 0b                	jmp    402e5f <check+0x1b>
  402e54:	89 f8                	mov    %edi,%eax
  402e56:	d3 e8                	shr    %cl,%eax
  402e58:	3c 0a                	cmp    $0xa,%al
  402e5a:	74 14                	je     402e70 <check+0x2c>
  402e5c:	83 c1 08             	add    $0x8,%ecx
  402e5f:	83 f9 1f             	cmp    $0x1f,%ecx
  402e62:	7e f0                	jle    402e54 <check+0x10>
  402e64:	b8 01 00 00 00       	mov    $0x1,%eax
  402e69:	c3                   	retq   
  402e6a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e6f:	c3                   	retq   
  402e70:	b8 00 00 00 00       	mov    $0x0,%eax
  402e75:	c3                   	retq   

0000000000402e76 <gencookie>:
  402e76:	53                   	push   %rbx
  402e77:	83 c7 01             	add    $0x1,%edi
  402e7a:	e8 c1 e1 ff ff       	callq  401040 <srandom@plt>
  402e7f:	e8 cc e2 ff ff       	callq  401150 <random@plt>
  402e84:	89 c3                	mov    %eax,%ebx
  402e86:	89 c7                	mov    %eax,%edi
  402e88:	e8 b7 ff ff ff       	callq  402e44 <check>
  402e8d:	85 c0                	test   %eax,%eax
  402e8f:	74 ee                	je     402e7f <gencookie+0x9>
  402e91:	89 d8                	mov    %ebx,%eax
  402e93:	5b                   	pop    %rbx
  402e94:	c3                   	retq   
  402e95:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e9c:	00 00 00 
  402e9f:	90                   	nop

0000000000402ea0 <__libc_csu_init>:
  402ea0:	41 57                	push   %r15
  402ea2:	4c 8d 3d 5f 2f 00 00 	lea    0x2f5f(%rip),%r15        # 405e08 <__frame_dummy_init_array_entry>
  402ea9:	41 56                	push   %r14
  402eab:	49 89 d6             	mov    %rdx,%r14
  402eae:	41 55                	push   %r13
  402eb0:	49 89 f5             	mov    %rsi,%r13
  402eb3:	41 54                	push   %r12
  402eb5:	41 89 fc             	mov    %edi,%r12d
  402eb8:	55                   	push   %rbp
  402eb9:	48 8d 2d 50 2f 00 00 	lea    0x2f50(%rip),%rbp        # 405e10 <__init_array_end>
  402ec0:	53                   	push   %rbx
  402ec1:	4c 29 fd             	sub    %r15,%rbp
  402ec4:	48 83 ec 08          	sub    $0x8,%rsp
  402ec8:	e8 33 e1 ff ff       	callq  401000 <_init>
  402ecd:	48 c1 fd 03          	sar    $0x3,%rbp
  402ed1:	74 1b                	je     402eee <__libc_csu_init+0x4e>
  402ed3:	31 db                	xor    %ebx,%ebx
  402ed5:	0f 1f 00             	nopl   (%rax)
  402ed8:	4c 89 f2             	mov    %r14,%rdx
  402edb:	4c 89 ee             	mov    %r13,%rsi
  402ede:	44 89 e7             	mov    %r12d,%edi
  402ee1:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  402ee5:	48 83 c3 01          	add    $0x1,%rbx
  402ee9:	48 39 dd             	cmp    %rbx,%rbp
  402eec:	75 ea                	jne    402ed8 <__libc_csu_init+0x38>
  402eee:	48 83 c4 08          	add    $0x8,%rsp
  402ef2:	5b                   	pop    %rbx
  402ef3:	5d                   	pop    %rbp
  402ef4:	41 5c                	pop    %r12
  402ef6:	41 5d                	pop    %r13
  402ef8:	41 5e                	pop    %r14
  402efa:	41 5f                	pop    %r15
  402efc:	c3                   	retq   
  402efd:	0f 1f 00             	nopl   (%rax)

0000000000402f00 <__libc_csu_fini>:
  402f00:	c3                   	retq   

Disassembly of section .fini:

0000000000402f04 <_fini>:
  402f04:	48 83 ec 08          	sub    $0x8,%rsp
  402f08:	48 83 c4 08          	add    $0x8,%rsp
  402f0c:	c3                   	retq   
