
measure:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x33b>
  400248:	78 38                	js     400282 <_init-0x32e>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 17                	add    %dl,(%rdi)
  400285:	05 ce 18 1a a1       	add    $0xa11a18ce,%eax
  40028a:	91                   	xchg   %eax,%ecx
  40028b:	b3 fa                	mov    $0xfa,%bl
  40028d:	3c 6c                	cmp    $0x6c,%al
  40028f:	24 a5                	and    $0xa5,%al
  400291:	04 c6                	add    $0xc6,%al
  400293:	41 f7 e3             	mul    %r11d
  400296:	98                   	cwtl   
  400297:	c1                   	.byte 0xc1

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	50                   	push   %rax
  4002d1:	00 00                	add    %al,(%rax)
  4002d3:	00 12                	add    %dl,(%rdx)
	...
  4002e5:	00 00                	add    %al,(%rax)
  4002e7:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 124002ed <_end+0x11df627d>
	...
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 0b                	add    %cl,(%rbx)
  400301:	00 00                	add    %al,(%rax)
  400303:	00 12                	add    %dl,(%rdx)
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 3c 00             	add    %bh,(%rax,%rax,1)
  40031a:	00 00                	add    %al,(%rax)
  40031c:	12 00                	adc    (%rax),%al
	...
  40032e:	00 00                	add    %al,(%rax)
  400330:	6f                   	outsl  %ds:(%rsi),(%dx)
  400331:	00 00                	add    %al,(%rax)
  400333:	00 20                	add    %ah,(%rax)
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 55 00             	add    %dl,0x0(%rbp)
  40034a:	00 00                	add    %al,(%rax)
  40034c:	12 00                	adc    (%rax),%al
	...
  40035e:	00 00                	add    %al,(%rax)
  400360:	65 00 00             	add    %al,%gs:(%rax)
  400363:	00 12                	add    %dl,(%rdx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 43 00             	add    %al,0x0(%rbx)
  40037a:	00 00                	add    %al,(%rax)
  40037c:	12 00                	adc    (%rax),%al
	...
  40038e:	00 00                	add    %al,(%rax)
  400390:	2e 00 00             	add    %al,%cs:(%rax)
  400393:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .dynstr:

00000000004003a8 <.dynstr>:
  4003a8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4003ac:	63 2e                	movslq (%rsi),%ebp
  4003ae:	73 6f                	jae    40041f <_init-0x191>
  4003b0:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  4003b5:	6c                   	insb   (%dx),%es:(%rdi)
  4003b6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4003bd:	72 74                	jb     400433 <_init-0x17d>
  4003bf:	5f                   	pop    %rdi
  4003c0:	6d                   	insl   (%dx),%es:(%rdi)
  4003c1:	61                   	(bad)  
  4003c2:	69 6e 00 5f 5f 73 74 	imul   $0x74735f5f,0x0(%rsi),%ebp
  4003c9:	61                   	(bad)  
  4003ca:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  4003cd:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4003d0:	5f                   	pop    %rdi
  4003d1:	66 61                	data16 (bad) 
  4003d3:	69 6c 00 61 6c 69 67 	imul   $0x6e67696c,0x61(%rax,%rax,1),%ebp
  4003da:	6e 
  4003db:	65 64 5f             	gs fs pop %rdi
  4003de:	61                   	(bad)  
  4003df:	6c                   	insb   (%dx),%es:(%rdi)
  4003e0:	6c                   	insb   (%dx),%es:(%rdi)
  4003e1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003e2:	63 00                	movslq (%rax),%eax
  4003e4:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4003e7:	6c                   	insb   (%dx),%es:(%rdi)
  4003e8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003e9:	63 00                	movslq (%rax),%eax
  4003eb:	5f                   	pop    %rdi
  4003ec:	5f                   	pop    %rdi
  4003ed:	70 72                	jo     400461 <_init-0x14f>
  4003ef:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  4003f6:	6b 00 66             	imul   $0x66,(%rax),%eax
  4003f9:	72 65                	jb     400460 <_init-0x150>
  4003fb:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  4003ff:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400406:	73 73                	jae    40047b <_init-0x135>
  400408:	63 61 6e             	movslq 0x6e(%rcx),%esp
  40040b:	66 00 73 65          	data16 add %dh,0x65(%rbx)
  40040f:	74 72                	je     400483 <_init-0x12d>
  400411:	6c                   	insb   (%dx),%es:(%rdi)
  400412:	69 6d 69 74 00 5f 5f 	imul   $0x5f5f0074,0x69(%rbp),%ebp
  400419:	67 6d                	insl   (%dx),%es:(%edi)
  40041b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40041c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40041d:	5f                   	pop    %rdi
  40041e:	73 74                	jae    400494 <_init-0x11c>
  400420:	61                   	(bad)  
  400421:	72 74                	jb     400497 <_init-0x119>
  400423:	5f                   	pop    %rdi
  400424:	5f                   	pop    %rdi
  400425:	00 47 4c             	add    %al,0x4c(%rdi)
  400428:	49                   	rex.WB
  400429:	42                   	rex.X
  40042a:	43 5f                	rex.XB pop %r15
  40042c:	32 2e                	xor    (%rsi),%ch
  40042e:	31 36                	xor    %esi,(%rsi)
  400430:	00 47 4c             	add    %al,0x4c(%rdi)
  400433:	49                   	rex.WB
  400434:	42                   	rex.X
  400435:	43 5f                	rex.XB pop %r15
  400437:	32 2e                	xor    (%rsi),%ch
  400439:	33 2e                	xor    (%rsi),%ebp
  40043b:	34 00                	xor    $0x0,%al
  40043d:	47                   	rex.RXB
  40043e:	4c                   	rex.WR
  40043f:	49                   	rex.WB
  400440:	42                   	rex.X
  400441:	43 5f                	rex.XB pop %r15
  400443:	32 2e                	xor    (%rsi),%ch
  400445:	37                   	(bad)  
  400446:	00 47 4c             	add    %al,0x4c(%rdi)
  400449:	49                   	rex.WB
  40044a:	42                   	rex.X
  40044b:	43 5f                	rex.XB pop %r15
  40044d:	32 2e                	xor    (%rsi),%ch
  40044f:	34 00                	xor    $0x0,%al
  400451:	47                   	rex.RXB
  400452:	4c                   	rex.WR
  400453:	49                   	rex.WB
  400454:	42                   	rex.X
  400455:	43 5f                	rex.XB pop %r15
  400457:	32 2e                	xor    (%rsi),%ch
  400459:	32 2e                	xor    (%rsi),%ch
  40045b:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040045e <.gnu.version>:
  40045e:	00 00                	add    %al,(%rax)
  400460:	02 00                	add    (%rax),%al
  400462:	03 00                	add    (%rax),%eax
  400464:	02 00                	add    (%rax),%al
  400466:	02 00                	add    (%rax),%al
  400468:	00 00                	add    %al,(%rax)
  40046a:	04 00                	add    $0x0,%al
  40046c:	02 00                	add    (%rax),%al
  40046e:	05                   	.byte 0x5
  40046f:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .gnu.version_r:

0000000000400478 <.gnu.version_r>:
  400478:	01 00                	add    %eax,(%rax)
  40047a:	05 00 01 00 00       	add    $0x100,%eax
  40047f:	00 10                	add    %dl,(%rax)
  400481:	00 00                	add    %al,(%rax)
  400483:	00 00                	add    %al,(%rax)
  400485:	00 00                	add    %al,(%rax)
  400487:	00 96 91 96 06 00    	add    %dl,0x69691(%rsi)
  40048d:	00 06                	add    %al,(%rsi)
  40048f:	00 7e 00             	add    %bh,0x0(%rsi)
  400492:	00 00                	add    %al,(%rax)
  400494:	10 00                	adc    %al,(%rax)
  400496:	00 00                	add    %al,(%rax)
  400498:	74 19                	je     4004b3 <_init-0xfd>
  40049a:	69 09 00 00 05 00    	imul   $0x50000,(%rcx),%ecx
  4004a0:	89 00                	mov    %eax,(%rax)
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	10 00                	adc    %al,(%rax)
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	17                   	(bad)  
  4004a9:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  4004b0:	95                   	xchg   %eax,%ebp
  4004b1:	00 00                	add    %al,(%rax)
  4004b3:	00 10                	add    %dl,(%rax)
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  4004ba:	69 0d 00 00 03 00 9f 	imul   $0x9f,0x30000(%rip),%ecx        # 4304c4 <__FRAME_END__+0x26dbc>
  4004c1:	00 00 00 
  4004c4:	10 00                	adc    %al,(%rax)
  4004c6:	00 00                	add    %al,(%rax)
  4004c8:	75 1a                	jne    4004e4 <_init-0xcc>
  4004ca:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4004d0:	a9 00 00 00 00       	test   $0x0,%eax
  4004d5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004004d8 <.rela.dyn>:
  4004d8:	f8                   	clc    
  4004d9:	9f                   	lahf   
  4004da:	60                   	(bad)  
  4004db:	00 00                	add    %al,(%rax)
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 06                	add    %al,(%rsi)
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4004e9 <_init-0xc7>
  4004e9:	00 00                	add    %al,(%rax)
  4004eb:	00 00                	add    %al,(%rax)
  4004ed:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

00000000004004f0 <.rela.plt>:
  4004f0:	18 a0 60 00 00 00    	sbb    %ah,0x60(%rax)
  4004f6:	00 00                	add    %al,(%rax)
  4004f8:	07                   	(bad)  
  4004f9:	00 00                	add    %al,(%rax)
  4004fb:	00 01                	add    %al,(%rcx)
	...
  400505:	00 00                	add    %al,(%rax)
  400507:	00 20                	add    %ah,(%rax)
  400509:	a0 60 00 00 00 00 00 	movabs 0x7000000000060,%al
  400510:	07 00 
  400512:	00 00                	add    %al,(%rax)
  400514:	02 00                	add    (%rax),%al
	...
  40051e:	00 00                	add    %al,(%rax)
  400520:	28 a0 60 00 00 00    	sub    %ah,0x60(%rax)
  400526:	00 00                	add    %al,(%rax)
  400528:	07                   	(bad)  
  400529:	00 00                	add    %al,(%rax)
  40052b:	00 03                	add    %al,(%rbx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 30                	add    %dh,(%rax)
  400539:	a0 60 00 00 00 00 00 	movabs 0x7000000000060,%al
  400540:	07 00 
  400542:	00 00                	add    %al,(%rax)
  400544:	04 00                	add    $0x0,%al
	...
  40054e:	00 00                	add    %al,(%rax)
  400550:	38 a0 60 00 00 00    	cmp    %ah,0x60(%rax)
  400556:	00 00                	add    %al,(%rax)
  400558:	07                   	(bad)  
  400559:	00 00                	add    %al,(%rax)
  40055b:	00 06                	add    %al,(%rsi)
	...
  400565:	00 00                	add    %al,(%rax)
  400567:	00 40 a0             	add    %al,-0x60(%rax)
  40056a:	60                   	(bad)  
  40056b:	00 00                	add    %al,(%rax)
  40056d:	00 00                	add    %al,(%rax)
  40056f:	00 07                	add    %al,(%rdi)
  400571:	00 00                	add    %al,(%rax)
  400573:	00 07                	add    %al,(%rdi)
	...
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 48 a0             	add    %cl,-0x60(%rax)
  400582:	60                   	(bad)  
  400583:	00 00                	add    %al,(%rax)
  400585:	00 00                	add    %al,(%rax)
  400587:	00 07                	add    %al,(%rdi)
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 08                	add    %cl,(%rax)
	...
  400595:	00 00                	add    %al,(%rax)
  400597:	00 50 a0             	add    %dl,-0x60(%rax)
  40059a:	60                   	(bad)  
  40059b:	00 00                	add    %al,(%rax)
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 07                	add    %al,(%rdi)
  4005a1:	00 00                	add    %al,(%rax)
  4005a3:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

00000000004005b0 <_init>:
  4005b0:	48 83 ec 08          	sub    $0x8,%rsp
  4005b4:	48 8b 05 3d 9a 20 00 	mov    0x209a3d(%rip),%rax        # 609ff8 <_DYNAMIC+0x1d0>
  4005bb:	48 85 c0             	test   %rax,%rax
  4005be:	74 05                	je     4005c5 <_init+0x15>
  4005c0:	e8 9b 00 00 00       	callq  400660 <aligned_alloc@plt+0x10>
  4005c5:	48 83 c4 08          	add    $0x8,%rsp
  4005c9:	c3                   	retq   

Disassembly of section .plt:

00000000004005d0 <free@plt-0x10>:
  4005d0:	ff 35 32 9a 20 00    	pushq  0x209a32(%rip)        # 60a008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005d6:	ff 25 34 9a 20 00    	jmpq   *0x209a34(%rip)        # 60a010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005e0 <free@plt>:
  4005e0:	ff 25 32 9a 20 00    	jmpq   *0x209a32(%rip)        # 60a018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005e6:	68 00 00 00 00       	pushq  $0x0
  4005eb:	e9 e0 ff ff ff       	jmpq   4005d0 <_init+0x20>

00000000004005f0 <__stack_chk_fail@plt>:
  4005f0:	ff 25 2a 9a 20 00    	jmpq   *0x209a2a(%rip)        # 60a020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005f6:	68 01 00 00 00       	pushq  $0x1
  4005fb:	e9 d0 ff ff ff       	jmpq   4005d0 <_init+0x20>

0000000000400600 <__libc_start_main@plt>:
  400600:	ff 25 22 9a 20 00    	jmpq   *0x209a22(%rip)        # 60a028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400606:	68 02 00 00 00       	pushq  $0x2
  40060b:	e9 c0 ff ff ff       	jmpq   4005d0 <_init+0x20>

0000000000400610 <calloc@plt>:
  400610:	ff 25 1a 9a 20 00    	jmpq   *0x209a1a(%rip)        # 60a030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400616:	68 03 00 00 00       	pushq  $0x3
  40061b:	e9 b0 ff ff ff       	jmpq   4005d0 <_init+0x20>

0000000000400620 <__isoc99_sscanf@plt>:
  400620:	ff 25 12 9a 20 00    	jmpq   *0x209a12(%rip)        # 60a038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400626:	68 04 00 00 00       	pushq  $0x4
  40062b:	e9 a0 ff ff ff       	jmpq   4005d0 <_init+0x20>

0000000000400630 <setrlimit@plt>:
  400630:	ff 25 0a 9a 20 00    	jmpq   *0x209a0a(%rip)        # 60a040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400636:	68 05 00 00 00       	pushq  $0x5
  40063b:	e9 90 ff ff ff       	jmpq   4005d0 <_init+0x20>

0000000000400640 <__printf_chk@plt>:
  400640:	ff 25 02 9a 20 00    	jmpq   *0x209a02(%rip)        # 60a048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400646:	68 06 00 00 00       	pushq  $0x6
  40064b:	e9 80 ff ff ff       	jmpq   4005d0 <_init+0x20>

0000000000400650 <aligned_alloc@plt>:
  400650:	ff 25 fa 99 20 00    	jmpq   *0x2099fa(%rip)        # 60a050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400656:	68 07 00 00 00       	pushq  $0x7
  40065b:	e9 70 ff ff ff       	jmpq   4005d0 <_init+0x20>

Disassembly of section .plt.got:

0000000000400660 <.plt.got>:
  400660:	ff 25 92 99 20 00    	jmpq   *0x209992(%rip)        # 609ff8 <_DYNAMIC+0x1d0>
  400666:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400670 <main>:
  400670:	48 83 ec 38          	sub    $0x38,%rsp
  400674:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40067b:	00 00 
  40067d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  400682:	31 c0                	xor    %eax,%eax
  400684:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  40068b:	00 
  40068c:	b8 6f 00 00 00       	mov    $0x6f,%eax
  400691:	83 ff 02             	cmp    $0x2,%edi
  400694:	75 57                	jne    4006ed <main+0x7d>
  400696:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  40069a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40069f:	be 2a 95 40 00       	mov    $0x40952a,%esi
  4006a4:	31 c0                	xor    %eax,%eax
  4006a6:	e8 75 ff ff ff       	callq  400620 <__isoc99_sscanf@plt>
  4006ab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  4006af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4006b4:	bf 07 00 00 00       	mov    $0x7,%edi
  4006b9:	c5 f8 29 44 24 10    	vmovaps %xmm0,0x10(%rsp)
  4006bf:	e8 6c ff ff ff       	callq  400630 <setrlimit@plt>
  4006c4:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4006c9:	bf 06 00 00 00       	mov    $0x6,%edi
  4006ce:	e8 5d ff ff ff       	callq  400630 <setrlimit@plt>
  4006d3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4006d8:	bf 04 00 00 00       	mov    $0x4,%edi
  4006dd:	e8 4e ff ff ff       	callq  400630 <setrlimit@plt>
  4006e2:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  4006e6:	e8 f5 55 00 00       	callq  405ce0 <measure>
  4006eb:	31 c0                	xor    %eax,%eax
  4006ed:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  4006f2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4006f9:	00 00 
  4006fb:	75 05                	jne    400702 <main+0x92>
  4006fd:	48 83 c4 38          	add    $0x38,%rsp
  400701:	c3                   	retq   
  400702:	e8 e9 fe ff ff       	callq  4005f0 <__stack_chk_fail@plt>
  400707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40070e:	00 00 

0000000000400710 <_start>:
  400710:	31 ed                	xor    %ebp,%ebp
  400712:	49 89 d1             	mov    %rdx,%r9
  400715:	5e                   	pop    %rsi
  400716:	48 89 e2             	mov    %rsp,%rdx
  400719:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40071d:	50                   	push   %rax
  40071e:	54                   	push   %rsp
  40071f:	49 c7 c0 10 95 40 00 	mov    $0x409510,%r8
  400726:	48 c7 c1 a0 94 40 00 	mov    $0x4094a0,%rcx
  40072d:	48 c7 c7 70 06 40 00 	mov    $0x400670,%rdi
  400734:	e8 c7 fe ff ff       	callq  400600 <__libc_start_main@plt>
  400739:	f4                   	hlt    
  40073a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400740 <deregister_tm_clones>:
  400740:	55                   	push   %rbp
  400741:	b8 68 a0 60 00       	mov    $0x60a068,%eax
  400746:	48 3d 68 a0 60 00    	cmp    $0x60a068,%rax
  40074c:	48 89 e5             	mov    %rsp,%rbp
  40074f:	74 17                	je     400768 <deregister_tm_clones+0x28>
  400751:	b8 00 00 00 00       	mov    $0x0,%eax
  400756:	48 85 c0             	test   %rax,%rax
  400759:	74 0d                	je     400768 <deregister_tm_clones+0x28>
  40075b:	5d                   	pop    %rbp
  40075c:	bf 68 a0 60 00       	mov    $0x60a068,%edi
  400761:	ff e0                	jmpq   *%rax
  400763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400768:	5d                   	pop    %rbp
  400769:	c3                   	retq   
  40076a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400770 <register_tm_clones>:
  400770:	be 68 a0 60 00       	mov    $0x60a068,%esi
  400775:	55                   	push   %rbp
  400776:	48 81 ee 68 a0 60 00 	sub    $0x60a068,%rsi
  40077d:	48 89 e5             	mov    %rsp,%rbp
  400780:	48 c1 fe 03          	sar    $0x3,%rsi
  400784:	48 89 f0             	mov    %rsi,%rax
  400787:	48 c1 e8 3f          	shr    $0x3f,%rax
  40078b:	48 01 c6             	add    %rax,%rsi
  40078e:	48 d1 fe             	sar    %rsi
  400791:	74 15                	je     4007a8 <register_tm_clones+0x38>
  400793:	b8 00 00 00 00       	mov    $0x0,%eax
  400798:	48 85 c0             	test   %rax,%rax
  40079b:	74 0b                	je     4007a8 <register_tm_clones+0x38>
  40079d:	5d                   	pop    %rbp
  40079e:	bf 68 a0 60 00       	mov    $0x60a068,%edi
  4007a3:	ff e0                	jmpq   *%rax
  4007a5:	0f 1f 00             	nopl   (%rax)
  4007a8:	5d                   	pop    %rbp
  4007a9:	c3                   	retq   
  4007aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004007b0 <__do_global_dtors_aux>:
  4007b0:	80 3d b1 98 20 00 00 	cmpb   $0x0,0x2098b1(%rip)        # 60a068 <__TMC_END__>
  4007b7:	75 17                	jne    4007d0 <__do_global_dtors_aux+0x20>
  4007b9:	55                   	push   %rbp
  4007ba:	48 89 e5             	mov    %rsp,%rbp
  4007bd:	e8 7e ff ff ff       	callq  400740 <deregister_tm_clones>
  4007c2:	c6 05 9f 98 20 00 01 	movb   $0x1,0x20989f(%rip)        # 60a068 <__TMC_END__>
  4007c9:	5d                   	pop    %rbp
  4007ca:	c3                   	retq   
  4007cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4007d0:	f3 c3                	repz retq 
  4007d2:	0f 1f 40 00          	nopl   0x0(%rax)
  4007d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007dd:	00 00 00 

00000000004007e0 <frame_dummy>:
  4007e0:	55                   	push   %rbp
  4007e1:	48 89 e5             	mov    %rsp,%rbp
  4007e4:	5d                   	pop    %rbp
  4007e5:	eb 89                	jmp    400770 <register_tm_clones>
  4007e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4007ee:	00 00 

00000000004007f0 <crecip>:
  4007f0:	41 57                	push   %r15
  4007f2:	41 56                	push   %r14
  4007f4:	41 55                	push   %r13
  4007f6:	49 bd ff ff ff ff ff 	movabs $0x7ffffffffffff,%r13
  4007fd:	ff 07 00 
  400800:	41 54                	push   %r12
  400802:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  400809:	ff 07 00 
  40080c:	55                   	push   %rbp
  40080d:	53                   	push   %rbx
  40080e:	48 81 ec b8 05 00 00 	sub    $0x5b8,%rsp
  400815:	4c 8b 7e 10          	mov    0x10(%rsi),%r15
  400819:	4c 8b 76 18          	mov    0x18(%rsi),%r14
  40081d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400824:	00 00 
  400826:	48 89 84 24 a8 05 00 	mov    %rax,0x5a8(%rsp)
  40082d:	00 
  40082e:	31 c0                	xor    %eax,%eax
  400830:	48 8b 06             	mov    (%rsi),%rax
  400833:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
  40083a:	00 
  40083b:	4b 8d 14 ff          	lea    (%r15,%r15,8),%rdx
  40083f:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
  400846:	00 
  400847:	48 8b 46 08          	mov    0x8(%rsi),%rax
  40084b:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
  400852:	00 
  400853:	48 8b 46 20          	mov    0x20(%rsi),%rax
  400857:	49 8d 34 57          	lea    (%r15,%rdx,2),%rsi
  40085b:	48 01 f6             	add    %rsi,%rsi
  40085e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
  400865:	00 
  400866:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
  40086d:	00 
  40086e:	48 89 f2             	mov    %rsi,%rdx
  400871:	c4 c2 cb f6 fe       	mulx   %r14,%rsi,%rdi
  400876:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
  40087d:	00 
  40087e:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
  400885:	00 
  400886:	4c 8d 04 00          	lea    (%rax,%rax,1),%r8
  40088a:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
  400891:	00 
  400892:	48 8d 2c 00          	lea    (%rax,%rax,1),%rbp
  400896:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
  40089d:	00 
  40089e:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  4008a2:	4c 8d 1c 43          	lea    (%rbx,%rax,2),%r11
  4008a6:	c4 e2 f3 f6 da       	mulx   %rdx,%rcx,%rbx
  4008ab:	4b 8d 04 1b          	lea    (%r11,%r11,1),%rax
  4008af:	48 89 c2             	mov    %rax,%rdx
  4008b2:	48 01 ce             	add    %rcx,%rsi
  4008b5:	48 11 df             	adc    %rbx,%rdi
  4008b8:	c4 e2 f3 f6 9c 24 10 	mulx   0x310(%rsp),%rcx,%rbx
  4008bf:	03 00 00 
  4008c2:	4b 8d 14 f6          	lea    (%r14,%r14,8),%rdx
  4008c6:	4d 8d 0c 56          	lea    (%r14,%rdx,2),%r9
  4008ca:	4c 89 ca             	mov    %r9,%rdx
  4008cd:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  4008d2:	4c 89 c2             	mov    %r8,%rdx
  4008d5:	48 01 ce             	add    %rcx,%rsi
  4008d8:	48 11 df             	adc    %rbx,%rdi
  4008db:	49 21 f4             	and    %rsi,%r12
  4008de:	c4 e2 f3 f6 9c 24 10 	mulx   0x310(%rsp),%rcx,%rbx
  4008e5:	03 00 00 
  4008e8:	48 89 c2             	mov    %rax,%rdx
  4008eb:	49 01 c9             	add    %rcx,%r9
  4008ee:	49 11 da             	adc    %rbx,%r10
  4008f1:	c4 c2 f3 f6 df       	mulx   %r15,%rcx,%rbx
  4008f6:	4c 89 c2             	mov    %r8,%rdx
  4008f9:	4c 01 c9             	add    %r9,%rcx
  4008fc:	4c 11 d3             	adc    %r10,%rbx
  4008ff:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  400904:	45 31 d2             	xor    %r10d,%r10d
  400907:	48 01 f1             	add    %rsi,%rcx
  40090a:	4c 11 d3             	adc    %r10,%rbx
  40090d:	c4 42 b3 f6 d7       	mulx   %r15,%r9,%r10
  400912:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
  400919:	00 
  40091a:	49 21 cd             	and    %rcx,%r13
  40091d:	c4 e2 cb f6 fa       	mulx   %rdx,%rsi,%rdi
  400922:	4c 01 ce             	add    %r9,%rsi
  400925:	49 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r9
  40092c:	ff 07 00 
  40092f:	4c 11 d7             	adc    %r10,%rdi
  400932:	49 f7 e6             	mul    %r14
  400935:	48 01 c6             	add    %rax,%rsi
  400938:	48 11 d7             	adc    %rdx,%rdi
  40093b:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  400940:	31 d2                	xor    %edx,%edx
  400942:	48 01 ce             	add    %rcx,%rsi
  400945:	48 11 d7             	adc    %rdx,%rdi
  400948:	4c 89 c2             	mov    %r8,%rdx
  40094b:	48 89 34 24          	mov    %rsi,(%rsp)
  40094f:	4c 23 0c 24          	and    (%rsp),%r9
  400953:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  400958:	c4 c2 cb f6 fe       	mulx   %r14,%rsi,%rdi
  40095d:	4c 89 fa             	mov    %r15,%rdx
  400960:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  400965:	4c 89 da             	mov    %r11,%rdx
  400968:	c4 e2 fb f6 94 24 f8 	mulx   0x2f8(%rsp),%rax,%rdx
  40096f:	02 00 00 
  400972:	48 01 f1             	add    %rsi,%rcx
  400975:	48 8b 34 24          	mov    (%rsp),%rsi
  400979:	48 11 fb             	adc    %rdi,%rbx
  40097c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  400981:	48 01 c8             	add    %rcx,%rax
  400984:	48 11 da             	adc    %rbx,%rdx
  400987:	31 db                	xor    %ebx,%ebx
  400989:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  40098e:	48 01 f0             	add    %rsi,%rax
  400991:	48 11 da             	adc    %rbx,%rdx
  400994:	49 89 c2             	mov    %rax,%r10
  400997:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  40099e:	ff 07 00 
  4009a1:	49 89 d3             	mov    %rdx,%r11
  4009a4:	4c 89 c2             	mov    %r8,%rdx
  4009a7:	4c 21 d0             	and    %r10,%rax
  4009aa:	c4 e2 cb f6 bc 24 f8 	mulx   0x2f8(%rsp),%rsi,%rdi
  4009b1:	02 00 00 
  4009b4:	4c 89 f2             	mov    %r14,%rdx
  4009b7:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
  4009be:	00 
  4009bf:	4c 89 d0             	mov    %r10,%rax
  4009c2:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  4009c7:	4c 89 fa             	mov    %r15,%rdx
  4009ca:	48 01 f1             	add    %rsi,%rcx
  4009cd:	48 11 fb             	adc    %rdi,%rbx
  4009d0:	c4 c2 cb f6 ff       	mulx   %r15,%rsi,%rdi
  4009d5:	48 01 ce             	add    %rcx,%rsi
  4009d8:	48 11 df             	adc    %rbx,%rdi
  4009db:	4c 0f ac d8 33       	shrd   $0x33,%r11,%rax
  4009e0:	31 db                	xor    %ebx,%ebx
  4009e2:	48 01 c6             	add    %rax,%rsi
  4009e5:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  4009ec:	ff 07 00 
  4009ef:	48 11 df             	adc    %rbx,%rdi
  4009f2:	48 21 f0             	and    %rsi,%rax
  4009f5:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  4009fa:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
  400a01:	00 
  400a02:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
  400a09:	00 
  400a0a:	48 8d 04 f6          	lea    (%rsi,%rsi,8),%rax
  400a0e:	48 8d 04 46          	lea    (%rsi,%rax,2),%rax
  400a12:	49 01 c4             	add    %rax,%r12
  400a15:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  400a1c:	ff 07 00 
  400a1f:	4c 21 e0             	and    %r12,%rax
  400a22:	49 c1 ec 33          	shr    $0x33,%r12
  400a26:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
  400a2d:	00 
  400a2e:	4d 01 e5             	add    %r12,%r13
  400a31:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  400a38:	ff 07 00 
  400a3b:	4c 21 e8             	and    %r13,%rax
  400a3e:	49 c1 ed 33          	shr    $0x33,%r13
  400a42:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
  400a49:	00 
  400a4a:	4b 8d 44 0d 00       	lea    0x0(%r13,%r9,1),%rax
  400a4f:	49 bd ff ff ff ff ff 	movabs $0x7ffffffffffff,%r13
  400a56:	ff 07 00 
  400a59:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
  400a60:	00 
  400a61:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
  400a68:	00 
  400a69:	4c 8d 1c 00          	lea    (%rax,%rax,1),%r11
  400a6d:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
  400a74:	00 
  400a75:	4c 8d 24 00          	lea    (%rax,%rax,1),%r12
  400a79:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
  400a80:	00 
  400a81:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  400a85:	48 8d 2c 43          	lea    (%rbx,%rax,2),%rbp
  400a89:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
  400a90:	00 
  400a91:	4c 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8
  400a96:	4c 89 c2             	mov    %r8,%rdx
  400a99:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  400a9d:	c4 e2 f3 f6 9c 24 c0 	mulx   0x2c0(%rsp),%rcx,%rbx
  400aa4:	02 00 00 
  400aa7:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
  400aae:	00 
  400aaf:	c4 e2 cb f6 fa       	mulx   %rdx,%rsi,%rdi
  400ab4:	48 01 ce             	add    %rcx,%rsi
  400ab7:	48 11 df             	adc    %rbx,%rdi
  400aba:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
  400ac1:	00 
  400ac2:	4c 8d 0c 43          	lea    (%rbx,%rax,2),%r9
  400ac6:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  400acd:	ff 07 00 
  400ad0:	4d 01 c9             	add    %r9,%r9
  400ad3:	4c 89 ca             	mov    %r9,%rdx
  400ad6:	c4 62 b3 f6 94 24 b0 	mulx   0x2b0(%rsp),%r9,%r10
  400add:	02 00 00 
  400ae0:	49 01 f1             	add    %rsi,%r9
  400ae3:	49 11 fa             	adc    %rdi,%r10
  400ae6:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
  400aed:	00 
  400aee:	4c 21 c8             	and    %r9,%rax
  400af1:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
  400af8:	00 
  400af9:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
  400afd:	48 8d 0c 47          	lea    (%rdi,%rax,2),%rcx
  400b01:	48 89 ca             	mov    %rcx,%rdx
  400b04:	c4 e2 cb f6 ff       	mulx   %rdi,%rsi,%rdi
  400b09:	4c 89 da             	mov    %r11,%rdx
  400b0c:	c4 e2 f3 f6 9c 24 c0 	mulx   0x2c0(%rsp),%rcx,%rbx
  400b13:	02 00 00 
  400b16:	4c 89 c2             	mov    %r8,%rdx
  400b19:	c4 e2 fb f6 94 24 b8 	mulx   0x2b8(%rsp),%rax,%rdx
  400b20:	02 00 00 
  400b23:	48 01 f1             	add    %rsi,%rcx
  400b26:	4c 89 ce             	mov    %r9,%rsi
  400b29:	48 11 fb             	adc    %rdi,%rbx
  400b2c:	48 01 c8             	add    %rcx,%rax
  400b2f:	4c 89 d7             	mov    %r10,%rdi
  400b32:	48 11 da             	adc    %rbx,%rdx
  400b35:	4c 0f ac d6 33       	shrd   $0x33,%r10,%rsi
  400b3a:	48 c1 ef 33          	shr    $0x33,%rdi
  400b3e:	48 01 c6             	add    %rax,%rsi
  400b41:	48 11 d7             	adc    %rdx,%rdi
  400b44:	4c 89 c2             	mov    %r8,%rdx
  400b47:	49 89 f1             	mov    %rsi,%r9
  400b4a:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  400b51:	ff 07 00 
  400b54:	49 89 fa             	mov    %rdi,%r10
  400b57:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  400b5e:	ff 07 00 
  400b61:	48 21 f7             	and    %rsi,%rdi
  400b64:	48 89 3c 24          	mov    %rdi,(%rsp)
  400b68:	c4 e2 cb f6 bc 24 b0 	mulx   0x2b0(%rsp),%rsi,%rdi
  400b6f:	02 00 00 
  400b72:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
  400b79:	00 
  400b7a:	c4 e2 f3 f6 da       	mulx   %rdx,%rcx,%rbx
  400b7f:	4c 89 da             	mov    %r11,%rdx
  400b82:	48 01 ce             	add    %rcx,%rsi
  400b85:	48 11 df             	adc    %rbx,%rdi
  400b88:	48 89 f0             	mov    %rsi,%rax
  400b8b:	4c 89 ce             	mov    %r9,%rsi
  400b8e:	c4 e2 f3 f6 9c 24 b8 	mulx   0x2b8(%rsp),%rcx,%rbx
  400b95:	02 00 00 
  400b98:	48 89 fa             	mov    %rdi,%rdx
  400b9b:	4c 89 d7             	mov    %r10,%rdi
  400b9e:	48 01 c8             	add    %rcx,%rax
  400ba1:	48 11 da             	adc    %rbx,%rdx
  400ba4:	4c 0f ac d6 33       	shrd   $0x33,%r10,%rsi
  400ba9:	48 c1 ef 33          	shr    $0x33,%rdi
  400bad:	48 01 f0             	add    %rsi,%rax
  400bb0:	48 11 fa             	adc    %rdi,%rdx
  400bb3:	49 21 c5             	and    %rax,%r13
  400bb6:	49 89 d1             	mov    %rdx,%r9
  400bb9:	48 89 ea             	mov    %rbp,%rdx
  400bbc:	c4 e2 f3 f6 9c 24 a8 	mulx   0x2a8(%rsp),%rcx,%rbx
  400bc3:	02 00 00 
  400bc6:	4c 89 da             	mov    %r11,%rdx
  400bc9:	c4 e2 cb f6 bc 24 b0 	mulx   0x2b0(%rsp),%rsi,%rdi
  400bd0:	02 00 00 
  400bd3:	4c 89 e2             	mov    %r12,%rdx
  400bd6:	48 01 f1             	add    %rsi,%rcx
  400bd9:	48 11 fb             	adc    %rdi,%rbx
  400bdc:	c4 e2 cb f6 bc 24 b8 	mulx   0x2b8(%rsp),%rsi,%rdi
  400be3:	02 00 00 
  400be6:	4c 89 ca             	mov    %r9,%rdx
  400be9:	48 01 f1             	add    %rsi,%rcx
  400bec:	48 11 fb             	adc    %rdi,%rbx
  400bef:	4c 0f ac c8 33       	shrd   $0x33,%r9,%rax
  400bf4:	48 c1 ea 33          	shr    $0x33,%rdx
  400bf8:	48 01 c1             	add    %rax,%rcx
  400bfb:	48 11 d3             	adc    %rdx,%rbx
  400bfe:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  400c05:	ff 07 00 
  400c08:	48 21 ca             	and    %rcx,%rdx
  400c0b:	48 89 d5             	mov    %rdx,%rbp
  400c0e:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
  400c15:	00 
  400c16:	c4 62 b3 f6 d2       	mulx   %rdx,%r9,%r10
  400c1b:	4c 89 e2             	mov    %r12,%rdx
  400c1e:	c4 e2 cb f6 bc 24 b0 	mulx   0x2b0(%rsp),%rsi,%rdi
  400c25:	02 00 00 
  400c28:	4c 89 da             	mov    %r11,%rdx
  400c2b:	49 01 f1             	add    %rsi,%r9
  400c2e:	49 11 fa             	adc    %rdi,%r10
  400c31:	c4 e2 cb f6 bc 24 a8 	mulx   0x2a8(%rsp),%rsi,%rdi
  400c38:	02 00 00 
  400c3b:	4c 01 ce             	add    %r9,%rsi
  400c3e:	4c 11 d7             	adc    %r10,%rdi
  400c41:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  400c46:	48 c1 eb 33          	shr    $0x33,%rbx
  400c4a:	48 01 ce             	add    %rcx,%rsi
  400c4d:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  400c54:	ff 07 00 
  400c57:	48 11 df             	adc    %rbx,%rdi
  400c5a:	49 21 f0             	and    %rsi,%r8
  400c5d:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  400c62:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  400c69:	ff 07 00 
  400c6c:	48 8d 04 f6          	lea    (%rsi,%rsi,8),%rax
  400c70:	48 8d 04 46          	lea    (%rsi,%rax,2),%rax
  400c74:	48 03 84 24 90 01 00 	add    0x190(%rsp),%rax
  400c7b:	00 
  400c7c:	4b 8d 34 c0          	lea    (%r8,%r8,8),%rsi
  400c80:	48 21 c1             	and    %rax,%rcx
  400c83:	48 c1 e8 33          	shr    $0x33,%rax
  400c87:	48 03 04 24          	add    (%rsp),%rax
  400c8b:	49 8d 1c 70          	lea    (%r8,%rsi,2),%rbx
  400c8f:	48 21 c7             	and    %rax,%rdi
  400c92:	48 c1 e8 33          	shr    $0x33,%rax
  400c96:	48 8d 34 1b          	lea    (%rbx,%rbx,1),%rsi
  400c9a:	48 89 2c 24          	mov    %rbp,(%rsp)
  400c9e:	48 8d 14 3f          	lea    (%rdi,%rdi,1),%rdx
  400ca2:	4c 01 e8             	add    %r13,%rax
  400ca5:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
  400cac:	00 
  400cad:	4c 8d 2c 09          	lea    (%rcx,%rcx,1),%r13
  400cb1:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
  400cb8:	00 
  400cb9:	48 89 ca             	mov    %rcx,%rdx
  400cbc:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  400cc1:	48 89 fa             	mov    %rdi,%rdx
  400cc4:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  400cc9:	48 89 ea             	mov    %rbp,%rdx
  400ccc:	4c 01 c9             	add    %r9,%rcx
  400ccf:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
  400cd3:	4e 8d 0c 48          	lea    (%rax,%r9,2),%r9
  400cd7:	4c 11 d3             	adc    %r10,%rbx
  400cda:	4d 01 c9             	add    %r9,%r9
  400cdd:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  400ce2:	4c 01 c9             	add    %r9,%rcx
  400ce5:	4c 8d 4c ed 00       	lea    0x0(%rbp,%rbp,8),%r9
  400cea:	4c 11 d3             	adc    %r10,%rbx
  400ced:	4e 8d 5c 4d 00       	lea    0x0(%rbp,%r9,2),%r11
  400cf2:	49 89 ca             	mov    %rcx,%r10
  400cf5:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  400cfc:	ff 07 00 
  400cff:	4c 89 94 24 90 01 00 	mov    %r10,0x190(%rsp)
  400d06:	00 
  400d07:	c4 42 b3 f6 d3       	mulx   %r11,%r9,%r10
  400d0c:	48 89 fa             	mov    %rdi,%rdx
  400d0f:	48 23 8c 24 90 01 00 	and    0x190(%rsp),%rcx
  400d16:	00 
  400d17:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  400d1c:	48 89 f2             	mov    %rsi,%rdx
  400d1f:	48 89 8c 24 b0 01 00 	mov    %rcx,0x1b0(%rsp)
  400d26:	00 
  400d27:	48 8b 8c 24 90 01 00 	mov    0x190(%rsp),%rcx
  400d2e:	00 
  400d2f:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
  400d36:	00 
  400d37:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
  400d3e:	00 
  400d3f:	4d 01 cb             	add    %r9,%r11
  400d42:	4d 11 d4             	adc    %r10,%r12
  400d45:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  400d4a:	48 89 fa             	mov    %rdi,%rdx
  400d4d:	4d 01 d9             	add    %r11,%r9
  400d50:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  400d57:	ff 07 00 
  400d5a:	4d 11 e2             	adc    %r12,%r10
  400d5d:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  400d62:	48 c1 eb 33          	shr    $0x33,%rbx
  400d66:	4c 01 c9             	add    %r9,%rcx
  400d69:	4c 11 d3             	adc    %r10,%rbx
  400d6c:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  400d71:	48 89 ea             	mov    %rbp,%rdx
  400d74:	49 21 cb             	and    %rcx,%r11
  400d77:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  400d7c:	4c 89 ea             	mov    %r13,%rdx
  400d7f:	49 01 f1             	add    %rsi,%r9
  400d82:	49 11 fa             	adc    %rdi,%r10
  400d85:	4c 89 cf             	mov    %r9,%rdi
  400d88:	4c 89 d5             	mov    %r10,%rbp
  400d8b:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  400d90:	48 8b 14 24          	mov    (%rsp),%rdx
  400d94:	49 01 f9             	add    %rdi,%r9
  400d97:	49 11 ea             	adc    %rbp,%r10
  400d9a:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  400d9f:	48 bd ff ff ff ff ff 	movabs $0x7ffffffffffff,%rbp
  400da6:	ff 07 00 
  400da9:	48 c1 eb 33          	shr    $0x33,%rbx
  400dad:	4c 01 c9             	add    %r9,%rcx
  400db0:	4c 11 d3             	adc    %r10,%rbx
  400db3:	c4 42 b3 f6 d5       	mulx   %r13,%r9,%r10
  400db8:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
  400dbf:	00 
  400dc0:	48 21 cd             	and    %rcx,%rbp
  400dc3:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  400dc8:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
  400dcf:	00 
  400dd0:	4c 01 ce             	add    %r9,%rsi
  400dd3:	4c 11 d7             	adc    %r10,%rdi
  400dd6:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  400ddb:	4c 01 ce             	add    %r9,%rsi
  400dde:	4c 11 d7             	adc    %r10,%rdi
  400de1:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  400de6:	48 c1 eb 33          	shr    $0x33,%rbx
  400dea:	48 01 f1             	add    %rsi,%rcx
  400ded:	48 11 fb             	adc    %rdi,%rbx
  400df0:	c4 e2 cb f6 3c 24    	mulx   (%rsp),%rsi,%rdi
  400df6:	48 f7 e0             	mul    %rax
  400df9:	48 01 f0             	add    %rsi,%rax
  400dfc:	48 11 fa             	adc    %rdi,%rdx
  400dff:	49 89 d2             	mov    %rdx,%r10
  400e02:	4c 89 ea             	mov    %r13,%rdx
  400e05:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  400e0a:	4c 89 d2             	mov    %r10,%rdx
  400e0d:	48 01 f0             	add    %rsi,%rax
  400e10:	48 89 ce             	mov    %rcx,%rsi
  400e13:	48 11 fa             	adc    %rdi,%rdx
  400e16:	48 0f ac de 33       	shrd   $0x33,%rbx,%rsi
  400e1b:	48 89 df             	mov    %rbx,%rdi
  400e1e:	48 c1 ef 33          	shr    $0x33,%rdi
  400e22:	48 01 f0             	add    %rsi,%rax
  400e25:	48 11 fa             	adc    %rdi,%rdx
  400e28:	48 89 c6             	mov    %rax,%rsi
  400e2b:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  400e32:	ff 07 00 
  400e35:	48 0f ac d6 33       	shrd   $0x33,%rdx,%rsi
  400e3a:	48 21 f8             	and    %rdi,%rax
  400e3d:	48 21 f9             	and    %rdi,%rcx
  400e40:	48 8d 14 f6          	lea    (%rsi,%rsi,8),%rdx
  400e44:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
  400e4b:	00 
  400e4c:	4c 8d 14 56          	lea    (%rsi,%rdx,2),%r10
  400e50:	4c 03 94 24 b0 01 00 	add    0x1b0(%rsp),%r10
  400e57:	00 
  400e58:	48 89 8c 24 d8 02 00 	mov    %rcx,0x2d8(%rsp)
  400e5f:	00 
  400e60:	4c 89 d2             	mov    %r10,%rdx
  400e63:	49 21 fa             	and    %rdi,%r10
  400e66:	48 c1 ea 33          	shr    $0x33,%rdx
  400e6a:	49 01 d3             	add    %rdx,%r11
  400e6d:	4c 89 d8             	mov    %r11,%rax
  400e70:	49 21 fb             	and    %rdi,%r11
  400e73:	48 c1 e8 33          	shr    $0x33,%rax
  400e77:	4c 89 9c 24 e8 02 00 	mov    %r11,0x2e8(%rsp)
  400e7e:	00 
  400e7f:	48 01 c5             	add    %rax,%rbp
  400e82:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
  400e89:	00 
  400e8a:	4c 89 94 24 f0 02 00 	mov    %r10,0x2f0(%rsp)
  400e91:	00 
  400e92:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
  400e99:	00 
  400e9a:	4c 89 bc 24 08 03 00 	mov    %r15,0x308(%rsp)
  400ea1:	00 
  400ea2:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  400ea9:	00 
  400eaa:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  400eb1:	4c 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%r15
  400eb8:	00 
  400eb9:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  400ebe:	4c 89 fa             	mov    %r15,%rdx
  400ec1:	4c 8b ac 24 08 03 00 	mov    0x308(%rsp),%r13
  400ec8:	00 
  400ec9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400ece:	4c 89 f3             	mov    %r14,%rbx
  400ed1:	4c 89 ee             	mov    %r13,%rsi
  400ed4:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  400edb:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
  400ee2:	00 
  400ee3:	c4 e2 d3 f6 d5       	mulx   %rbp,%rbp,%rdx
  400ee8:	48 89 ea             	mov    %rbp,%rdx
  400eeb:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
  400ef2:	00 
  400ef3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400ef8:	4c 01 f3             	add    %r14,%rbx
  400efb:	4c 11 ee             	adc    %r13,%rsi
  400efe:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  400f05:	48 8b 8c 24 e8 02 00 	mov    0x2e8(%rsp),%rcx
  400f0c:	00 
  400f0d:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  400f12:	48 89 ca             	mov    %rcx,%rdx
  400f15:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
  400f1c:	00 
  400f1d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400f22:	4c 01 f3             	add    %r14,%rbx
  400f25:	4c 11 ee             	adc    %r13,%rsi
  400f28:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
  400f2f:	00 
  400f30:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
  400f37:	00 
  400f38:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400f3d:	4c 01 f3             	add    %r14,%rbx
  400f40:	4c 11 ee             	adc    %r13,%rsi
  400f43:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  400f4a:	48 8b 8c 24 d0 02 00 	mov    0x2d0(%rsp),%rcx
  400f51:	00 
  400f52:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  400f57:	48 89 ca             	mov    %rcx,%rdx
  400f5a:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
  400f61:	00 
  400f62:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400f67:	4c 01 f3             	add    %r14,%rbx
  400f6a:	4c 11 ee             	adc    %r13,%rsi
  400f6d:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  400f74:	ff 07 00 
  400f77:	48 21 d3             	and    %rdx,%rbx
  400f7a:	4c 89 fa             	mov    %r15,%rdx
  400f7d:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
  400f84:	00 
  400f85:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400f8a:	48 89 da             	mov    %rbx,%rdx
  400f8d:	48 89 de             	mov    %rbx,%rsi
  400f90:	48 89 d3             	mov    %rdx,%rbx
  400f93:	48 0f ac de 33       	shrd   $0x33,%rbx,%rsi
  400f98:	48 89 f0             	mov    %rsi,%rax
  400f9b:	4c 01 f0             	add    %r14,%rax
  400f9e:	4c 89 ed             	mov    %r13,%rbp
  400fa1:	48 89 ea             	mov    %rbp,%rdx
  400fa4:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
  400fab:	00 
  400fac:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400fb1:	4c 01 f0             	add    %r14,%rax
  400fb4:	4c 11 ed             	adc    %r13,%rbp
  400fb7:	48 89 ca             	mov    %rcx,%rdx
  400fba:	4c 8b ac 24 08 03 00 	mov    0x308(%rsp),%r13
  400fc1:	00 
  400fc2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400fc7:	4c 01 f0             	add    %r14,%rax
  400fca:	4c 11 ed             	adc    %r13,%rbp
  400fcd:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
  400fd4:	00 
  400fd5:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
  400fdc:	00 
  400fdd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400fe2:	4c 01 f0             	add    %r14,%rax
  400fe5:	4c 11 ed             	adc    %r13,%rbp
  400fe8:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
  400fef:	00 
  400ff0:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
  400ff7:	00 
  400ff8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  400ffd:	4c 01 f0             	add    %r14,%rax
  401000:	4c 11 ed             	adc    %r13,%rbp
  401003:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40100a:	ff 07 00 
  40100d:	48 21 d0             	and    %rdx,%rax
  401010:	4c 89 fa             	mov    %r15,%rdx
  401013:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
  40101a:	00 
  40101b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401020:	48 89 c2             	mov    %rax,%rdx
  401023:	48 89 c5             	mov    %rax,%rbp
  401026:	48 89 d0             	mov    %rdx,%rax
  401029:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  40102e:	49 89 ef             	mov    %rbp,%r15
  401031:	4d 01 f7             	add    %r14,%r15
  401034:	4c 89 ee             	mov    %r13,%rsi
  401037:	48 89 ca             	mov    %rcx,%rdx
  40103a:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
  401041:	00 
  401042:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401047:	4d 01 f7             	add    %r14,%r15
  40104a:	4c 11 ee             	adc    %r13,%rsi
  40104d:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
  401054:	00 
  401055:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
  40105c:	00 
  40105d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401062:	4d 01 f7             	add    %r14,%r15
  401065:	4c 11 ee             	adc    %r13,%rsi
  401068:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
  40106f:	00 
  401070:	4c 8b ac 24 08 03 00 	mov    0x308(%rsp),%r13
  401077:	00 
  401078:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40107d:	4d 01 f7             	add    %r14,%r15
  401080:	4c 11 ee             	adc    %r13,%rsi
  401083:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
  40108a:	00 
  40108b:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
  401092:	00 
  401093:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401098:	4d 01 f7             	add    %r14,%r15
  40109b:	4c 11 ee             	adc    %r13,%rsi
  40109e:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4010a5:	ff 07 00 
  4010a8:	49 21 d7             	and    %rdx,%r15
  4010ab:	48 89 ca             	mov    %rcx,%rdx
  4010ae:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
  4010b5:	00 
  4010b6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4010bb:	4c 89 fa             	mov    %r15,%rdx
  4010be:	4c 89 fe             	mov    %r15,%rsi
  4010c1:	49 89 d7             	mov    %rdx,%r15
  4010c4:	4c 0f ac fe 33       	shrd   $0x33,%r15,%rsi
  4010c9:	48 89 f1             	mov    %rsi,%rcx
  4010cc:	4c 01 f1             	add    %r14,%rcx
  4010cf:	4c 89 ed             	mov    %r13,%rbp
  4010d2:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
  4010d9:	00 
  4010da:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
  4010e1:	00 
  4010e2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4010e7:	4c 01 f1             	add    %r14,%rcx
  4010ea:	4c 11 ed             	adc    %r13,%rbp
  4010ed:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
  4010f4:	00 
  4010f5:	4c 8b ac 24 08 03 00 	mov    0x308(%rsp),%r13
  4010fc:	00 
  4010fd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401102:	4c 01 f1             	add    %r14,%rcx
  401105:	4c 11 ed             	adc    %r13,%rbp
  401108:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
  40110f:	00 
  401110:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
  401117:	00 
  401118:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40111d:	4c 01 f1             	add    %r14,%rcx
  401120:	4c 11 ed             	adc    %r13,%rbp
  401123:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
  40112a:	00 
  40112b:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
  401132:	00 
  401133:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401138:	4c 01 f1             	add    %r14,%rcx
  40113b:	4c 11 ed             	adc    %r13,%rbp
  40113e:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401145:	ff 07 00 
  401148:	48 21 d1             	and    %rdx,%rcx
  40114b:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
  401152:	00 
  401153:	4c 8b ac 24 08 03 00 	mov    0x308(%rsp),%r13
  40115a:	00 
  40115b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401160:	48 89 ca             	mov    %rcx,%rdx
  401163:	48 89 cd             	mov    %rcx,%rbp
  401166:	48 89 d1             	mov    %rdx,%rcx
  401169:	48 0f ac cd 33       	shrd   $0x33,%rcx,%rbp
  40116e:	48 89 ee             	mov    %rbp,%rsi
  401171:	4c 01 f6             	add    %r14,%rsi
  401174:	4c 89 ed             	mov    %r13,%rbp
  401177:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
  40117e:	00 
  40117f:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
  401186:	00 
  401187:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40118c:	4c 01 f6             	add    %r14,%rsi
  40118f:	4c 11 ed             	adc    %r13,%rbp
  401192:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
  401199:	00 
  40119a:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
  4011a1:	00 
  4011a2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4011a7:	4c 01 f6             	add    %r14,%rsi
  4011aa:	4c 11 ed             	adc    %r13,%rbp
  4011ad:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
  4011b4:	00 
  4011b5:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
  4011bc:	00 
  4011bd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4011c2:	4c 01 f6             	add    %r14,%rsi
  4011c5:	4c 11 ed             	adc    %r13,%rbp
  4011c8:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
  4011cf:	00 
  4011d0:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
  4011d7:	00 
  4011d8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4011dd:	4c 01 f6             	add    %r14,%rsi
  4011e0:	4c 11 ed             	adc    %r13,%rbp
  4011e3:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4011ea:	ff 07 00 
  4011ed:	48 21 d6             	and    %rdx,%rsi
  4011f0:	48 89 f2             	mov    %rsi,%rdx
  4011f3:	48 89 f5             	mov    %rsi,%rbp
  4011f6:	48 89 d6             	mov    %rdx,%rsi
  4011f9:	48 0f ac f5 33       	shrd   $0x33,%rsi,%rbp
  4011fe:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  401205:	c4 e2 d3 f6 d5       	mulx   %rbp,%rbp,%rdx
  40120a:	48 01 eb             	add    %rbp,%rbx
  40120d:	48 c1 eb 33          	shr    $0x33,%rbx
  401211:	48 89 dd             	mov    %rbx,%rbp
  401214:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40121b:	ff 07 00 
  40121e:	48 21 d5             	and    %rdx,%rbp
  401221:	48 01 c3             	add    %rax,%rbx
  401224:	48 c1 eb 33          	shr    $0x33,%rbx
  401228:	48 89 d8             	mov    %rbx,%rax
  40122b:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401232:	ff 07 00 
  401235:	48 21 d0             	and    %rdx,%rax
  401238:	4c 01 fb             	add    %r15,%rbx
  40123b:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  401242:	00 
  401243:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
  40124a:	00 
  40124b:	48 89 b4 24 80 02 00 	mov    %rsi,0x280(%rsp)
  401252:	00 
  401253:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
  40125a:	00 
  40125b:	48 89 8c 24 88 02 00 	mov    %rcx,0x288(%rsp)
  401262:	00 
  401263:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
  40126a:	00 
  40126b:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
  401272:	00 
  401273:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
  40127a:	00 
  40127b:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
  401282:	00 
  401283:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
  40128a:	00 
  40128b:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  401292:	00 
  401293:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40129a:	4c 8b bc 24 88 02 00 	mov    0x288(%rsp),%r15
  4012a1:	00 
  4012a2:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  4012a7:	4c 89 fa             	mov    %r15,%rdx
  4012aa:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
  4012b1:	00 
  4012b2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4012b7:	4c 89 f1             	mov    %r14,%rcx
  4012ba:	4c 89 e8             	mov    %r13,%rax
  4012bd:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4012c4:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
  4012cb:	00 
  4012cc:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  4012d1:	48 89 da             	mov    %rbx,%rdx
  4012d4:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
  4012db:	00 
  4012dc:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4012e1:	4c 01 f1             	add    %r14,%rcx
  4012e4:	4c 11 e8             	adc    %r13,%rax
  4012e7:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4012ee:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
  4012f5:	00 
  4012f6:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  4012fb:	48 89 fa             	mov    %rdi,%rdx
  4012fe:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
  401305:	00 
  401306:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40130b:	4c 01 f1             	add    %r14,%rcx
  40130e:	4c 11 e8             	adc    %r13,%rax
  401311:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
  401318:	00 
  401319:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
  401320:	00 
  401321:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401326:	4c 01 f1             	add    %r14,%rcx
  401329:	4c 11 e8             	adc    %r13,%rax
  40132c:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  401333:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
  40133a:	00 
  40133b:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  401340:	48 89 fa             	mov    %rdi,%rdx
  401343:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
  40134a:	00 
  40134b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401350:	4c 01 f1             	add    %r14,%rcx
  401353:	4c 11 e8             	adc    %r13,%rax
  401356:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40135d:	ff 07 00 
  401360:	48 21 d1             	and    %rdx,%rcx
  401363:	4c 89 fa             	mov    %r15,%rdx
  401366:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
  40136d:	00 
  40136e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401373:	48 89 ca             	mov    %rcx,%rdx
  401376:	48 89 c8             	mov    %rcx,%rax
  401379:	48 89 d1             	mov    %rdx,%rcx
  40137c:	48 0f ac c8 33       	shrd   $0x33,%rcx,%rax
  401381:	48 89 c6             	mov    %rax,%rsi
  401384:	4c 01 f6             	add    %r14,%rsi
  401387:	4c 89 ed             	mov    %r13,%rbp
  40138a:	48 89 da             	mov    %rbx,%rdx
  40138d:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
  401394:	00 
  401395:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40139a:	4c 01 f6             	add    %r14,%rsi
  40139d:	4c 11 ed             	adc    %r13,%rbp
  4013a0:	48 89 fa             	mov    %rdi,%rdx
  4013a3:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
  4013aa:	00 
  4013ab:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4013b0:	4c 01 f6             	add    %r14,%rsi
  4013b3:	4c 11 ed             	adc    %r13,%rbp
  4013b6:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
  4013bd:	00 
  4013be:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
  4013c5:	00 
  4013c6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4013cb:	4c 01 f6             	add    %r14,%rsi
  4013ce:	4c 11 ed             	adc    %r13,%rbp
  4013d1:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
  4013d8:	00 
  4013d9:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
  4013e0:	00 
  4013e1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4013e6:	4c 01 f6             	add    %r14,%rsi
  4013e9:	4c 11 ed             	adc    %r13,%rbp
  4013ec:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4013f3:	ff 07 00 
  4013f6:	48 21 d6             	and    %rdx,%rsi
  4013f9:	4c 89 fa             	mov    %r15,%rdx
  4013fc:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
  401403:	00 
  401404:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401409:	48 89 f2             	mov    %rsi,%rdx
  40140c:	48 89 f5             	mov    %rsi,%rbp
  40140f:	48 89 d6             	mov    %rdx,%rsi
  401412:	48 0f ac f5 33       	shrd   $0x33,%rsi,%rbp
  401417:	49 89 ef             	mov    %rbp,%r15
  40141a:	4d 01 f7             	add    %r14,%r15
  40141d:	4c 89 e8             	mov    %r13,%rax
  401420:	48 89 fa             	mov    %rdi,%rdx
  401423:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
  40142a:	00 
  40142b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401430:	4d 01 f7             	add    %r14,%r15
  401433:	4c 11 e8             	adc    %r13,%rax
  401436:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
  40143d:	00 
  40143e:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
  401445:	00 
  401446:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40144b:	4d 01 f7             	add    %r14,%r15
  40144e:	4c 11 e8             	adc    %r13,%rax
  401451:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
  401458:	00 
  401459:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
  401460:	00 
  401461:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401466:	4d 01 f7             	add    %r14,%r15
  401469:	4c 11 e8             	adc    %r13,%rax
  40146c:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
  401473:	00 
  401474:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
  40147b:	00 
  40147c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401481:	4d 01 f7             	add    %r14,%r15
  401484:	4c 11 e8             	adc    %r13,%rax
  401487:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40148e:	ff 07 00 
  401491:	49 21 d7             	and    %rdx,%r15
  401494:	48 89 fa             	mov    %rdi,%rdx
  401497:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
  40149e:	00 
  40149f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4014a4:	4c 89 fa             	mov    %r15,%rdx
  4014a7:	4c 89 f8             	mov    %r15,%rax
  4014aa:	49 89 d7             	mov    %rdx,%r15
  4014ad:	4c 0f ac f8 33       	shrd   $0x33,%r15,%rax
  4014b2:	48 89 c7             	mov    %rax,%rdi
  4014b5:	4c 01 f7             	add    %r14,%rdi
  4014b8:	4c 89 ed             	mov    %r13,%rbp
  4014bb:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
  4014c2:	00 
  4014c3:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
  4014ca:	00 
  4014cb:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4014d0:	4c 01 f7             	add    %r14,%rdi
  4014d3:	4c 11 ed             	adc    %r13,%rbp
  4014d6:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
  4014dd:	00 
  4014de:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
  4014e5:	00 
  4014e6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4014eb:	4c 01 f7             	add    %r14,%rdi
  4014ee:	4c 11 ed             	adc    %r13,%rbp
  4014f1:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
  4014f8:	00 
  4014f9:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
  401500:	00 
  401501:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401506:	4c 01 f7             	add    %r14,%rdi
  401509:	4c 11 ed             	adc    %r13,%rbp
  40150c:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
  401513:	00 
  401514:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
  40151b:	00 
  40151c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401521:	4c 01 f7             	add    %r14,%rdi
  401524:	4c 11 ed             	adc    %r13,%rbp
  401527:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40152e:	ff 07 00 
  401531:	48 21 d7             	and    %rdx,%rdi
  401534:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
  40153b:	00 
  40153c:	4c 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%r13
  401543:	00 
  401544:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401549:	48 89 fa             	mov    %rdi,%rdx
  40154c:	48 89 fd             	mov    %rdi,%rbp
  40154f:	48 89 d7             	mov    %rdx,%rdi
  401552:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  401557:	48 89 e8             	mov    %rbp,%rax
  40155a:	4c 01 f0             	add    %r14,%rax
  40155d:	4c 89 eb             	mov    %r13,%rbx
  401560:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
  401567:	00 
  401568:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
  40156f:	00 
  401570:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401575:	4c 01 f0             	add    %r14,%rax
  401578:	4c 11 eb             	adc    %r13,%rbx
  40157b:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
  401582:	00 
  401583:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
  40158a:	00 
  40158b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401590:	4c 01 f0             	add    %r14,%rax
  401593:	4c 11 eb             	adc    %r13,%rbx
  401596:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
  40159d:	00 
  40159e:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
  4015a5:	00 
  4015a6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4015ab:	4c 01 f0             	add    %r14,%rax
  4015ae:	4c 11 eb             	adc    %r13,%rbx
  4015b1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
  4015b8:	00 
  4015b9:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
  4015c0:	00 
  4015c1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4015c6:	4c 01 f0             	add    %r14,%rax
  4015c9:	4c 11 eb             	adc    %r13,%rbx
  4015cc:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4015d3:	ff 07 00 
  4015d6:	48 21 d0             	and    %rdx,%rax
  4015d9:	48 89 c2             	mov    %rax,%rdx
  4015dc:	48 89 c3             	mov    %rax,%rbx
  4015df:	48 89 d0             	mov    %rdx,%rax
  4015e2:	48 0f ac c3 33       	shrd   $0x33,%rax,%rbx
  4015e7:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4015ee:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  4015f3:	48 01 d9             	add    %rbx,%rcx
  4015f6:	48 c1 e9 33          	shr    $0x33,%rcx
  4015fa:	48 89 cb             	mov    %rcx,%rbx
  4015fd:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401604:	ff 07 00 
  401607:	48 21 d3             	and    %rdx,%rbx
  40160a:	48 01 f1             	add    %rsi,%rcx
  40160d:	48 c1 e9 33          	shr    $0x33,%rcx
  401611:	48 89 ce             	mov    %rcx,%rsi
  401614:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40161b:	ff 07 00 
  40161e:	48 21 d6             	and    %rdx,%rsi
  401621:	4c 01 f9             	add    %r15,%rcx
  401624:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  40162b:	00 
  40162c:	49 89 ce             	mov    %rcx,%r14
  40162f:	49 89 f2             	mov    %rsi,%r10
  401632:	4c 8d 3c 36          	lea    (%rsi,%rsi,1),%r15
  401636:	48 89 c1             	mov    %rax,%rcx
  401639:	4b 8d 14 f6          	lea    (%r14,%r14,8),%rdx
  40163d:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
  401644:	00 
  401645:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  401649:	4d 89 d5             	mov    %r10,%r13
  40164c:	49 8d 34 56          	lea    (%r14,%rdx,2),%rsi
  401650:	48 89 fa             	mov    %rdi,%rdx
  401653:	4c 8d 04 1b          	lea    (%rbx,%rbx,1),%r8
  401657:	48 89 9c 24 28 02 00 	mov    %rbx,0x228(%rsp)
  40165e:	00 
  40165f:	48 01 f6             	add    %rsi,%rsi
  401662:	4c 8d 1c 41          	lea    (%rcx,%rax,2),%r11
  401666:	48 89 8c 24 f0 01 00 	mov    %rcx,0x1f0(%rsp)
  40166d:	00 
  40166e:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  401675:	ff 07 00 
  401678:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  40167d:	48 89 da             	mov    %rbx,%rdx
  401680:	4b 8d 04 1b          	lea    (%r11,%r11,1),%rax
  401684:	4c 89 ac 24 e8 01 00 	mov    %r13,0x1e8(%rsp)
  40168b:	00 
  40168c:	c4 e2 f3 f6 db       	mulx   %rbx,%rcx,%rbx
  401691:	4c 89 d2             	mov    %r10,%rdx
  401694:	48 01 ce             	add    %rcx,%rsi
  401697:	48 11 df             	adc    %rbx,%rdi
  40169a:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  40169f:	48 01 ce             	add    %rcx,%rsi
  4016a2:	48 89 34 24          	mov    %rsi,(%rsp)
  4016a6:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
  4016ad:	00 
  4016ae:	48 11 df             	adc    %rbx,%rdi
  4016b1:	4c 23 24 24          	and    (%rsp),%r12
  4016b5:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4016ba:	48 8d 14 f6          	lea    (%rsi,%rsi,8),%rdx
  4016be:	4c 8d 0c 56          	lea    (%rsi,%rdx,2),%r9
  4016c2:	48 89 f2             	mov    %rsi,%rdx
  4016c5:	48 8b 34 24          	mov    (%rsp),%rsi
  4016c9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4016ce:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  4016d3:	4c 89 ea             	mov    %r13,%rdx
  4016d6:	49 bd ff ff ff ff ff 	movabs $0x7ffffffffffff,%r13
  4016dd:	ff 07 00 
  4016e0:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
  4016e7:	00 
  4016e8:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  4016ed:	4c 89 f2             	mov    %r14,%rdx
  4016f0:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
  4016f7:	00 
  4016f8:	49 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%r14
  4016ff:	ff 07 00 
  401702:	49 01 c9             	add    %rcx,%r9
  401705:	49 11 da             	adc    %rbx,%r10
  401708:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  40170d:	4c 01 c9             	add    %r9,%rcx
  401710:	4c 11 d3             	adc    %r10,%rbx
  401713:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  401718:	45 31 d2             	xor    %r10d,%r10d
  40171b:	48 01 f1             	add    %rsi,%rcx
  40171e:	4c 11 d3             	adc    %r10,%rbx
  401721:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  401726:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
  40172d:	00 
  40172e:	49 21 cd             	and    %rcx,%r13
  401731:	c4 e2 cb f6 fa       	mulx   %rdx,%rsi,%rdi
  401736:	4c 01 ce             	add    %r9,%rsi
  401739:	4c 8b 8c 24 d8 01 00 	mov    0x1d8(%rsp),%r9
  401740:	00 
  401741:	4c 11 d7             	adc    %r10,%rdi
  401744:	4c 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%r10
  40174b:	00 
  40174c:	49 f7 e1             	mul    %r9
  40174f:	4c 89 94 24 68 02 00 	mov    %r10,0x268(%rsp)
  401756:	00 
  401757:	48 01 c6             	add    %rax,%rsi
  40175a:	48 11 d7             	adc    %rdx,%rdi
  40175d:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  401762:	31 d2                	xor    %edx,%edx
  401764:	48 01 ce             	add    %rcx,%rsi
  401767:	48 11 d7             	adc    %rdx,%rdi
  40176a:	4c 89 ca             	mov    %r9,%rdx
  40176d:	48 89 34 24          	mov    %rsi,(%rsp)
  401771:	4c 23 34 24          	and    (%rsp),%r14
  401775:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  40177a:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  40177f:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
  401786:	00 
  401787:	c4 c2 f3 f6 df       	mulx   %r15,%rcx,%rbx
  40178c:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
  401793:	00 
  401794:	c4 c2 fb f6 d3       	mulx   %r11,%rax,%rdx
  401799:	48 01 f1             	add    %rsi,%rcx
  40179c:	48 8b 34 24          	mov    (%rsp),%rsi
  4017a0:	48 11 fb             	adc    %rdi,%rbx
  4017a3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4017a8:	48 01 c8             	add    %rcx,%rax
  4017ab:	48 11 da             	adc    %rbx,%rdx
  4017ae:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  4017b3:	31 db                	xor    %ebx,%ebx
  4017b5:	48 01 f0             	add    %rsi,%rax
  4017b8:	48 11 da             	adc    %rbx,%rdx
  4017bb:	48 89 04 24          	mov    %rax,(%rsp)
  4017bf:	49 89 d3             	mov    %rdx,%r11
  4017c2:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
  4017c9:	00 
  4017ca:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  4017cf:	4c 89 ca             	mov    %r9,%rdx
  4017d2:	49 89 c1             	mov    %rax,%r9
  4017d5:	48 8b 04 24          	mov    (%rsp),%rax
  4017d9:	c4 c2 cb f6 ff       	mulx   %r15,%rsi,%rdi
  4017de:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
  4017e5:	00 
  4017e6:	48 01 ce             	add    %rcx,%rsi
  4017e9:	48 11 df             	adc    %rbx,%rdi
  4017ec:	c4 e2 f3 f6 da       	mulx   %rdx,%rcx,%rbx
  4017f1:	48 01 ce             	add    %rcx,%rsi
  4017f4:	48 11 df             	adc    %rbx,%rdi
  4017f7:	4d 0f ac d9 33       	shrd   $0x33,%r11,%r9
  4017fc:	31 db                	xor    %ebx,%ebx
  4017fe:	4c 01 ce             	add    %r9,%rsi
  401801:	48 11 df             	adc    %rbx,%rdi
  401804:	48 89 f1             	mov    %rsi,%rcx
  401807:	48 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%rbx
  40180e:	ff 07 00 
  401811:	48 0f ac f9 33       	shrd   $0x33,%rdi,%rcx
  401816:	48 21 de             	and    %rbx,%rsi
  401819:	48 8b bc 24 90 01 00 	mov    0x190(%rsp),%rdi
  401820:	00 
  401821:	48 21 d8             	and    %rbx,%rax
  401824:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
  401828:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
  40182f:	00 
  401830:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
  401834:	48 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%rcx
  40183b:	00 
  40183c:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
  401843:	00 
  401844:	49 01 d4             	add    %rdx,%r12
  401847:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
  40184e:	00 
  40184f:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
  401856:	00 
  401857:	4d 89 e7             	mov    %r12,%r15
  40185a:	49 21 dc             	and    %rbx,%r12
  40185d:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
  401864:	00 
  401865:	49 c1 ef 33          	shr    $0x33,%r15
  401869:	4c 89 a4 24 50 02 00 	mov    %r12,0x250(%rsp)
  401870:	00 
  401871:	4d 01 fd             	add    %r15,%r13
  401874:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
  40187b:	00 
  40187c:	4c 89 ee             	mov    %r13,%rsi
  40187f:	49 21 dd             	and    %rbx,%r13
  401882:	48 c1 ee 33          	shr    $0x33,%rsi
  401886:	4c 89 ac 24 48 02 00 	mov    %r13,0x248(%rsp)
  40188d:	00 
  40188e:	49 01 f6             	add    %rsi,%r14
  401891:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
  401898:	00 
  401899:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  4018a0:	00 
  4018a1:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4018a8:	4c 8b bc 24 38 02 00 	mov    0x238(%rsp),%r15
  4018af:	00 
  4018b0:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  4018b5:	4c 89 fa             	mov    %r15,%rdx
  4018b8:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
  4018bf:	00 
  4018c0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4018c5:	4c 89 f6             	mov    %r14,%rsi
  4018c8:	4c 89 e9             	mov    %r13,%rcx
  4018cb:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4018d2:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
  4018d9:	00 
  4018da:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  4018df:	48 89 fa             	mov    %rdi,%rdx
  4018e2:	4c 8b ac 24 60 02 00 	mov    0x260(%rsp),%r13
  4018e9:	00 
  4018ea:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4018ef:	4c 01 f6             	add    %r14,%rsi
  4018f2:	4c 11 e9             	adc    %r13,%rcx
  4018f5:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4018fc:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
  401903:	00 
  401904:	c4 e2 fb f6 d0       	mulx   %rax,%rax,%rdx
  401909:	48 89 c2             	mov    %rax,%rdx
  40190c:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
  401913:	00 
  401914:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401919:	4c 01 f6             	add    %r14,%rsi
  40191c:	4c 11 e9             	adc    %r13,%rcx
  40191f:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
  401926:	00 
  401927:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
  40192e:	00 
  40192f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401934:	4c 01 f6             	add    %r14,%rsi
  401937:	4c 11 e9             	adc    %r13,%rcx
  40193a:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  401941:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
  401948:	00 
  401949:	c4 e2 fb f6 d0       	mulx   %rax,%rax,%rdx
  40194e:	48 89 c2             	mov    %rax,%rdx
  401951:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
  401958:	00 
  401959:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40195e:	4c 01 f6             	add    %r14,%rsi
  401961:	4c 11 e9             	adc    %r13,%rcx
  401964:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40196b:	ff 07 00 
  40196e:	48 21 d6             	and    %rdx,%rsi
  401971:	4c 89 fa             	mov    %r15,%rdx
  401974:	4c 8b ac 24 60 02 00 	mov    0x260(%rsp),%r13
  40197b:	00 
  40197c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401981:	48 89 f2             	mov    %rsi,%rdx
  401984:	48 89 f1             	mov    %rsi,%rcx
  401987:	48 89 d6             	mov    %rdx,%rsi
  40198a:	48 0f ac f1 33       	shrd   $0x33,%rsi,%rcx
  40198f:	48 89 cd             	mov    %rcx,%rbp
  401992:	4c 01 f5             	add    %r14,%rbp
  401995:	4c 89 ed             	mov    %r13,%rbp
  401998:	48 89 fa             	mov    %rdi,%rdx
  40199b:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
  4019a2:	00 
  4019a3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4019a8:	4c 01 f5             	add    %r14,%rbp
  4019ab:	4c 11 ed             	adc    %r13,%rbp
  4019ae:	48 89 c2             	mov    %rax,%rdx
  4019b1:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
  4019b8:	00 
  4019b9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4019be:	4c 01 f5             	add    %r14,%rbp
  4019c1:	4c 11 ed             	adc    %r13,%rbp
  4019c4:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
  4019cb:	00 
  4019cc:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
  4019d3:	00 
  4019d4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4019d9:	4c 01 f5             	add    %r14,%rbp
  4019dc:	4c 11 ed             	adc    %r13,%rbp
  4019df:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
  4019e6:	00 
  4019e7:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
  4019ee:	00 
  4019ef:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4019f4:	4c 01 f5             	add    %r14,%rbp
  4019f7:	4c 11 ed             	adc    %r13,%rbp
  4019fa:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401a01:	ff 07 00 
  401a04:	48 21 d5             	and    %rdx,%rbp
  401a07:	4c 89 fa             	mov    %r15,%rdx
  401a0a:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
  401a11:	00 
  401a12:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401a17:	48 89 ea             	mov    %rbp,%rdx
  401a1a:	48 89 ed             	mov    %rbp,%rbp
  401a1d:	48 89 d5             	mov    %rdx,%rbp
  401a20:	48 0f ac ed 33       	shrd   $0x33,%rbp,%rbp
  401a25:	49 89 ef             	mov    %rbp,%r15
  401a28:	4d 01 f7             	add    %r14,%r15
  401a2b:	4c 89 e9             	mov    %r13,%rcx
  401a2e:	48 89 c2             	mov    %rax,%rdx
  401a31:	4c 8b ac 24 60 02 00 	mov    0x260(%rsp),%r13
  401a38:	00 
  401a39:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401a3e:	4d 01 f7             	add    %r14,%r15
  401a41:	4c 11 e9             	adc    %r13,%rcx
  401a44:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
  401a4b:	00 
  401a4c:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
  401a53:	00 
  401a54:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401a59:	4d 01 f7             	add    %r14,%r15
  401a5c:	4c 11 e9             	adc    %r13,%rcx
  401a5f:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
  401a66:	00 
  401a67:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
  401a6e:	00 
  401a6f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401a74:	4d 01 f7             	add    %r14,%r15
  401a77:	4c 11 e9             	adc    %r13,%rcx
  401a7a:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
  401a81:	00 
  401a82:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
  401a89:	00 
  401a8a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401a8f:	4d 01 f7             	add    %r14,%r15
  401a92:	4c 11 e9             	adc    %r13,%rcx
  401a95:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401a9c:	ff 07 00 
  401a9f:	49 21 d7             	and    %rdx,%r15
  401aa2:	48 89 c2             	mov    %rax,%rdx
  401aa5:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
  401aac:	00 
  401aad:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401ab2:	4c 89 fa             	mov    %r15,%rdx
  401ab5:	4c 89 f9             	mov    %r15,%rcx
  401ab8:	49 89 d7             	mov    %rdx,%r15
  401abb:	4c 0f ac f9 33       	shrd   $0x33,%r15,%rcx
  401ac0:	48 89 c8             	mov    %rcx,%rax
  401ac3:	4c 01 f0             	add    %r14,%rax
  401ac6:	4c 89 ed             	mov    %r13,%rbp
  401ac9:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
  401ad0:	00 
  401ad1:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
  401ad8:	00 
  401ad9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401ade:	4c 01 f0             	add    %r14,%rax
  401ae1:	4c 11 ed             	adc    %r13,%rbp
  401ae4:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
  401aeb:	00 
  401aec:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
  401af3:	00 
  401af4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401af9:	4c 01 f0             	add    %r14,%rax
  401afc:	4c 11 ed             	adc    %r13,%rbp
  401aff:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
  401b06:	00 
  401b07:	4c 8b ac 24 60 02 00 	mov    0x260(%rsp),%r13
  401b0e:	00 
  401b0f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401b14:	4c 01 f0             	add    %r14,%rax
  401b17:	4c 11 ed             	adc    %r13,%rbp
  401b1a:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
  401b21:	00 
  401b22:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
  401b29:	00 
  401b2a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401b2f:	4c 01 f0             	add    %r14,%rax
  401b32:	4c 11 ed             	adc    %r13,%rbp
  401b35:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401b3c:	ff 07 00 
  401b3f:	48 21 d0             	and    %rdx,%rax
  401b42:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
  401b49:	00 
  401b4a:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
  401b51:	00 
  401b52:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401b57:	48 89 c2             	mov    %rax,%rdx
  401b5a:	48 89 c5             	mov    %rax,%rbp
  401b5d:	48 89 d0             	mov    %rdx,%rax
  401b60:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  401b65:	48 89 e9             	mov    %rbp,%rcx
  401b68:	4c 01 f1             	add    %r14,%rcx
  401b6b:	4c 89 ef             	mov    %r13,%rdi
  401b6e:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
  401b75:	00 
  401b76:	4c 8b ac 24 60 02 00 	mov    0x260(%rsp),%r13
  401b7d:	00 
  401b7e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401b83:	4c 01 f1             	add    %r14,%rcx
  401b86:	4c 11 ef             	adc    %r13,%rdi
  401b89:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
  401b90:	00 
  401b91:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
  401b98:	00 
  401b99:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401b9e:	4c 01 f1             	add    %r14,%rcx
  401ba1:	4c 11 ef             	adc    %r13,%rdi
  401ba4:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
  401bab:	00 
  401bac:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
  401bb3:	00 
  401bb4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401bb9:	4c 01 f1             	add    %r14,%rcx
  401bbc:	4c 11 ef             	adc    %r13,%rdi
  401bbf:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
  401bc6:	00 
  401bc7:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
  401bce:	00 
  401bcf:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  401bd4:	4c 01 f1             	add    %r14,%rcx
  401bd7:	4c 11 ef             	adc    %r13,%rdi
  401bda:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401be1:	ff 07 00 
  401be4:	48 21 d1             	and    %rdx,%rcx
  401be7:	48 89 ca             	mov    %rcx,%rdx
  401bea:	48 89 cf             	mov    %rcx,%rdi
  401bed:	48 89 d1             	mov    %rdx,%rcx
  401bf0:	48 0f ac cf 33       	shrd   $0x33,%rcx,%rdi
  401bf5:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  401bfc:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  401c01:	48 01 fe             	add    %rdi,%rsi
  401c04:	48 c1 ee 33          	shr    $0x33,%rsi
  401c08:	48 89 f7             	mov    %rsi,%rdi
  401c0b:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401c12:	ff 07 00 
  401c15:	48 21 d7             	and    %rdx,%rdi
  401c18:	48 01 ee             	add    %rbp,%rsi
  401c1b:	48 c1 ee 33          	shr    $0x33,%rsi
  401c1f:	48 89 f5             	mov    %rsi,%rbp
  401c22:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  401c29:	ff 07 00 
  401c2c:	48 21 d5             	and    %rdx,%rbp
  401c2f:	4c 01 fe             	add    %r15,%rsi
  401c32:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  401c39:	00 
  401c3a:	48 8d 14 f6          	lea    (%rsi,%rsi,8),%rdx
  401c3e:	49 89 f6             	mov    %rsi,%r14
  401c41:	49 89 c1             	mov    %rax,%r9
  401c44:	49 89 cf             	mov    %rcx,%r15
  401c47:	48 8d 34 56          	lea    (%rsi,%rdx,2),%rsi
  401c4b:	48 89 f9             	mov    %rdi,%rcx
  401c4e:	4c 89 ca             	mov    %r9,%rdx
  401c51:	49 89 ea             	mov    %rbp,%r10
  401c54:	48 01 f6             	add    %rsi,%rsi
  401c57:	4c 8d 04 3f          	lea    (%rdi,%rdi,1),%r8
  401c5b:	4b 8d 04 ff          	lea    (%r15,%r15,8),%rax
  401c5f:	49 89 ed             	mov    %rbp,%r13
  401c62:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  401c67:	48 89 ca             	mov    %rcx,%rdx
  401c6a:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
  401c71:	00 
  401c72:	4d 8d 1c 47          	lea    (%r15,%rax,2),%r11
  401c76:	4b 8d 04 1b          	lea    (%r11,%r11,1),%rax
  401c7a:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  401c7f:	4c 89 d2             	mov    %r10,%rdx
  401c82:	4c 89 ac 24 90 01 00 	mov    %r13,0x190(%rsp)
  401c89:	00 
  401c8a:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  401c91:	ff 07 00 
  401c94:	48 8d 6c 2d 00       	lea    0x0(%rbp,%rbp,1),%rbp
  401c99:	48 01 ce             	add    %rcx,%rsi
  401c9c:	48 11 df             	adc    %rbx,%rdi
  401c9f:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  401ca4:	4b 8d 14 c9          	lea    (%r9,%r9,8),%rdx
  401ca8:	48 01 ce             	add    %rcx,%rsi
  401cab:	48 11 df             	adc    %rbx,%rdi
  401cae:	48 89 34 24          	mov    %rsi,(%rsp)
  401cb2:	4c 23 24 24          	and    (%rsp),%r12
  401cb6:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  401cbb:	4c 89 cf             	mov    %r9,%rdi
  401cbe:	4d 8d 0c 51          	lea    (%r9,%rdx,2),%r9
  401cc2:	48 8b 34 24          	mov    (%rsp),%rsi
  401cc6:	48 89 fa             	mov    %rdi,%rdx
  401cc9:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
  401cd0:	00 
  401cd1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401cd6:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  401cdb:	4c 89 ea             	mov    %r13,%rdx
  401cde:	4c 89 34 24          	mov    %r14,(%rsp)
  401ce2:	49 bd ff ff ff ff ff 	movabs $0x7ffffffffffff,%r13
  401ce9:	ff 07 00 
  401cec:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  401cf1:	4c 89 f2             	mov    %r14,%rdx
  401cf4:	49 01 c9             	add    %rcx,%r9
  401cf7:	49 11 da             	adc    %rbx,%r10
  401cfa:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  401cff:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
  401d06:	00 
  401d07:	4c 01 c9             	add    %r9,%rcx
  401d0a:	4c 11 d3             	adc    %r10,%rbx
  401d0d:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  401d12:	45 31 d2             	xor    %r10d,%r10d
  401d15:	48 01 f1             	add    %rsi,%rcx
  401d18:	4c 11 d3             	adc    %r10,%rbx
  401d1b:	c4 62 b3 f6 d2       	mulx   %rdx,%r9,%r10
  401d20:	4c 89 f2             	mov    %r14,%rdx
  401d23:	49 21 cd             	and    %rcx,%r13
  401d26:	49 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%r14
  401d2d:	ff 07 00 
  401d30:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  401d35:	4c 01 ce             	add    %r9,%rsi
  401d38:	4c 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%r9
  401d3f:	00 
  401d40:	4c 11 d7             	adc    %r10,%rdi
  401d43:	49 f7 e1             	mul    %r9
  401d46:	48 01 c6             	add    %rax,%rsi
  401d49:	48 11 d7             	adc    %rdx,%rdi
  401d4c:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  401d51:	31 d2                	xor    %edx,%edx
  401d53:	48 01 ce             	add    %rcx,%rsi
  401d56:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
  401d5d:	00 
  401d5e:	48 11 d7             	adc    %rdx,%rdi
  401d61:	48 8b 14 24          	mov    (%rsp),%rdx
  401d65:	4c 23 b4 24 a0 01 00 	and    0x1a0(%rsp),%r14
  401d6c:	00 
  401d6d:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
  401d74:	00 
  401d75:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  401d7a:	4c 89 ca             	mov    %r9,%rdx
  401d7d:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
  401d84:	00 
  401d85:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
  401d8c:	00 
  401d8d:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  401d92:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
  401d99:	00 
  401d9a:	48 01 c8             	add    %rcx,%rax
  401d9d:	48 11 da             	adc    %rbx,%rdx
  401da0:	48 89 d7             	mov    %rdx,%rdi
  401da3:	4c 89 fa             	mov    %r15,%rdx
  401da6:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  401dab:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  401db2:	ff 07 00 
  401db5:	48 01 c1             	add    %rax,%rcx
  401db8:	48 11 fb             	adc    %rdi,%rbx
  401dbb:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
  401dc2:	00 
  401dc3:	31 d2                	xor    %edx,%edx
  401dc5:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  401dca:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  401dd1:	ff 07 00 
  401dd4:	48 01 f1             	add    %rsi,%rcx
  401dd7:	48 11 d3             	adc    %rdx,%rbx
  401dda:	4c 89 ca             	mov    %r9,%rdx
  401ddd:	48 21 cf             	and    %rcx,%rdi
  401de0:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  401de5:	4c 89 fa             	mov    %r15,%rdx
  401de8:	48 89 de             	mov    %rbx,%rsi
  401deb:	48 89 cb             	mov    %rcx,%rbx
  401dee:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  401df5:	ff 07 00 
  401df8:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  401dfd:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  401e04:	ff 07 00 
  401e07:	49 01 c1             	add    %rax,%r9
  401e0a:	49 11 d2             	adc    %rdx,%r10
  401e0d:	48 8b 14 24          	mov    (%rsp),%rdx
  401e11:	c4 e2 fb f6 d2       	mulx   %rdx,%rax,%rdx
  401e16:	4c 01 c8             	add    %r9,%rax
  401e19:	4c 11 d2             	adc    %r10,%rdx
  401e1c:	48 0f ac f3 33       	shrd   $0x33,%rsi,%rbx
  401e21:	45 31 d2             	xor    %r10d,%r10d
  401e24:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  401e2b:	ff 07 00 
  401e2e:	48 01 d8             	add    %rbx,%rax
  401e31:	4c 11 d2             	adc    %r10,%rdx
  401e34:	49 21 c0             	and    %rax,%r8
  401e37:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  401e3c:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
  401e40:	48 8d 04 50          	lea    (%rax,%rdx,2),%rax
  401e44:	49 01 c4             	add    %rax,%r12
  401e47:	4c 21 e1             	and    %r12,%rcx
  401e4a:	49 c1 ec 33          	shr    $0x33,%r12
  401e4e:	4d 01 e5             	add    %r12,%r13
  401e51:	4c 21 ee             	and    %r13,%rsi
  401e54:	49 c1 ed 33          	shr    $0x33,%r13
  401e58:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
  401e5d:	48 89 f0             	mov    %rsi,%rax
  401e60:	4c 8d 34 36          	lea    (%rsi,%rsi,1),%r14
  401e64:	4b 8d 34 c0          	lea    (%r8,%r8,8),%rsi
  401e68:	48 89 c2             	mov    %rax,%rdx
  401e6b:	4c 8d 2c 09          	lea    (%rcx,%rcx,1),%r13
  401e6f:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
  401e76:	00 
  401e77:	49 8d 2c 70          	lea    (%r8,%rsi,2),%rbp
  401e7b:	48 8d 74 2d 00       	lea    0x0(%rbp,%rbp,1),%rsi
  401e80:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  401e85:	48 89 ca             	mov    %rcx,%rdx
  401e88:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  401e8d:	48 89 fa             	mov    %rdi,%rdx
  401e90:	4c 01 c9             	add    %r9,%rcx
  401e93:	4f 8d 0c ff          	lea    (%r15,%r15,8),%r9
  401e97:	4f 8d 0c 4f          	lea    (%r15,%r9,2),%r9
  401e9b:	4c 11 d3             	adc    %r10,%rbx
  401e9e:	4d 01 c9             	add    %r9,%r9
  401ea1:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  401ea6:	4c 01 c9             	add    %r9,%rcx
  401ea9:	4c 8d 0c ff          	lea    (%rdi,%rdi,8),%r9
  401ead:	4c 11 d3             	adc    %r10,%rbx
  401eb0:	49 21 cb             	and    %rcx,%r11
  401eb3:	4c 89 9c 24 d0 01 00 	mov    %r11,0x1d0(%rsp)
  401eba:	00 
  401ebb:	4e 8d 1c 4f          	lea    (%rdi,%r9,2),%r11
  401ebf:	c4 42 b3 f6 d3       	mulx   %r11,%r9,%r10
  401ec4:	48 89 c2             	mov    %rax,%rdx
  401ec7:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  401ecc:	4c 89 fa             	mov    %r15,%rdx
  401ecf:	4d 01 cb             	add    %r9,%r11
  401ed2:	4d 11 d4             	adc    %r10,%r12
  401ed5:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  401eda:	48 89 fa             	mov    %rdi,%rdx
  401edd:	4d 01 d9             	add    %r11,%r9
  401ee0:	4d 11 e2             	adc    %r12,%r10
  401ee3:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  401ee8:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  401eef:	ff 07 00 
  401ef2:	48 c1 eb 33          	shr    $0x33,%rbx
  401ef6:	4c 01 c9             	add    %r9,%rcx
  401ef9:	4c 11 d3             	adc    %r10,%rbx
  401efc:	49 21 cc             	and    %rcx,%r12
  401eff:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  401f04:	48 89 c2             	mov    %rax,%rdx
  401f07:	4c 89 a4 24 c8 01 00 	mov    %r12,0x1c8(%rsp)
  401f0e:	00 
  401f0f:	c4 62 a3 f6 e0       	mulx   %rax,%r11,%r12
  401f14:	4c 89 fa             	mov    %r15,%rdx
  401f17:	49 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%r15
  401f1e:	ff 07 00 
  401f21:	4d 01 d9             	add    %r11,%r9
  401f24:	4d 11 e2             	adc    %r12,%r10
  401f27:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  401f2c:	4c 89 c2             	mov    %r8,%rdx
  401f2f:	4d 01 d9             	add    %r11,%r9
  401f32:	4d 11 e2             	adc    %r12,%r10
  401f35:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  401f3a:	48 c1 eb 33          	shr    $0x33,%rbx
  401f3e:	4c 01 c9             	add    %r9,%rcx
  401f41:	4c 11 d3             	adc    %r10,%rbx
  401f44:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  401f49:	48 89 fa             	mov    %rdi,%rdx
  401f4c:	49 21 cf             	and    %rcx,%r15
  401f4f:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  401f54:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
  401f5b:	00 
  401f5c:	48 89 de             	mov    %rbx,%rsi
  401f5f:	48 89 cb             	mov    %rcx,%rbx
  401f62:	4d 01 cb             	add    %r9,%r11
  401f65:	4d 11 d4             	adc    %r10,%r12
  401f68:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  401f6d:	4d 01 d9             	add    %r11,%r9
  401f70:	4d 11 e2             	adc    %r12,%r10
  401f73:	48 0f ac f3 33       	shrd   $0x33,%rsi,%rbx
  401f78:	48 89 d9             	mov    %rbx,%rcx
  401f7b:	48 c1 ee 33          	shr    $0x33,%rsi
  401f7f:	48 89 f3             	mov    %rsi,%rbx
  401f82:	4c 01 c9             	add    %r9,%rcx
  401f85:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  401f8c:	ff 07 00 
  401f8f:	4c 11 d3             	adc    %r10,%rbx
  401f92:	c4 62 ab f6 da       	mulx   %rdx,%r10,%r11
  401f97:	48 89 fa             	mov    %rdi,%rdx
  401f9a:	48 21 ce             	and    %rcx,%rsi
  401f9d:	c4 c2 c3 f6 ee       	mulx   %r14,%rdi,%rbp
  401fa2:	4c 89 c2             	mov    %r8,%rdx
  401fa5:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  401fac:	ff 07 00 
  401faf:	c4 42 93 f6 f5       	mulx   %r13,%r13,%r14
  401fb4:	4c 01 d7             	add    %r10,%rdi
  401fb7:	4c 11 dd             	adc    %r11,%rbp
  401fba:	4c 01 ef             	add    %r13,%rdi
  401fbd:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  401fc4:	ff 07 00 
  401fc7:	4c 11 f5             	adc    %r14,%rbp
  401fca:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  401fcf:	48 c1 eb 33          	shr    $0x33,%rbx
  401fd3:	48 01 cf             	add    %rcx,%rdi
  401fd6:	48 11 dd             	adc    %rbx,%rbp
  401fd9:	48 89 f8             	mov    %rdi,%rax
  401fdc:	49 21 f8             	and    %rdi,%r8
  401fdf:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  401fe6:	ff 07 00 
  401fe9:	48 0f ac e8 33       	shrd   $0x33,%rbp,%rax
  401fee:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
  401ff2:	48 8d 04 50          	lea    (%rax,%rdx,2),%rax
  401ff6:	48 03 84 24 d0 01 00 	add    0x1d0(%rsp),%rax
  401ffd:	00 
  401ffe:	48 21 c7             	and    %rax,%rdi
  402001:	48 c1 e8 33          	shr    $0x33,%rax
  402005:	48 03 84 24 c8 01 00 	add    0x1c8(%rsp),%rax
  40200c:	00 
  40200d:	48 89 f9             	mov    %rdi,%rcx
  402010:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  402017:	ff 07 00 
  40201a:	48 21 c7             	and    %rax,%rdi
  40201d:	48 c1 e8 33          	shr    $0x33,%rax
  402021:	4c 8d 2c 09          	lea    (%rcx,%rcx,1),%r13
  402025:	4c 01 f8             	add    %r15,%rax
  402028:	48 89 fd             	mov    %rdi,%rbp
  40202b:	4c 8d 3c 3f          	lea    (%rdi,%rdi,1),%r15
  40202f:	4b 8d 3c c0          	lea    (%r8,%r8,8),%rdi
  402033:	48 89 ea             	mov    %rbp,%rdx
  402036:	4d 8d 34 78          	lea    (%r8,%rdi,2),%r14
  40203a:	4b 8d 3c 36          	lea    (%r14,%r14,1),%rdi
  40203e:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  402043:	48 89 ca             	mov    %rcx,%rdx
  402046:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  40204b:	48 89 f2             	mov    %rsi,%rdx
  40204e:	4c 01 c9             	add    %r9,%rcx
  402051:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
  402055:	4e 8d 0c 48          	lea    (%rax,%r9,2),%r9
  402059:	4c 11 d3             	adc    %r10,%rbx
  40205c:	4d 01 c9             	add    %r9,%r9
  40205f:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  402064:	4c 01 c9             	add    %r9,%rcx
  402067:	4c 8d 0c f6          	lea    (%rsi,%rsi,8),%r9
  40206b:	4c 11 d3             	adc    %r10,%rbx
  40206e:	49 21 cb             	and    %rcx,%r11
  402071:	4c 89 9c 24 c8 01 00 	mov    %r11,0x1c8(%rsp)
  402078:	00 
  402079:	4e 8d 1c 4e          	lea    (%rsi,%r9,2),%r11
  40207d:	c4 42 b3 f6 d3       	mulx   %r11,%r9,%r10
  402082:	48 89 ea             	mov    %rbp,%rdx
  402085:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  40208a:	48 89 c2             	mov    %rax,%rdx
  40208d:	4d 01 cb             	add    %r9,%r11
  402090:	4d 11 d4             	adc    %r10,%r12
  402093:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  402098:	48 89 f2             	mov    %rsi,%rdx
  40209b:	4d 01 d9             	add    %r11,%r9
  40209e:	4d 11 e2             	adc    %r12,%r10
  4020a1:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4020a6:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  4020ad:	ff 07 00 
  4020b0:	48 c1 eb 33          	shr    $0x33,%rbx
  4020b4:	4c 01 c9             	add    %r9,%rcx
  4020b7:	4c 11 d3             	adc    %r10,%rbx
  4020ba:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  4020bf:	48 89 ea             	mov    %rbp,%rdx
  4020c2:	49 21 cc             	and    %rcx,%r12
  4020c5:	c4 e2 c3 f6 ed       	mulx   %rbp,%rdi,%rbp
  4020ca:	48 89 c2             	mov    %rax,%rdx
  4020cd:	4c 01 cf             	add    %r9,%rdi
  4020d0:	4c 11 d5             	adc    %r10,%rbp
  4020d3:	c4 42 b3 f6 d5       	mulx   %r13,%r9,%r10
  4020d8:	4c 89 c2             	mov    %r8,%rdx
  4020db:	49 01 f9             	add    %rdi,%r9
  4020de:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  4020e5:	ff 07 00 
  4020e8:	49 11 ea             	adc    %rbp,%r10
  4020eb:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4020f0:	48 c1 eb 33          	shr    $0x33,%rbx
  4020f4:	4c 01 c9             	add    %r9,%rcx
  4020f7:	4c 11 d3             	adc    %r10,%rbx
  4020fa:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  4020ff:	48 21 cf             	and    %rcx,%rdi
  402102:	48 89 f2             	mov    %rsi,%rdx
  402105:	49 89 fb             	mov    %rdi,%r11
  402108:	c4 c2 c3 f6 ed       	mulx   %r13,%rdi,%rbp
  40210d:	48 89 c2             	mov    %rax,%rdx
  402110:	4c 01 cf             	add    %r9,%rdi
  402113:	4c 11 d5             	adc    %r10,%rbp
  402116:	c4 42 b3 f6 d7       	mulx   %r15,%r9,%r10
  40211b:	49 01 f9             	add    %rdi,%r9
  40211e:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  402125:	ff 07 00 
  402128:	49 11 ea             	adc    %rbp,%r10
  40212b:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  402130:	48 c1 eb 33          	shr    $0x33,%rbx
  402134:	4c 01 c9             	add    %r9,%rcx
  402137:	4c 11 d3             	adc    %r10,%rbx
  40213a:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  40213f:	48 89 f2             	mov    %rsi,%rdx
  402142:	48 89 8c 24 b0 01 00 	mov    %rcx,0x1b0(%rsp)
  402149:	00 
  40214a:	c4 c2 fb f6 d7       	mulx   %r15,%rax,%rdx
  40214f:	48 23 bc 24 b0 01 00 	and    0x1b0(%rsp),%rdi
  402156:	00 
  402157:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
  40215e:	00 
  40215f:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  402166:	ff 07 00 
  402169:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
  402170:	00 
  402171:	4c 01 c8             	add    %r9,%rax
  402174:	4c 11 d2             	adc    %r10,%rdx
  402177:	48 89 d3             	mov    %rdx,%rbx
  40217a:	4c 89 c2             	mov    %r8,%rdx
  40217d:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  402184:	ff 07 00 
  402187:	c4 42 93 f6 f5       	mulx   %r13,%r13,%r14
  40218c:	48 89 da             	mov    %rbx,%rdx
  40218f:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
  402196:	00 
  402197:	4c 01 e8             	add    %r13,%rax
  40219a:	4c 11 f2             	adc    %r14,%rdx
  40219d:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4021a2:	48 c1 eb 33          	shr    $0x33,%rbx
  4021a6:	48 01 c8             	add    %rcx,%rax
  4021a9:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  4021b0:	ff 07 00 
  4021b3:	48 11 da             	adc    %rbx,%rdx
  4021b6:	49 21 c0             	and    %rax,%r8
  4021b9:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  4021be:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
  4021c2:	48 8d 04 50          	lea    (%rax,%rdx,2),%rax
  4021c6:	48 03 84 24 c8 01 00 	add    0x1c8(%rsp),%rax
  4021cd:	00 
  4021ce:	48 21 c1             	and    %rax,%rcx
  4021d1:	48 c1 e8 33          	shr    $0x33,%rax
  4021d5:	49 01 c4             	add    %rax,%r12
  4021d8:	4c 8d 2c 09          	lea    (%rcx,%rcx,1),%r13
  4021dc:	4c 21 e6             	and    %r12,%rsi
  4021df:	49 c1 ec 33          	shr    $0x33,%r12
  4021e3:	48 89 f0             	mov    %rsi,%rax
  4021e6:	4c 8d 34 36          	lea    (%rsi,%rsi,1),%r14
  4021ea:	4b 8d 34 c0          	lea    (%r8,%r8,8),%rsi
  4021ee:	49 8d 2c 70          	lea    (%r8,%rsi,2),%rbp
  4021f2:	48 89 c2             	mov    %rax,%rdx
  4021f5:	4f 8d 3c 1c          	lea    (%r12,%r11,1),%r15
  4021f9:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  402200:	ff 07 00 
  402203:	48 8d 74 2d 00       	lea    0x0(%rbp,%rbp,1),%rsi
  402208:	4c 89 bc 24 b0 01 00 	mov    %r15,0x1b0(%rsp)
  40220f:	00 
  402210:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  402215:	48 89 ca             	mov    %rcx,%rdx
  402218:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  40221d:	48 89 fa             	mov    %rdi,%rdx
  402220:	4c 01 c9             	add    %r9,%rcx
  402223:	4f 8d 0c ff          	lea    (%r15,%r15,8),%r9
  402227:	4f 8d 0c 4f          	lea    (%r15,%r9,2),%r9
  40222b:	4c 11 d3             	adc    %r10,%rbx
  40222e:	4d 01 c9             	add    %r9,%r9
  402231:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  402236:	4c 01 c9             	add    %r9,%rcx
  402239:	4c 8d 0c ff          	lea    (%rdi,%rdi,8),%r9
  40223d:	4c 11 d3             	adc    %r10,%rbx
  402240:	49 21 cb             	and    %rcx,%r11
  402243:	4c 89 9c 24 d0 01 00 	mov    %r11,0x1d0(%rsp)
  40224a:	00 
  40224b:	4e 8d 1c 4f          	lea    (%rdi,%r9,2),%r11
  40224f:	c4 42 b3 f6 d3       	mulx   %r11,%r9,%r10
  402254:	48 89 c2             	mov    %rax,%rdx
  402257:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  40225c:	4c 89 fa             	mov    %r15,%rdx
  40225f:	4d 01 cb             	add    %r9,%r11
  402262:	4d 11 d4             	adc    %r10,%r12
  402265:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  40226a:	48 89 fa             	mov    %rdi,%rdx
  40226d:	4d 01 d9             	add    %r11,%r9
  402270:	4d 11 e2             	adc    %r12,%r10
  402273:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  402278:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  40227f:	ff 07 00 
  402282:	48 c1 eb 33          	shr    $0x33,%rbx
  402286:	4c 01 c9             	add    %r9,%rcx
  402289:	4c 11 d3             	adc    %r10,%rbx
  40228c:	49 21 cc             	and    %rcx,%r12
  40228f:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  402294:	48 89 c2             	mov    %rax,%rdx
  402297:	4c 89 a4 24 c8 01 00 	mov    %r12,0x1c8(%rsp)
  40229e:	00 
  40229f:	c4 62 a3 f6 e0       	mulx   %rax,%r11,%r12
  4022a4:	4c 89 fa             	mov    %r15,%rdx
  4022a7:	49 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%r15
  4022ae:	ff 07 00 
  4022b1:	4d 01 d9             	add    %r11,%r9
  4022b4:	4d 11 e2             	adc    %r12,%r10
  4022b7:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  4022bc:	4c 89 c2             	mov    %r8,%rdx
  4022bf:	4d 01 d9             	add    %r11,%r9
  4022c2:	4d 11 e2             	adc    %r12,%r10
  4022c5:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4022ca:	48 c1 eb 33          	shr    $0x33,%rbx
  4022ce:	48 89 de             	mov    %rbx,%rsi
  4022d1:	48 89 cb             	mov    %rcx,%rbx
  4022d4:	4c 01 cb             	add    %r9,%rbx
  4022d7:	4c 11 d6             	adc    %r10,%rsi
  4022da:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  4022df:	48 89 fa             	mov    %rdi,%rdx
  4022e2:	49 21 df             	and    %rbx,%r15
  4022e5:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  4022ea:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
  4022f1:	00 
  4022f2:	4d 01 cb             	add    %r9,%r11
  4022f5:	4d 11 d4             	adc    %r10,%r12
  4022f8:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  4022fd:	4d 01 d9             	add    %r11,%r9
  402300:	4d 11 e2             	adc    %r12,%r10
  402303:	48 0f ac f3 33       	shrd   $0x33,%rsi,%rbx
  402308:	48 89 d9             	mov    %rbx,%rcx
  40230b:	48 c1 ee 33          	shr    $0x33,%rsi
  40230f:	48 89 f3             	mov    %rsi,%rbx
  402312:	4c 01 c9             	add    %r9,%rcx
  402315:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  40231c:	ff 07 00 
  40231f:	4c 11 d3             	adc    %r10,%rbx
  402322:	c4 62 ab f6 da       	mulx   %rdx,%r10,%r11
  402327:	48 89 fa             	mov    %rdi,%rdx
  40232a:	48 21 ce             	and    %rcx,%rsi
  40232d:	c4 c2 c3 f6 ee       	mulx   %r14,%rdi,%rbp
  402332:	4c 89 c2             	mov    %r8,%rdx
  402335:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  40233c:	ff 07 00 
  40233f:	c4 42 93 f6 f5       	mulx   %r13,%r13,%r14
  402344:	4c 01 d7             	add    %r10,%rdi
  402347:	4c 11 dd             	adc    %r11,%rbp
  40234a:	4c 01 ef             	add    %r13,%rdi
  40234d:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  402354:	ff 07 00 
  402357:	4c 11 f5             	adc    %r14,%rbp
  40235a:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  40235f:	48 c1 eb 33          	shr    $0x33,%rbx
  402363:	48 01 cf             	add    %rcx,%rdi
  402366:	48 11 dd             	adc    %rbx,%rbp
  402369:	48 89 f8             	mov    %rdi,%rax
  40236c:	49 21 f8             	and    %rdi,%r8
  40236f:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  402376:	ff 07 00 
  402379:	48 0f ac e8 33       	shrd   $0x33,%rbp,%rax
  40237e:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
  402382:	48 8d 04 50          	lea    (%rax,%rdx,2),%rax
  402386:	48 03 84 24 d0 01 00 	add    0x1d0(%rsp),%rax
  40238d:	00 
  40238e:	4b 8d 14 c0          	lea    (%r8,%r8,8),%rdx
  402392:	48 21 c7             	and    %rax,%rdi
  402395:	4d 8d 34 50          	lea    (%r8,%rdx,2),%r14
  402399:	48 c1 e8 33          	shr    $0x33,%rax
  40239d:	48 03 84 24 c8 01 00 	add    0x1c8(%rsp),%rax
  4023a4:	00 
  4023a5:	48 89 f9             	mov    %rdi,%rcx
  4023a8:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
  4023ac:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  4023b3:	ff 07 00 
  4023b6:	48 89 ca             	mov    %rcx,%rdx
  4023b9:	48 21 c7             	and    %rax,%rdi
  4023bc:	4c 8d 2c 09          	lea    (%rcx,%rcx,1),%r13
  4023c0:	48 c1 e8 33          	shr    $0x33,%rax
  4023c4:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  4023c9:	48 89 ea             	mov    %rbp,%rdx
  4023cc:	4c 01 f8             	add    %r15,%rax
  4023cf:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  4023d4:	4c 8d 3c 3f          	lea    (%rdi,%rdi,1),%r15
  4023d8:	48 89 f2             	mov    %rsi,%rdx
  4023db:	4c 01 c9             	add    %r9,%rcx
  4023de:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
  4023e2:	4e 8d 0c 48          	lea    (%rax,%r9,2),%r9
  4023e6:	4c 11 d3             	adc    %r10,%rbx
  4023e9:	4d 01 c9             	add    %r9,%r9
  4023ec:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  4023f1:	4c 01 c9             	add    %r9,%rcx
  4023f4:	4c 8d 0c f6          	lea    (%rsi,%rsi,8),%r9
  4023f8:	4c 11 d3             	adc    %r10,%rbx
  4023fb:	49 21 cb             	and    %rcx,%r11
  4023fe:	4c 89 9c 24 b0 01 00 	mov    %r11,0x1b0(%rsp)
  402405:	00 
  402406:	4e 8d 1c 4e          	lea    (%rsi,%r9,2),%r11
  40240a:	c4 42 b3 f6 d3       	mulx   %r11,%r9,%r10
  40240f:	48 89 fa             	mov    %rdi,%rdx
  402412:	c4 42 a3 f6 e5       	mulx   %r13,%r11,%r12
  402417:	48 89 ea             	mov    %rbp,%rdx
  40241a:	4d 01 cb             	add    %r9,%r11
  40241d:	4d 11 d4             	adc    %r10,%r12
  402420:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  402425:	48 89 fa             	mov    %rdi,%rdx
  402428:	4d 01 d9             	add    %r11,%r9
  40242b:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  402432:	ff 07 00 
  402435:	4d 11 e2             	adc    %r12,%r10
  402438:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  40243d:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  402444:	ff 07 00 
  402447:	48 c1 eb 33          	shr    $0x33,%rbx
  40244b:	4c 01 c9             	add    %r9,%rcx
  40244e:	4c 11 d3             	adc    %r10,%rbx
  402451:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  402456:	48 89 ea             	mov    %rbp,%rdx
  402459:	49 21 cb             	and    %rcx,%r11
  40245c:	c4 e2 c3 f6 ee       	mulx   %rsi,%rdi,%rbp
  402461:	4c 89 ea             	mov    %r13,%rdx
  402464:	4c 01 cf             	add    %r9,%rdi
  402467:	4c 11 d5             	adc    %r10,%rbp
  40246a:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  40246f:	49 01 f9             	add    %rdi,%r9
  402472:	49 11 ea             	adc    %rbp,%r10
  402475:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  40247a:	48 c1 eb 33          	shr    $0x33,%rbx
  40247e:	4c 01 c9             	add    %r9,%rcx
  402481:	4c 11 d3             	adc    %r10,%rbx
  402484:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  402489:	4c 89 c2             	mov    %r8,%rdx
  40248c:	49 21 cc             	and    %rcx,%r12
  40248f:	c4 c2 c3 f6 ee       	mulx   %r14,%rdi,%rbp
  402494:	48 89 c2             	mov    %rax,%rdx
  402497:	4c 01 cf             	add    %r9,%rdi
  40249a:	4c 11 d5             	adc    %r10,%rbp
  40249d:	c4 42 b3 f6 d7       	mulx   %r15,%r9,%r10
  4024a2:	48 89 f2             	mov    %rsi,%rdx
  4024a5:	49 01 f9             	add    %rdi,%r9
  4024a8:	c4 c2 cb f6 ff       	mulx   %r15,%rsi,%rdi
  4024ad:	49 11 ea             	adc    %rbp,%r10
  4024b0:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4024b5:	48 c1 eb 33          	shr    $0x33,%rbx
  4024b9:	4c 01 c9             	add    %r9,%rcx
  4024bc:	4c 11 d3             	adc    %r10,%rbx
  4024bf:	48 f7 e0             	mul    %rax
  4024c2:	48 01 c6             	add    %rax,%rsi
  4024c5:	48 89 c8             	mov    %rcx,%rax
  4024c8:	48 11 d7             	adc    %rdx,%rdi
  4024cb:	4c 89 c2             	mov    %r8,%rdx
  4024ce:	c4 42 93 f6 f5       	mulx   %r13,%r13,%r14
  4024d3:	48 89 da             	mov    %rbx,%rdx
  4024d6:	4c 01 ee             	add    %r13,%rsi
  4024d9:	4c 11 f7             	adc    %r14,%rdi
  4024dc:	48 0f ac d8 33       	shrd   $0x33,%rbx,%rax
  4024e1:	48 c1 ea 33          	shr    $0x33,%rdx
  4024e5:	48 01 c6             	add    %rax,%rsi
  4024e8:	48 11 d7             	adc    %rdx,%rdi
  4024eb:	48 89 f0             	mov    %rsi,%rax
  4024ee:	48 0f ac f8 33       	shrd   $0x33,%rdi,%rax
  4024f3:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
  4024f7:	4c 8d 14 50          	lea    (%rax,%rdx,2),%r10
  4024fb:	4c 03 94 24 b0 01 00 	add    0x1b0(%rsp),%r10
  402502:	00 
  402503:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  40250a:	ff 07 00 
  40250d:	4d 89 d6             	mov    %r10,%r14
  402510:	48 89 c7             	mov    %rax,%rdi
  402513:	48 21 c6             	and    %rax,%rsi
  402516:	48 21 c1             	and    %rax,%rcx
  402519:	49 c1 ee 33          	shr    $0x33,%r14
  40251d:	49 21 fa             	and    %rdi,%r10
  402520:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
  402527:	00 
  402528:	4d 01 f3             	add    %r14,%r11
  40252b:	48 89 8c 24 28 03 00 	mov    %rcx,0x328(%rsp)
  402532:	00 
  402533:	4c 89 d8             	mov    %r11,%rax
  402536:	49 21 fb             	and    %rdi,%r11
  402539:	48 c1 e8 33          	shr    $0x33,%rax
  40253d:	49 01 c4             	add    %rax,%r12
  402540:	4c 89 a4 24 30 03 00 	mov    %r12,0x330(%rsp)
  402547:	00 
  402548:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
  40254f:	00 
  402550:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
  402557:	00 
  402558:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
  40255f:	00 
  402560:	4c 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%r9
  402567:	00 
  402568:	48 8b 04 24          	mov    (%rsp),%rax
  40256c:	4c 8b 94 24 90 01 00 	mov    0x190(%rsp),%r10
  402573:	00 
  402574:	4c 89 bc 24 48 03 00 	mov    %r15,0x348(%rsp)
  40257b:	00 
  40257c:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
  402583:	00 
  402584:	4c 89 8c 24 50 03 00 	mov    %r9,0x350(%rsp)
  40258b:	00 
  40258c:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
  402593:	00 
  402594:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
  40259b:	00 
  40259c:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
  4025a3:	00 
  4025a4:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  4025ab:	00 
  4025ac:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4025b3:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
  4025ba:	00 
  4025bb:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  4025c0:	4c 89 fa             	mov    %r15,%rdx
  4025c3:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
  4025ca:	00 
  4025cb:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4025d0:	4c 89 f5             	mov    %r14,%rbp
  4025d3:	4c 89 ef             	mov    %r13,%rdi
  4025d6:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4025dd:	48 8b 8c 24 30 03 00 	mov    0x330(%rsp),%rcx
  4025e4:	00 
  4025e5:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  4025ea:	48 89 ca             	mov    %rcx,%rdx
  4025ed:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
  4025f4:	00 
  4025f5:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4025fa:	4c 01 f5             	add    %r14,%rbp
  4025fd:	4c 11 ef             	adc    %r13,%rdi
  402600:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  402607:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
  40260e:	00 
  40260f:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  402614:	48 89 da             	mov    %rbx,%rdx
  402617:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
  40261e:	00 
  40261f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402624:	4c 01 f5             	add    %r14,%rbp
  402627:	4c 11 ef             	adc    %r13,%rdi
  40262a:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
  402631:	00 
  402632:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
  402639:	00 
  40263a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40263f:	4c 01 f5             	add    %r14,%rbp
  402642:	4c 11 ef             	adc    %r13,%rdi
  402645:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40264c:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
  402653:	00 
  402654:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  402659:	48 89 da             	mov    %rbx,%rdx
  40265c:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
  402663:	00 
  402664:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402669:	4c 01 f5             	add    %r14,%rbp
  40266c:	4c 11 ef             	adc    %r13,%rdi
  40266f:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402676:	ff 07 00 
  402679:	48 21 d5             	and    %rdx,%rbp
  40267c:	4c 89 fa             	mov    %r15,%rdx
  40267f:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
  402686:	00 
  402687:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40268c:	48 89 ea             	mov    %rbp,%rdx
  40268f:	48 89 ef             	mov    %rbp,%rdi
  402692:	48 89 d5             	mov    %rdx,%rbp
  402695:	48 0f ac ef 33       	shrd   $0x33,%rbp,%rdi
  40269a:	48 89 f8             	mov    %rdi,%rax
  40269d:	4c 01 f0             	add    %r14,%rax
  4026a0:	4c 89 ed             	mov    %r13,%rbp
  4026a3:	48 89 ca             	mov    %rcx,%rdx
  4026a6:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
  4026ad:	00 
  4026ae:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4026b3:	4c 01 f0             	add    %r14,%rax
  4026b6:	4c 11 ed             	adc    %r13,%rbp
  4026b9:	48 89 da             	mov    %rbx,%rdx
  4026bc:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
  4026c3:	00 
  4026c4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4026c9:	4c 01 f0             	add    %r14,%rax
  4026cc:	4c 11 ed             	adc    %r13,%rbp
  4026cf:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
  4026d6:	00 
  4026d7:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
  4026de:	00 
  4026df:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4026e4:	4c 01 f0             	add    %r14,%rax
  4026e7:	4c 11 ed             	adc    %r13,%rbp
  4026ea:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
  4026f1:	00 
  4026f2:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
  4026f9:	00 
  4026fa:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4026ff:	4c 01 f0             	add    %r14,%rax
  402702:	4c 11 ed             	adc    %r13,%rbp
  402705:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40270c:	ff 07 00 
  40270f:	48 21 d0             	and    %rdx,%rax
  402712:	4c 89 fa             	mov    %r15,%rdx
  402715:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
  40271c:	00 
  40271d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402722:	48 89 c2             	mov    %rax,%rdx
  402725:	48 89 c5             	mov    %rax,%rbp
  402728:	48 89 d0             	mov    %rdx,%rax
  40272b:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  402730:	49 89 ef             	mov    %rbp,%r15
  402733:	4d 01 f7             	add    %r14,%r15
  402736:	4c 89 ef             	mov    %r13,%rdi
  402739:	48 89 da             	mov    %rbx,%rdx
  40273c:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
  402743:	00 
  402744:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402749:	4d 01 f7             	add    %r14,%r15
  40274c:	4c 11 ef             	adc    %r13,%rdi
  40274f:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
  402756:	00 
  402757:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
  40275e:	00 
  40275f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402764:	4d 01 f7             	add    %r14,%r15
  402767:	4c 11 ef             	adc    %r13,%rdi
  40276a:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
  402771:	00 
  402772:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
  402779:	00 
  40277a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40277f:	4d 01 f7             	add    %r14,%r15
  402782:	4c 11 ef             	adc    %r13,%rdi
  402785:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
  40278c:	00 
  40278d:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
  402794:	00 
  402795:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40279a:	4d 01 f7             	add    %r14,%r15
  40279d:	4c 11 ef             	adc    %r13,%rdi
  4027a0:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4027a7:	ff 07 00 
  4027aa:	49 21 d7             	and    %rdx,%r15
  4027ad:	48 89 da             	mov    %rbx,%rdx
  4027b0:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
  4027b7:	00 
  4027b8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4027bd:	4c 89 fa             	mov    %r15,%rdx
  4027c0:	4c 89 ff             	mov    %r15,%rdi
  4027c3:	49 89 d7             	mov    %rdx,%r15
  4027c6:	4c 0f ac ff 33       	shrd   $0x33,%r15,%rdi
  4027cb:	48 89 fb             	mov    %rdi,%rbx
  4027ce:	4c 01 f3             	add    %r14,%rbx
  4027d1:	4c 89 ed             	mov    %r13,%rbp
  4027d4:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
  4027db:	00 
  4027dc:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
  4027e3:	00 
  4027e4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4027e9:	4c 01 f3             	add    %r14,%rbx
  4027ec:	4c 11 ed             	adc    %r13,%rbp
  4027ef:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
  4027f6:	00 
  4027f7:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
  4027fe:	00 
  4027ff:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402804:	4c 01 f3             	add    %r14,%rbx
  402807:	4c 11 ed             	adc    %r13,%rbp
  40280a:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
  402811:	00 
  402812:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
  402819:	00 
  40281a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40281f:	4c 01 f3             	add    %r14,%rbx
  402822:	4c 11 ed             	adc    %r13,%rbp
  402825:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
  40282c:	00 
  40282d:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
  402834:	00 
  402835:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40283a:	4c 01 f3             	add    %r14,%rbx
  40283d:	4c 11 ed             	adc    %r13,%rbp
  402840:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402847:	ff 07 00 
  40284a:	48 21 d3             	and    %rdx,%rbx
  40284d:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
  402854:	00 
  402855:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
  40285c:	00 
  40285d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402862:	48 89 da             	mov    %rbx,%rdx
  402865:	48 89 dd             	mov    %rbx,%rbp
  402868:	48 89 d3             	mov    %rdx,%rbx
  40286b:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  402870:	48 89 ef             	mov    %rbp,%rdi
  402873:	4c 01 f7             	add    %r14,%rdi
  402876:	4c 89 e9             	mov    %r13,%rcx
  402879:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
  402880:	00 
  402881:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
  402888:	00 
  402889:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40288e:	4c 01 f7             	add    %r14,%rdi
  402891:	4c 11 e9             	adc    %r13,%rcx
  402894:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
  40289b:	00 
  40289c:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
  4028a3:	00 
  4028a4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4028a9:	4c 01 f7             	add    %r14,%rdi
  4028ac:	4c 11 e9             	adc    %r13,%rcx
  4028af:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
  4028b6:	00 
  4028b7:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
  4028be:	00 
  4028bf:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4028c4:	4c 01 f7             	add    %r14,%rdi
  4028c7:	4c 11 e9             	adc    %r13,%rcx
  4028ca:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
  4028d1:	00 
  4028d2:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
  4028d9:	00 
  4028da:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4028df:	4c 01 f7             	add    %r14,%rdi
  4028e2:	4c 11 e9             	adc    %r13,%rcx
  4028e5:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4028ec:	ff 07 00 
  4028ef:	48 21 d7             	and    %rdx,%rdi
  4028f2:	48 89 fa             	mov    %rdi,%rdx
  4028f5:	48 89 f9             	mov    %rdi,%rcx
  4028f8:	48 89 d7             	mov    %rdx,%rdi
  4028fb:	48 0f ac f9 33       	shrd   $0x33,%rdi,%rcx
  402900:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  402907:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  40290c:	48 01 cd             	add    %rcx,%rbp
  40290f:	48 c1 ed 33          	shr    $0x33,%rbp
  402913:	48 89 e9             	mov    %rbp,%rcx
  402916:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40291d:	ff 07 00 
  402920:	48 21 d1             	and    %rdx,%rcx
  402923:	48 01 c5             	add    %rax,%rbp
  402926:	48 c1 ed 33          	shr    $0x33,%rbp
  40292a:	48 89 e8             	mov    %rbp,%rax
  40292d:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402934:	ff 07 00 
  402937:	48 21 d0             	and    %rdx,%rax
  40293a:	4c 01 fd             	add    %r15,%rbp
  40293d:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  402944:	00 
  402945:	49 89 c7             	mov    %rax,%r15
  402948:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
  40294f:	00 
  402950:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  402957:	ff 07 00 
  40295a:	48 89 ce             	mov    %rcx,%rsi
  40295d:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
  402964:	00 
  402965:	49 89 fe             	mov    %rdi,%r14
  402968:	49 89 d8             	mov    %rbx,%r8
  40296b:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
  402972:	00 
  402973:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
  40297a:	00 
  40297b:	48 c7 84 24 c8 01 00 	movq   $0xa,0x1c8(%rsp)
  402982:	00 0a 00 00 00 
  402987:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
  40298e:	00 
  40298f:	48 89 8c 24 08 02 00 	mov    %rcx,0x208(%rsp)
  402996:	00 
  402997:	4c 89 f9             	mov    %r15,%rcx
  40299a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4029a0:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  4029a4:	4c 8d 1c 36          	lea    (%rsi,%rsi,1),%r11
  4029a8:	48 c7 84 24 18 01 00 	movq   $0x0,0x118(%rsp)
  4029af:	00 00 00 00 00 
  4029b4:	4d 8d 3c 46          	lea    (%r14,%rax,2),%r15
  4029b8:	48 8d 1c 09          	lea    (%rcx,%rcx,1),%rbx
  4029bc:	48 c7 84 24 28 01 00 	movq   $0x0,0x128(%rsp)
  4029c3:	00 00 00 00 00 
  4029c8:	48 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%rax
  4029cd:	4f 8d 2c 3f          	lea    (%r15,%r15,1),%r13
  4029d1:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
  4029d8:	00 
  4029d9:	4c 8d 4c 45 00       	lea    0x0(%rbp,%rax,2),%r9
  4029de:	4c 89 2c 24          	mov    %r13,(%rsp)
  4029e2:	48 c7 84 24 38 01 00 	movq   $0x0,0x138(%rsp)
  4029e9:	00 00 00 00 00 
  4029ee:	4d 01 c9             	add    %r9,%r9
  4029f1:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
  4029f8:	00 00 00 00 00 
  4029fd:	4c 89 ca             	mov    %r9,%rdx
  402a00:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  402a05:	48 89 f2             	mov    %rsi,%rdx
  402a08:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  402a0d:	4c 89 ea             	mov    %r13,%rdx
  402a10:	4c 01 ce             	add    %r9,%rsi
  402a13:	4c 11 d7             	adc    %r10,%rdi
  402a16:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  402a1b:	4c 89 da             	mov    %r11,%rdx
  402a1e:	4c 01 ce             	add    %r9,%rsi
  402a21:	4c 11 d7             	adc    %r10,%rdi
  402a24:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  402a29:	48 89 da             	mov    %rbx,%rdx
  402a2c:	49 89 f4             	mov    %rsi,%r12
  402a2f:	49 89 fd             	mov    %rdi,%r13
  402a32:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  402a37:	48 89 ea             	mov    %rbp,%rdx
  402a3a:	48 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%rbx
  402a41:	00 
  402a42:	48 89 d8             	mov    %rbx,%rax
  402a45:	4c 01 ce             	add    %r9,%rsi
  402a48:	4c 11 d7             	adc    %r10,%rdi
  402a4b:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  402a50:	4c 01 ce             	add    %r9,%rsi
  402a53:	4c 11 d7             	adc    %r10,%rdi
  402a56:	4c 21 e0             	and    %r12,%rax
  402a59:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
  402a60:	00 
  402a61:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
  402a68:	00 
  402a69:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
  402a6d:	4d 8d 0c 40          	lea    (%r8,%rax,2),%r9
  402a71:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
  402a78:	00 
  402a79:	4c 89 ca             	mov    %r9,%rdx
  402a7c:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  402a81:	4c 89 da             	mov    %r11,%rdx
  402a84:	c4 e2 cb f6 f9       	mulx   %rcx,%rsi,%rdi
  402a89:	48 8b 14 24          	mov    (%rsp),%rdx
  402a8d:	49 01 f1             	add    %rsi,%r9
  402a90:	49 11 fa             	adc    %rdi,%r10
  402a93:	c4 e2 cb f6 fd       	mulx   %rbp,%rsi,%rdi
  402a98:	4c 89 da             	mov    %r11,%rdx
  402a9b:	4c 01 ce             	add    %r9,%rsi
  402a9e:	4c 11 d7             	adc    %r10,%rdi
  402aa1:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  402aa6:	4d 0f ac ec 33       	shrd   $0x33,%r13,%r12
  402aab:	48 89 ca             	mov    %rcx,%rdx
  402aae:	49 89 dd             	mov    %rbx,%r13
  402ab1:	4c 89 a4 24 10 01 00 	mov    %r12,0x110(%rsp)
  402ab8:	00 
  402ab9:	49 89 dc             	mov    %rbx,%r12
  402abc:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  402ac1:	48 8b 14 24          	mov    (%rsp),%rdx
  402ac5:	48 03 b4 24 10 01 00 	add    0x110(%rsp),%rsi
  402acc:	00 
  402acd:	48 13 bc 24 18 01 00 	adc    0x118(%rsp),%rdi
  402ad4:	00 
  402ad5:	49 21 f4             	and    %rsi,%r12
  402ad8:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  402add:	4c 01 c9             	add    %r9,%rcx
  402ae0:	4c 11 d3             	adc    %r10,%rbx
  402ae3:	48 01 c8             	add    %rcx,%rax
  402ae6:	48 11 da             	adc    %rbx,%rdx
  402ae9:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  402aee:	4c 89 ef             	mov    %r13,%rdi
  402af1:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
  402af8:	00 
  402af9:	48 03 84 24 20 01 00 	add    0x120(%rsp),%rax
  402b00:	00 
  402b01:	4c 89 ee             	mov    %r13,%rsi
  402b04:	48 13 94 24 28 01 00 	adc    0x128(%rsp),%rdx
  402b0b:	00 
  402b0c:	48 89 04 24          	mov    %rax,(%rsp)
  402b10:	48 23 3c 24          	and    (%rsp),%rdi
  402b14:	48 8b 04 24          	mov    (%rsp),%rax
  402b18:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402b1d:	4c 89 da             	mov    %r11,%rdx
  402b20:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  402b25:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
  402b2c:	00 
  402b2d:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  402b32:	4c 89 f2             	mov    %r14,%rdx
  402b35:	c4 42 8b f6 ff       	mulx   %r15,%r14,%r15
  402b3a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402b3f:	4c 01 c1             	add    %r8,%rcx
  402b42:	4d 89 e8             	mov    %r13,%r8
  402b45:	4c 11 cb             	adc    %r9,%rbx
  402b48:	4c 01 f1             	add    %r14,%rcx
  402b4b:	4c 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%r9
  402b52:	00 
  402b53:	4d 89 ee             	mov    %r13,%r14
  402b56:	4c 11 fb             	adc    %r15,%rbx
  402b59:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  402b5e:	4c 89 ea             	mov    %r13,%rdx
  402b61:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
  402b68:	00 
  402b69:	48 03 8c 24 30 01 00 	add    0x130(%rsp),%rcx
  402b70:	00 
  402b71:	48 13 9c 24 38 01 00 	adc    0x138(%rsp),%rbx
  402b78:	00 
  402b79:	49 21 c8             	and    %rcx,%r8
  402b7c:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  402b81:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
  402b88:	00 
  402b89:	4c 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%r10
  402b90:	00 
  402b91:	4c 03 8c 24 40 01 00 	add    0x140(%rsp),%r9
  402b98:	00 
  402b99:	4c 13 94 24 48 01 00 	adc    0x148(%rsp),%r10
  402ba0:	00 
  402ba1:	4c 89 c9             	mov    %r9,%rcx
  402ba4:	4d 21 ce             	and    %r9,%r14
  402ba7:	4c 0f ac d1 33       	shrd   $0x33,%r10,%rcx
  402bac:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
  402bb0:	48 8d 04 41          	lea    (%rcx,%rax,2),%rax
  402bb4:	48 03 84 24 b0 01 00 	add    0x1b0(%rsp),%rax
  402bbb:	00 
  402bbc:	48 21 c6             	and    %rax,%rsi
  402bbf:	48 c1 e8 33          	shr    $0x33,%rax
  402bc3:	49 01 c4             	add    %rax,%r12
  402bc6:	4c 21 e2             	and    %r12,%rdx
  402bc9:	49 c1 ec 33          	shr    $0x33,%r12
  402bcd:	48 83 ac 24 c8 01 00 	subq   $0x1,0x1c8(%rsp)
  402bd4:	00 01 
  402bd6:	48 89 d1             	mov    %rdx,%rcx
  402bd9:	49 8d 2c 3c          	lea    (%r12,%rdi,1),%rbp
  402bdd:	0f 85 bd fd ff ff    	jne    4029a0 <crecip+0x21b0>
  402be3:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
  402bea:	00 
  402beb:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
  402bf2:	00 
  402bf3:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
  402bfa:	00 
  402bfb:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
  402c02:	00 
  402c03:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
  402c0a:	00 
  402c0b:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
  402c12:	00 
  402c13:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
  402c1a:	00 
  402c1b:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
  402c22:	00 
  402c23:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
  402c2a:	00 
  402c2b:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
  402c32:	00 
  402c33:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
  402c3a:	00 
  402c3b:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
  402c42:	00 
  402c43:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
  402c4a:	00 
  402c4b:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
  402c52:	00 
  402c53:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
  402c5a:	00 
  402c5b:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  402c62:	00 
  402c63:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  402c6a:	4c 8b bc 24 78 03 00 	mov    0x378(%rsp),%r15
  402c71:	00 
  402c72:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  402c77:	4c 89 fa             	mov    %r15,%rdx
  402c7a:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
  402c81:	00 
  402c82:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402c87:	4c 89 f5             	mov    %r14,%rbp
  402c8a:	4c 89 ef             	mov    %r13,%rdi
  402c8d:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  402c94:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
  402c9b:	00 
  402c9c:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  402ca1:	48 89 ca             	mov    %rcx,%rdx
  402ca4:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
  402cab:	00 
  402cac:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402cb1:	4c 01 f5             	add    %r14,%rbp
  402cb4:	4c 11 ef             	adc    %r13,%rdi
  402cb7:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  402cbe:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
  402cc5:	00 
  402cc6:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  402ccb:	48 89 da             	mov    %rbx,%rdx
  402cce:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
  402cd5:	00 
  402cd6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402cdb:	4c 01 f5             	add    %r14,%rbp
  402cde:	4c 11 ef             	adc    %r13,%rdi
  402ce1:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
  402ce8:	00 
  402ce9:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
  402cf0:	00 
  402cf1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402cf6:	4c 01 f5             	add    %r14,%rbp
  402cf9:	4c 11 ef             	adc    %r13,%rdi
  402cfc:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  402d03:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
  402d0a:	00 
  402d0b:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  402d10:	48 89 da             	mov    %rbx,%rdx
  402d13:	4c 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%r13
  402d1a:	00 
  402d1b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402d20:	4c 01 f5             	add    %r14,%rbp
  402d23:	4c 11 ef             	adc    %r13,%rdi
  402d26:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402d2d:	ff 07 00 
  402d30:	48 21 d5             	and    %rdx,%rbp
  402d33:	4c 89 fa             	mov    %r15,%rdx
  402d36:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
  402d3d:	00 
  402d3e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402d43:	48 89 ea             	mov    %rbp,%rdx
  402d46:	48 89 ef             	mov    %rbp,%rdi
  402d49:	48 89 d5             	mov    %rdx,%rbp
  402d4c:	48 0f ac ef 33       	shrd   $0x33,%rbp,%rdi
  402d51:	48 89 f8             	mov    %rdi,%rax
  402d54:	4c 01 f0             	add    %r14,%rax
  402d57:	4c 89 ed             	mov    %r13,%rbp
  402d5a:	48 89 ca             	mov    %rcx,%rdx
  402d5d:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
  402d64:	00 
  402d65:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402d6a:	4c 01 f0             	add    %r14,%rax
  402d6d:	4c 11 ed             	adc    %r13,%rbp
  402d70:	48 89 da             	mov    %rbx,%rdx
  402d73:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
  402d7a:	00 
  402d7b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402d80:	4c 01 f0             	add    %r14,%rax
  402d83:	4c 11 ed             	adc    %r13,%rbp
  402d86:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
  402d8d:	00 
  402d8e:	4c 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%r13
  402d95:	00 
  402d96:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402d9b:	4c 01 f0             	add    %r14,%rax
  402d9e:	4c 11 ed             	adc    %r13,%rbp
  402da1:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
  402da8:	00 
  402da9:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
  402db0:	00 
  402db1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402db6:	4c 01 f0             	add    %r14,%rax
  402db9:	4c 11 ed             	adc    %r13,%rbp
  402dbc:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402dc3:	ff 07 00 
  402dc6:	48 21 d0             	and    %rdx,%rax
  402dc9:	4c 89 fa             	mov    %r15,%rdx
  402dcc:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
  402dd3:	00 
  402dd4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402dd9:	48 89 c2             	mov    %rax,%rdx
  402ddc:	48 89 c5             	mov    %rax,%rbp
  402ddf:	48 89 d0             	mov    %rdx,%rax
  402de2:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  402de7:	49 89 ef             	mov    %rbp,%r15
  402dea:	4d 01 f7             	add    %r14,%r15
  402ded:	4c 89 ef             	mov    %r13,%rdi
  402df0:	48 89 da             	mov    %rbx,%rdx
  402df3:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
  402dfa:	00 
  402dfb:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402e00:	4d 01 f7             	add    %r14,%r15
  402e03:	4c 11 ef             	adc    %r13,%rdi
  402e06:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
  402e0d:	00 
  402e0e:	4c 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%r13
  402e15:	00 
  402e16:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402e1b:	4d 01 f7             	add    %r14,%r15
  402e1e:	4c 11 ef             	adc    %r13,%rdi
  402e21:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
  402e28:	00 
  402e29:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
  402e30:	00 
  402e31:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402e36:	4d 01 f7             	add    %r14,%r15
  402e39:	4c 11 ef             	adc    %r13,%rdi
  402e3c:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
  402e43:	00 
  402e44:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
  402e4b:	00 
  402e4c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402e51:	4d 01 f7             	add    %r14,%r15
  402e54:	4c 11 ef             	adc    %r13,%rdi
  402e57:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402e5e:	ff 07 00 
  402e61:	49 21 d7             	and    %rdx,%r15
  402e64:	48 89 da             	mov    %rbx,%rdx
  402e67:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
  402e6e:	00 
  402e6f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402e74:	4c 89 fa             	mov    %r15,%rdx
  402e77:	4c 89 ff             	mov    %r15,%rdi
  402e7a:	49 89 d7             	mov    %rdx,%r15
  402e7d:	4c 0f ac ff 33       	shrd   $0x33,%r15,%rdi
  402e82:	48 89 fb             	mov    %rdi,%rbx
  402e85:	4c 01 f3             	add    %r14,%rbx
  402e88:	4c 89 ed             	mov    %r13,%rbp
  402e8b:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
  402e92:	00 
  402e93:	4c 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%r13
  402e9a:	00 
  402e9b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402ea0:	4c 01 f3             	add    %r14,%rbx
  402ea3:	4c 11 ed             	adc    %r13,%rbp
  402ea6:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
  402ead:	00 
  402eae:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
  402eb5:	00 
  402eb6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402ebb:	4c 01 f3             	add    %r14,%rbx
  402ebe:	4c 11 ed             	adc    %r13,%rbp
  402ec1:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
  402ec8:	00 
  402ec9:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
  402ed0:	00 
  402ed1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402ed6:	4c 01 f3             	add    %r14,%rbx
  402ed9:	4c 11 ed             	adc    %r13,%rbp
  402edc:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
  402ee3:	00 
  402ee4:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
  402eeb:	00 
  402eec:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402ef1:	4c 01 f3             	add    %r14,%rbx
  402ef4:	4c 11 ed             	adc    %r13,%rbp
  402ef7:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402efe:	ff 07 00 
  402f01:	48 21 d3             	and    %rdx,%rbx
  402f04:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
  402f0b:	00 
  402f0c:	4c 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%r13
  402f13:	00 
  402f14:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402f19:	48 89 da             	mov    %rbx,%rdx
  402f1c:	48 89 dd             	mov    %rbx,%rbp
  402f1f:	48 89 d3             	mov    %rdx,%rbx
  402f22:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  402f27:	48 89 ef             	mov    %rbp,%rdi
  402f2a:	4c 01 f7             	add    %r14,%rdi
  402f2d:	4c 89 e9             	mov    %r13,%rcx
  402f30:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
  402f37:	00 
  402f38:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
  402f3f:	00 
  402f40:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402f45:	4c 01 f7             	add    %r14,%rdi
  402f48:	4c 11 e9             	adc    %r13,%rcx
  402f4b:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
  402f52:	00 
  402f53:	4c 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%r13
  402f5a:	00 
  402f5b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402f60:	4c 01 f7             	add    %r14,%rdi
  402f63:	4c 11 e9             	adc    %r13,%rcx
  402f66:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
  402f6d:	00 
  402f6e:	4c 8b ac 24 98 03 00 	mov    0x398(%rsp),%r13
  402f75:	00 
  402f76:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402f7b:	4c 01 f7             	add    %r14,%rdi
  402f7e:	4c 11 e9             	adc    %r13,%rcx
  402f81:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
  402f88:	00 
  402f89:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
  402f90:	00 
  402f91:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  402f96:	4c 01 f7             	add    %r14,%rdi
  402f99:	4c 11 e9             	adc    %r13,%rcx
  402f9c:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402fa3:	ff 07 00 
  402fa6:	48 21 d7             	and    %rdx,%rdi
  402fa9:	48 89 fa             	mov    %rdi,%rdx
  402fac:	48 89 f9             	mov    %rdi,%rcx
  402faf:	48 89 d7             	mov    %rdx,%rdi
  402fb2:	48 0f ac f9 33       	shrd   $0x33,%rdi,%rcx
  402fb7:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  402fbe:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  402fc3:	48 01 cd             	add    %rcx,%rbp
  402fc6:	48 c1 ed 33          	shr    $0x33,%rbp
  402fca:	48 89 e9             	mov    %rbp,%rcx
  402fcd:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402fd4:	ff 07 00 
  402fd7:	48 21 d1             	and    %rdx,%rcx
  402fda:	48 01 c5             	add    %rax,%rbp
  402fdd:	48 c1 ed 33          	shr    $0x33,%rbp
  402fe1:	48 89 e8             	mov    %rbp,%rax
  402fe4:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  402feb:	ff 07 00 
  402fee:	48 21 d0             	and    %rdx,%rax
  402ff1:	4c 01 fd             	add    %r15,%rbp
  402ff4:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  402ffb:	00 
  402ffc:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
  403003:	00 
  403004:	48 89 ce             	mov    %rcx,%rsi
  403007:	49 89 fe             	mov    %rdi,%r14
  40300a:	49 89 d8             	mov    %rbx,%r8
  40300d:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
  403014:	00 
  403015:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
  40301c:	00 
  40301d:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
  403024:	00 
  403025:	48 c7 84 24 40 01 00 	movq   $0x14,0x140(%rsp)
  40302c:	00 14 00 00 00 
  403031:	48 89 8c 24 b0 01 00 	mov    %rcx,0x1b0(%rsp)
  403038:	00 
  403039:	48 89 c1             	mov    %rax,%rcx
  40303c:	0f 1f 40 00          	nopl   0x0(%rax)
  403040:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  403044:	4c 8d 1c 36          	lea    (%rsi,%rsi,1),%r11
  403048:	48 c7 84 24 d8 00 00 	movq   $0x0,0xd8(%rsp)
  40304f:	00 00 00 00 00 
  403054:	4d 8d 3c 46          	lea    (%r14,%rax,2),%r15
  403058:	48 8d 1c 09          	lea    (%rcx,%rcx,1),%rbx
  40305c:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
  403063:	00 00 00 00 00 
  403068:	48 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%rax
  40306d:	4f 8d 2c 3f          	lea    (%r15,%r15,1),%r13
  403071:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
  403078:	00 
  403079:	4c 8d 4c 45 00       	lea    0x0(%rbp,%rax,2),%r9
  40307e:	4c 89 2c 24          	mov    %r13,(%rsp)
  403082:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  403089:	ff 07 00 
  40308c:	48 c7 84 24 f8 00 00 	movq   $0x0,0xf8(%rsp)
  403093:	00 00 00 00 00 
  403098:	4d 01 c9             	add    %r9,%r9
  40309b:	48 c7 84 24 08 01 00 	movq   $0x0,0x108(%rsp)
  4030a2:	00 00 00 00 00 
  4030a7:	4c 89 ca             	mov    %r9,%rdx
  4030aa:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  4030af:	48 89 f2             	mov    %rsi,%rdx
  4030b2:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  4030b7:	4c 89 ea             	mov    %r13,%rdx
  4030ba:	4c 01 ce             	add    %r9,%rsi
  4030bd:	4c 11 d7             	adc    %r10,%rdi
  4030c0:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  4030c5:	4c 89 da             	mov    %r11,%rdx
  4030c8:	4c 01 ce             	add    %r9,%rsi
  4030cb:	4c 11 d7             	adc    %r10,%rdi
  4030ce:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  4030d3:	48 89 da             	mov    %rbx,%rdx
  4030d6:	49 89 f4             	mov    %rsi,%r12
  4030d9:	49 89 fd             	mov    %rdi,%r13
  4030dc:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  4030e1:	48 89 ea             	mov    %rbp,%rdx
  4030e4:	4c 01 ce             	add    %r9,%rsi
  4030e7:	4c 11 d7             	adc    %r10,%rdi
  4030ea:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  4030ef:	4c 01 ce             	add    %r9,%rsi
  4030f2:	4c 11 d7             	adc    %r10,%rdi
  4030f5:	4c 21 e0             	and    %r12,%rax
  4030f8:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
  4030ff:	00 
  403100:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
  403107:	00 
  403108:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
  40310c:	4d 8d 0c 40          	lea    (%r8,%rax,2),%r9
  403110:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
  403117:	00 
  403118:	4c 89 ca             	mov    %r9,%rdx
  40311b:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  403120:	4c 89 da             	mov    %r11,%rdx
  403123:	c4 e2 cb f6 f9       	mulx   %rcx,%rsi,%rdi
  403128:	48 8b 14 24          	mov    (%rsp),%rdx
  40312c:	49 01 f1             	add    %rsi,%r9
  40312f:	49 11 fa             	adc    %rdi,%r10
  403132:	c4 e2 cb f6 fd       	mulx   %rbp,%rsi,%rdi
  403137:	4c 89 da             	mov    %r11,%rdx
  40313a:	4c 01 ce             	add    %r9,%rsi
  40313d:	4c 11 d7             	adc    %r10,%rdi
  403140:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  403145:	48 89 ca             	mov    %rcx,%rdx
  403148:	4d 0f ac ec 33       	shrd   $0x33,%r13,%r12
  40314d:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  403152:	48 8b 14 24          	mov    (%rsp),%rdx
  403156:	4c 89 a4 24 d0 00 00 	mov    %r12,0xd0(%rsp)
  40315d:	00 
  40315e:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  403165:	ff 07 00 
  403168:	48 03 b4 24 d0 00 00 	add    0xd0(%rsp),%rsi
  40316f:	00 
  403170:	48 13 bc 24 d8 00 00 	adc    0xd8(%rsp),%rdi
  403177:	00 
  403178:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  40317d:	49 21 f4             	and    %rsi,%r12
  403180:	4c 01 c9             	add    %r9,%rcx
  403183:	4c 11 d3             	adc    %r10,%rbx
  403186:	4c 8b 94 24 28 01 00 	mov    0x128(%rsp),%r10
  40318d:	00 
  40318e:	48 01 c8             	add    %rcx,%rax
  403191:	48 11 da             	adc    %rbx,%rdx
  403194:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  403199:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  4031a0:	ff 07 00 
  4031a3:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
  4031aa:	00 
  4031ab:	48 03 84 24 e0 00 00 	add    0xe0(%rsp),%rax
  4031b2:	00 
  4031b3:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  4031ba:	ff 07 00 
  4031bd:	48 13 94 24 e8 00 00 	adc    0xe8(%rsp),%rdx
  4031c4:	00 
  4031c5:	48 89 04 24          	mov    %rax,(%rsp)
  4031c9:	48 23 3c 24          	and    (%rsp),%rdi
  4031cd:	48 8b 04 24          	mov    (%rsp),%rax
  4031d1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4031d6:	4c 89 da             	mov    %r11,%rdx
  4031d9:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  4031de:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
  4031e5:	00 
  4031e6:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  4031eb:	4c 89 f2             	mov    %r14,%rdx
  4031ee:	c4 42 8b f6 ff       	mulx   %r15,%r14,%r15
  4031f3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4031f8:	4c 01 c1             	add    %r8,%rcx
  4031fb:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  403202:	ff 07 00 
  403205:	4c 11 cb             	adc    %r9,%rbx
  403208:	4c 01 f1             	add    %r14,%rcx
  40320b:	4c 8b 8c 24 20 01 00 	mov    0x120(%rsp),%r9
  403212:	00 
  403213:	49 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%r14
  40321a:	ff 07 00 
  40321d:	4c 11 fb             	adc    %r15,%rbx
  403220:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  403225:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
  40322c:	00 
  40322d:	48 03 8c 24 f0 00 00 	add    0xf0(%rsp),%rcx
  403234:	00 
  403235:	48 13 9c 24 f8 00 00 	adc    0xf8(%rsp),%rbx
  40323c:	00 
  40323d:	49 21 c8             	and    %rcx,%r8
  403240:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  403245:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
  40324c:	00 
  40324d:	4c 03 8c 24 00 01 00 	add    0x100(%rsp),%r9
  403254:	00 
  403255:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  40325c:	ff 07 00 
  40325f:	4c 13 94 24 08 01 00 	adc    0x108(%rsp),%r10
  403266:	00 
  403267:	4c 89 ca             	mov    %r9,%rdx
  40326a:	4d 21 ce             	and    %r9,%r14
  40326d:	4c 0f ac d2 33       	shrd   $0x33,%r10,%rdx
  403272:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
  403276:	48 8d 04 42          	lea    (%rdx,%rax,2),%rax
  40327a:	48 03 84 24 30 01 00 	add    0x130(%rsp),%rax
  403281:	00 
  403282:	48 21 c6             	and    %rax,%rsi
  403285:	48 c1 e8 33          	shr    $0x33,%rax
  403289:	49 01 c4             	add    %rax,%r12
  40328c:	4c 21 e1             	and    %r12,%rcx
  40328f:	49 c1 ec 33          	shr    $0x33,%r12
  403293:	48 83 ac 24 40 01 00 	subq   $0x1,0x140(%rsp)
  40329a:	00 01 
  40329c:	49 8d 2c 3c          	lea    (%r12,%rdi,1),%rbp
  4032a0:	0f 85 9a fd ff ff    	jne    403040 <crecip+0x2850>
  4032a6:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
  4032ad:	00 
  4032ae:	49 89 cf             	mov    %rcx,%r15
  4032b1:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
  4032b8:	00 
  4032b9:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
  4032c0:	00 
  4032c1:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
  4032c8:	00 
  4032c9:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
  4032d0:	00 
  4032d1:	48 89 ac 24 d0 03 00 	mov    %rbp,0x3d0(%rsp)
  4032d8:	00 
  4032d9:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
  4032e0:	00 
  4032e1:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
  4032e8:	00 
  4032e9:	4c 89 bc 24 d8 03 00 	mov    %r15,0x3d8(%rsp)
  4032f0:	00 
  4032f1:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
  4032f8:	00 
  4032f9:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
  403300:	00 
  403301:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
  403308:	00 
  403309:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
  403310:	00 
  403311:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
  403318:	00 
  403319:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
  403320:	00 
  403321:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  403328:	00 
  403329:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  403330:	4c 8b bc 24 c8 03 00 	mov    0x3c8(%rsp),%r15
  403337:	00 
  403338:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  40333d:	4c 89 fa             	mov    %r15,%rdx
  403340:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
  403347:	00 
  403348:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40334d:	4c 89 f0             	mov    %r14,%rax
  403350:	4c 89 ee             	mov    %r13,%rsi
  403353:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40335a:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
  403361:	00 
  403362:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  403367:	48 89 ca             	mov    %rcx,%rdx
  40336a:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
  403371:	00 
  403372:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403377:	4c 01 f0             	add    %r14,%rax
  40337a:	4c 11 ee             	adc    %r13,%rsi
  40337d:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  403384:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
  40338b:	00 
  40338c:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  403391:	48 89 fa             	mov    %rdi,%rdx
  403394:	4c 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%r13
  40339b:	00 
  40339c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4033a1:	4c 01 f0             	add    %r14,%rax
  4033a4:	4c 11 ee             	adc    %r13,%rsi
  4033a7:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
  4033ae:	00 
  4033af:	4c 8b ac 24 08 04 00 	mov    0x408(%rsp),%r13
  4033b6:	00 
  4033b7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4033bc:	4c 01 f0             	add    %r14,%rax
  4033bf:	4c 11 ee             	adc    %r13,%rsi
  4033c2:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4033c9:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
  4033d0:	00 
  4033d1:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  4033d6:	48 89 fa             	mov    %rdi,%rdx
  4033d9:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
  4033e0:	00 
  4033e1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4033e6:	4c 01 f0             	add    %r14,%rax
  4033e9:	4c 11 ee             	adc    %r13,%rsi
  4033ec:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4033f3:	ff 07 00 
  4033f6:	48 21 d0             	and    %rdx,%rax
  4033f9:	4c 89 fa             	mov    %r15,%rdx
  4033fc:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
  403403:	00 
  403404:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403409:	48 89 c2             	mov    %rax,%rdx
  40340c:	48 89 c6             	mov    %rax,%rsi
  40340f:	48 89 d0             	mov    %rdx,%rax
  403412:	48 0f ac c6 33       	shrd   $0x33,%rax,%rsi
  403417:	48 89 f3             	mov    %rsi,%rbx
  40341a:	4c 01 f3             	add    %r14,%rbx
  40341d:	4c 89 ed             	mov    %r13,%rbp
  403420:	48 89 ca             	mov    %rcx,%rdx
  403423:	4c 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%r13
  40342a:	00 
  40342b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403430:	4c 01 f3             	add    %r14,%rbx
  403433:	4c 11 ed             	adc    %r13,%rbp
  403436:	48 89 fa             	mov    %rdi,%rdx
  403439:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
  403440:	00 
  403441:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403446:	4c 01 f3             	add    %r14,%rbx
  403449:	4c 11 ed             	adc    %r13,%rbp
  40344c:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
  403453:	00 
  403454:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
  40345b:	00 
  40345c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403461:	4c 01 f3             	add    %r14,%rbx
  403464:	4c 11 ed             	adc    %r13,%rbp
  403467:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
  40346e:	00 
  40346f:	4c 8b ac 24 08 04 00 	mov    0x408(%rsp),%r13
  403476:	00 
  403477:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40347c:	4c 01 f3             	add    %r14,%rbx
  40347f:	4c 11 ed             	adc    %r13,%rbp
  403482:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403489:	ff 07 00 
  40348c:	48 21 d3             	and    %rdx,%rbx
  40348f:	4c 89 fa             	mov    %r15,%rdx
  403492:	4c 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%r13
  403499:	00 
  40349a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40349f:	48 89 da             	mov    %rbx,%rdx
  4034a2:	48 89 dd             	mov    %rbx,%rbp
  4034a5:	48 89 d3             	mov    %rdx,%rbx
  4034a8:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  4034ad:	49 89 ef             	mov    %rbp,%r15
  4034b0:	4d 01 f7             	add    %r14,%r15
  4034b3:	4c 89 ee             	mov    %r13,%rsi
  4034b6:	48 89 fa             	mov    %rdi,%rdx
  4034b9:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
  4034c0:	00 
  4034c1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4034c6:	4d 01 f7             	add    %r14,%r15
  4034c9:	4c 11 ee             	adc    %r13,%rsi
  4034cc:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
  4034d3:	00 
  4034d4:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
  4034db:	00 
  4034dc:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4034e1:	4d 01 f7             	add    %r14,%r15
  4034e4:	4c 11 ee             	adc    %r13,%rsi
  4034e7:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
  4034ee:	00 
  4034ef:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
  4034f6:	00 
  4034f7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4034fc:	4d 01 f7             	add    %r14,%r15
  4034ff:	4c 11 ee             	adc    %r13,%rsi
  403502:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
  403509:	00 
  40350a:	4c 8b ac 24 08 04 00 	mov    0x408(%rsp),%r13
  403511:	00 
  403512:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403517:	4d 01 f7             	add    %r14,%r15
  40351a:	4c 11 ee             	adc    %r13,%rsi
  40351d:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403524:	ff 07 00 
  403527:	49 21 d7             	and    %rdx,%r15
  40352a:	48 89 fa             	mov    %rdi,%rdx
  40352d:	4c 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%r13
  403534:	00 
  403535:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40353a:	4c 89 fa             	mov    %r15,%rdx
  40353d:	4c 89 fe             	mov    %r15,%rsi
  403540:	49 89 d7             	mov    %rdx,%r15
  403543:	4c 0f ac fe 33       	shrd   $0x33,%r15,%rsi
  403548:	48 89 f7             	mov    %rsi,%rdi
  40354b:	4c 01 f7             	add    %r14,%rdi
  40354e:	4c 89 ed             	mov    %r13,%rbp
  403551:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
  403558:	00 
  403559:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
  403560:	00 
  403561:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403566:	4c 01 f7             	add    %r14,%rdi
  403569:	4c 11 ed             	adc    %r13,%rbp
  40356c:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
  403573:	00 
  403574:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
  40357b:	00 
  40357c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403581:	4c 01 f7             	add    %r14,%rdi
  403584:	4c 11 ed             	adc    %r13,%rbp
  403587:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
  40358e:	00 
  40358f:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
  403596:	00 
  403597:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40359c:	4c 01 f7             	add    %r14,%rdi
  40359f:	4c 11 ed             	adc    %r13,%rbp
  4035a2:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
  4035a9:	00 
  4035aa:	4c 8b ac 24 08 04 00 	mov    0x408(%rsp),%r13
  4035b1:	00 
  4035b2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4035b7:	4c 01 f7             	add    %r14,%rdi
  4035ba:	4c 11 ed             	adc    %r13,%rbp
  4035bd:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4035c4:	ff 07 00 
  4035c7:	48 21 d7             	and    %rdx,%rdi
  4035ca:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
  4035d1:	00 
  4035d2:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
  4035d9:	00 
  4035da:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4035df:	48 89 fa             	mov    %rdi,%rdx
  4035e2:	48 89 fd             	mov    %rdi,%rbp
  4035e5:	48 89 d7             	mov    %rdx,%rdi
  4035e8:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  4035ed:	48 89 ee             	mov    %rbp,%rsi
  4035f0:	4c 01 f6             	add    %r14,%rsi
  4035f3:	4c 89 e9             	mov    %r13,%rcx
  4035f6:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
  4035fd:	00 
  4035fe:	4c 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%r13
  403605:	00 
  403606:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40360b:	4c 01 f6             	add    %r14,%rsi
  40360e:	4c 11 e9             	adc    %r13,%rcx
  403611:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
  403618:	00 
  403619:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
  403620:	00 
  403621:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403626:	4c 01 f6             	add    %r14,%rsi
  403629:	4c 11 e9             	adc    %r13,%rcx
  40362c:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
  403633:	00 
  403634:	4c 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%r13
  40363b:	00 
  40363c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403641:	4c 01 f6             	add    %r14,%rsi
  403644:	4c 11 e9             	adc    %r13,%rcx
  403647:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
  40364e:	00 
  40364f:	4c 8b ac 24 08 04 00 	mov    0x408(%rsp),%r13
  403656:	00 
  403657:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40365c:	4c 01 f6             	add    %r14,%rsi
  40365f:	4c 11 e9             	adc    %r13,%rcx
  403662:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403669:	ff 07 00 
  40366c:	48 21 d6             	and    %rdx,%rsi
  40366f:	48 89 f2             	mov    %rsi,%rdx
  403672:	48 89 f1             	mov    %rsi,%rcx
  403675:	48 89 d6             	mov    %rdx,%rsi
  403678:	48 0f ac f1 33       	shrd   $0x33,%rsi,%rcx
  40367d:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  403684:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  403689:	48 01 c8             	add    %rcx,%rax
  40368c:	48 c1 e8 33          	shr    $0x33,%rax
  403690:	48 89 c1             	mov    %rax,%rcx
  403693:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40369a:	ff 07 00 
  40369d:	48 21 d1             	and    %rdx,%rcx
  4036a0:	48 01 d8             	add    %rbx,%rax
  4036a3:	48 c1 e8 33          	shr    $0x33,%rax
  4036a7:	48 89 c3             	mov    %rax,%rbx
  4036aa:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4036b1:	ff 07 00 
  4036b4:	48 21 d3             	and    %rdx,%rbx
  4036b7:	4c 01 f8             	add    %r15,%rax
  4036ba:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  4036c1:	00 
  4036c2:	49 89 f6             	mov    %rsi,%r14
  4036c5:	49 89 f8             	mov    %rdi,%r8
  4036c8:	48 89 ce             	mov    %rcx,%rsi
  4036cb:	48 89 c5             	mov    %rax,%rbp
  4036ce:	48 c7 84 24 00 01 00 	movq   $0xa,0x100(%rsp)
  4036d5:	00 0a 00 00 00 
  4036da:	48 89 d9             	mov    %rbx,%rcx
  4036dd:	0f 1f 00             	nopl   (%rax)
  4036e0:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  4036e4:	4c 8d 1c 36          	lea    (%rsi,%rsi,1),%r11
  4036e8:	48 c7 84 24 58 01 00 	movq   $0x0,0x158(%rsp)
  4036ef:	00 00 00 00 00 
  4036f4:	4d 8d 3c 46          	lea    (%r14,%rax,2),%r15
  4036f8:	48 8d 1c 09          	lea    (%rcx,%rcx,1),%rbx
  4036fc:	48 c7 84 24 68 01 00 	movq   $0x0,0x168(%rsp)
  403703:	00 00 00 00 00 
  403708:	48 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%rax
  40370d:	4f 8d 2c 3f          	lea    (%r15,%r15,1),%r13
  403711:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
  403718:	00 
  403719:	4c 8d 4c 45 00       	lea    0x0(%rbp,%rax,2),%r9
  40371e:	4c 89 2c 24          	mov    %r13,(%rsp)
  403722:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  403729:	ff 07 00 
  40372c:	48 c7 84 24 78 01 00 	movq   $0x0,0x178(%rsp)
  403733:	00 00 00 00 00 
  403738:	4d 01 c9             	add    %r9,%r9
  40373b:	48 c7 84 24 88 01 00 	movq   $0x0,0x188(%rsp)
  403742:	00 00 00 00 00 
  403747:	4c 89 ca             	mov    %r9,%rdx
  40374a:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  40374f:	48 89 f2             	mov    %rsi,%rdx
  403752:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  403757:	4c 89 ea             	mov    %r13,%rdx
  40375a:	4c 01 ce             	add    %r9,%rsi
  40375d:	4c 11 d7             	adc    %r10,%rdi
  403760:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  403765:	4c 89 da             	mov    %r11,%rdx
  403768:	4c 01 ce             	add    %r9,%rsi
  40376b:	4c 11 d7             	adc    %r10,%rdi
  40376e:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  403773:	48 89 da             	mov    %rbx,%rdx
  403776:	49 89 f4             	mov    %rsi,%r12
  403779:	49 89 fd             	mov    %rdi,%r13
  40377c:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  403781:	48 89 ea             	mov    %rbp,%rdx
  403784:	4c 01 ce             	add    %r9,%rsi
  403787:	4c 11 d7             	adc    %r10,%rdi
  40378a:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  40378f:	4c 01 ce             	add    %r9,%rsi
  403792:	4c 11 d7             	adc    %r10,%rdi
  403795:	4c 21 e0             	and    %r12,%rax
  403798:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
  40379f:	00 
  4037a0:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
  4037a7:	00 
  4037a8:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
  4037ac:	4d 8d 0c 40          	lea    (%r8,%rax,2),%r9
  4037b0:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
  4037b7:	00 
  4037b8:	4c 89 ca             	mov    %r9,%rdx
  4037bb:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  4037c0:	4c 89 da             	mov    %r11,%rdx
  4037c3:	c4 e2 cb f6 f9       	mulx   %rcx,%rsi,%rdi
  4037c8:	48 8b 14 24          	mov    (%rsp),%rdx
  4037cc:	49 01 f1             	add    %rsi,%r9
  4037cf:	49 11 fa             	adc    %rdi,%r10
  4037d2:	c4 e2 cb f6 fd       	mulx   %rbp,%rsi,%rdi
  4037d7:	4c 89 da             	mov    %r11,%rdx
  4037da:	4c 01 ce             	add    %r9,%rsi
  4037dd:	4c 11 d7             	adc    %r10,%rdi
  4037e0:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  4037e5:	48 89 ca             	mov    %rcx,%rdx
  4037e8:	4d 0f ac ec 33       	shrd   $0x33,%r13,%r12
  4037ed:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  4037f2:	48 8b 14 24          	mov    (%rsp),%rdx
  4037f6:	4c 89 a4 24 50 01 00 	mov    %r12,0x150(%rsp)
  4037fd:	00 
  4037fe:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  403805:	ff 07 00 
  403808:	48 03 b4 24 50 01 00 	add    0x150(%rsp),%rsi
  40380f:	00 
  403810:	48 13 bc 24 58 01 00 	adc    0x158(%rsp),%rdi
  403817:	00 
  403818:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  40381d:	49 21 f4             	and    %rsi,%r12
  403820:	4c 01 c9             	add    %r9,%rcx
  403823:	4c 11 d3             	adc    %r10,%rbx
  403826:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
  40382d:	00 
  40382e:	48 01 c8             	add    %rcx,%rax
  403831:	48 11 da             	adc    %rbx,%rdx
  403834:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  403839:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  403840:	ff 07 00 
  403843:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
  40384a:	00 
  40384b:	48 03 84 24 60 01 00 	add    0x160(%rsp),%rax
  403852:	00 
  403853:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  40385a:	ff 07 00 
  40385d:	48 13 94 24 68 01 00 	adc    0x168(%rsp),%rdx
  403864:	00 
  403865:	48 89 04 24          	mov    %rax,(%rsp)
  403869:	48 23 3c 24          	and    (%rsp),%rdi
  40386d:	48 8b 04 24          	mov    (%rsp),%rax
  403871:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  403876:	4c 89 da             	mov    %r11,%rdx
  403879:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  40387e:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
  403885:	00 
  403886:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  40388b:	4c 89 f2             	mov    %r14,%rdx
  40388e:	c4 42 8b f6 ff       	mulx   %r15,%r14,%r15
  403893:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  403898:	4c 01 c1             	add    %r8,%rcx
  40389b:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  4038a2:	ff 07 00 
  4038a5:	4c 11 cb             	adc    %r9,%rbx
  4038a8:	4c 01 f1             	add    %r14,%rcx
  4038ab:	4c 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%r9
  4038b2:	00 
  4038b3:	49 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%r14
  4038ba:	ff 07 00 
  4038bd:	4c 11 fb             	adc    %r15,%rbx
  4038c0:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  4038c5:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
  4038cc:	00 
  4038cd:	48 03 8c 24 70 01 00 	add    0x170(%rsp),%rcx
  4038d4:	00 
  4038d5:	48 13 9c 24 78 01 00 	adc    0x178(%rsp),%rbx
  4038dc:	00 
  4038dd:	49 21 c8             	and    %rcx,%r8
  4038e0:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4038e5:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
  4038ec:	00 
  4038ed:	4c 03 8c 24 80 01 00 	add    0x180(%rsp),%r9
  4038f4:	00 
  4038f5:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  4038fc:	ff 07 00 
  4038ff:	4c 13 94 24 88 01 00 	adc    0x188(%rsp),%r10
  403906:	00 
  403907:	4c 89 ca             	mov    %r9,%rdx
  40390a:	4d 21 ce             	and    %r9,%r14
  40390d:	4c 0f ac d2 33       	shrd   $0x33,%r10,%rdx
  403912:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
  403916:	48 8d 04 42          	lea    (%rdx,%rax,2),%rax
  40391a:	48 03 84 24 f0 00 00 	add    0xf0(%rsp),%rax
  403921:	00 
  403922:	48 21 c6             	and    %rax,%rsi
  403925:	48 c1 e8 33          	shr    $0x33,%rax
  403929:	49 01 c4             	add    %rax,%r12
  40392c:	4c 21 e1             	and    %r12,%rcx
  40392f:	49 c1 ec 33          	shr    $0x33,%r12
  403933:	48 83 ac 24 00 01 00 	subq   $0x1,0x100(%rsp)
  40393a:	00 01 
  40393c:	49 8d 2c 3c          	lea    (%r12,%rdi,1),%rbp
  403940:	0f 85 9a fd ff ff    	jne    4036e0 <crecip+0x2ef0>
  403946:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
  40394d:	00 
  40394e:	49 89 cf             	mov    %rcx,%r15
  403951:	4c 89 b4 24 10 04 00 	mov    %r14,0x410(%rsp)
  403958:	00 
  403959:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
  403960:	00 
  403961:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
  403968:	00 
  403969:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
  403970:	00 
  403971:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
  403978:	00 
  403979:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
  403980:	00 
  403981:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
  403988:	00 
  403989:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
  403990:	00 
  403991:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
  403998:	00 
  403999:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
  4039a0:	00 
  4039a1:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
  4039a8:	00 
  4039a9:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  4039b0:	00 
  4039b1:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
  4039b8:	00 
  4039b9:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
  4039c0:	00 
  4039c1:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  4039c8:	00 
  4039c9:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4039d0:	4c 8b bc 24 18 04 00 	mov    0x418(%rsp),%r15
  4039d7:	00 
  4039d8:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  4039dd:	4c 89 fa             	mov    %r15,%rdx
  4039e0:	4c 8b ac 24 48 04 00 	mov    0x448(%rsp),%r13
  4039e7:	00 
  4039e8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4039ed:	4c 89 f5             	mov    %r14,%rbp
  4039f0:	4c 89 ef             	mov    %r13,%rdi
  4039f3:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4039fa:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
  403a01:	00 
  403a02:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  403a07:	48 89 ca             	mov    %rcx,%rdx
  403a0a:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
  403a11:	00 
  403a12:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403a17:	4c 01 f5             	add    %r14,%rbp
  403a1a:	4c 11 ef             	adc    %r13,%rdi
  403a1d:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  403a24:	48 8b 9c 24 28 04 00 	mov    0x428(%rsp),%rbx
  403a2b:	00 
  403a2c:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  403a31:	48 89 da             	mov    %rbx,%rdx
  403a34:	4c 8b ac 24 38 04 00 	mov    0x438(%rsp),%r13
  403a3b:	00 
  403a3c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403a41:	4c 01 f5             	add    %r14,%rbp
  403a44:	4c 11 ef             	adc    %r13,%rdi
  403a47:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
  403a4e:	00 
  403a4f:	4c 8b ac 24 58 04 00 	mov    0x458(%rsp),%r13
  403a56:	00 
  403a57:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403a5c:	4c 01 f5             	add    %r14,%rbp
  403a5f:	4c 11 ef             	adc    %r13,%rdi
  403a62:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  403a69:	48 8b 9c 24 10 04 00 	mov    0x410(%rsp),%rbx
  403a70:	00 
  403a71:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  403a76:	48 89 da             	mov    %rbx,%rdx
  403a79:	4c 8b ac 24 50 04 00 	mov    0x450(%rsp),%r13
  403a80:	00 
  403a81:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403a86:	4c 01 f5             	add    %r14,%rbp
  403a89:	4c 11 ef             	adc    %r13,%rdi
  403a8c:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403a93:	ff 07 00 
  403a96:	48 21 d5             	and    %rdx,%rbp
  403a99:	4c 89 fa             	mov    %r15,%rdx
  403a9c:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
  403aa3:	00 
  403aa4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403aa9:	48 89 ea             	mov    %rbp,%rdx
  403aac:	48 89 ef             	mov    %rbp,%rdi
  403aaf:	48 89 d5             	mov    %rdx,%rbp
  403ab2:	48 0f ac ef 33       	shrd   $0x33,%rbp,%rdi
  403ab7:	48 89 f8             	mov    %rdi,%rax
  403aba:	4c 01 f0             	add    %r14,%rax
  403abd:	4c 89 ed             	mov    %r13,%rbp
  403ac0:	48 89 ca             	mov    %rcx,%rdx
  403ac3:	4c 8b ac 24 38 04 00 	mov    0x438(%rsp),%r13
  403aca:	00 
  403acb:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403ad0:	4c 01 f0             	add    %r14,%rax
  403ad3:	4c 11 ed             	adc    %r13,%rbp
  403ad6:	48 89 da             	mov    %rbx,%rdx
  403ad9:	4c 8b ac 24 48 04 00 	mov    0x448(%rsp),%r13
  403ae0:	00 
  403ae1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403ae6:	4c 01 f0             	add    %r14,%rax
  403ae9:	4c 11 ed             	adc    %r13,%rbp
  403aec:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
  403af3:	00 
  403af4:	4c 8b ac 24 50 04 00 	mov    0x450(%rsp),%r13
  403afb:	00 
  403afc:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403b01:	4c 01 f0             	add    %r14,%rax
  403b04:	4c 11 ed             	adc    %r13,%rbp
  403b07:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
  403b0e:	00 
  403b0f:	4c 8b ac 24 58 04 00 	mov    0x458(%rsp),%r13
  403b16:	00 
  403b17:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403b1c:	4c 01 f0             	add    %r14,%rax
  403b1f:	4c 11 ed             	adc    %r13,%rbp
  403b22:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403b29:	ff 07 00 
  403b2c:	48 21 d0             	and    %rdx,%rax
  403b2f:	4c 89 fa             	mov    %r15,%rdx
  403b32:	4c 8b ac 24 38 04 00 	mov    0x438(%rsp),%r13
  403b39:	00 
  403b3a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403b3f:	48 89 c2             	mov    %rax,%rdx
  403b42:	48 89 c5             	mov    %rax,%rbp
  403b45:	48 89 d0             	mov    %rdx,%rax
  403b48:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  403b4d:	49 89 ef             	mov    %rbp,%r15
  403b50:	4d 01 f7             	add    %r14,%r15
  403b53:	4c 89 ef             	mov    %r13,%rdi
  403b56:	48 89 da             	mov    %rbx,%rdx
  403b59:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
  403b60:	00 
  403b61:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403b66:	4d 01 f7             	add    %r14,%r15
  403b69:	4c 11 ef             	adc    %r13,%rdi
  403b6c:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
  403b73:	00 
  403b74:	4c 8b ac 24 50 04 00 	mov    0x450(%rsp),%r13
  403b7b:	00 
  403b7c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403b81:	4d 01 f7             	add    %r14,%r15
  403b84:	4c 11 ef             	adc    %r13,%rdi
  403b87:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
  403b8e:	00 
  403b8f:	4c 8b ac 24 48 04 00 	mov    0x448(%rsp),%r13
  403b96:	00 
  403b97:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403b9c:	4d 01 f7             	add    %r14,%r15
  403b9f:	4c 11 ef             	adc    %r13,%rdi
  403ba2:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
  403ba9:	00 
  403baa:	4c 8b ac 24 58 04 00 	mov    0x458(%rsp),%r13
  403bb1:	00 
  403bb2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403bb7:	4d 01 f7             	add    %r14,%r15
  403bba:	4c 11 ef             	adc    %r13,%rdi
  403bbd:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403bc4:	ff 07 00 
  403bc7:	49 21 d7             	and    %rdx,%r15
  403bca:	48 89 da             	mov    %rbx,%rdx
  403bcd:	4c 8b ac 24 38 04 00 	mov    0x438(%rsp),%r13
  403bd4:	00 
  403bd5:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403bda:	4c 89 fa             	mov    %r15,%rdx
  403bdd:	4c 89 ff             	mov    %r15,%rdi
  403be0:	49 89 d7             	mov    %rdx,%r15
  403be3:	4c 0f ac ff 33       	shrd   $0x33,%r15,%rdi
  403be8:	48 89 fb             	mov    %rdi,%rbx
  403beb:	4c 01 f3             	add    %r14,%rbx
  403bee:	4c 89 ed             	mov    %r13,%rbp
  403bf1:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
  403bf8:	00 
  403bf9:	4c 8b ac 24 50 04 00 	mov    0x450(%rsp),%r13
  403c00:	00 
  403c01:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403c06:	4c 01 f3             	add    %r14,%rbx
  403c09:	4c 11 ed             	adc    %r13,%rbp
  403c0c:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
  403c13:	00 
  403c14:	4c 8b ac 24 48 04 00 	mov    0x448(%rsp),%r13
  403c1b:	00 
  403c1c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403c21:	4c 01 f3             	add    %r14,%rbx
  403c24:	4c 11 ed             	adc    %r13,%rbp
  403c27:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
  403c2e:	00 
  403c2f:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
  403c36:	00 
  403c37:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403c3c:	4c 01 f3             	add    %r14,%rbx
  403c3f:	4c 11 ed             	adc    %r13,%rbp
  403c42:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
  403c49:	00 
  403c4a:	4c 8b ac 24 58 04 00 	mov    0x458(%rsp),%r13
  403c51:	00 
  403c52:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403c57:	4c 01 f3             	add    %r14,%rbx
  403c5a:	4c 11 ed             	adc    %r13,%rbp
  403c5d:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403c64:	ff 07 00 
  403c67:	48 21 d3             	and    %rdx,%rbx
  403c6a:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
  403c71:	00 
  403c72:	4c 8b ac 24 48 04 00 	mov    0x448(%rsp),%r13
  403c79:	00 
  403c7a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403c7f:	48 89 da             	mov    %rbx,%rdx
  403c82:	48 89 dd             	mov    %rbx,%rbp
  403c85:	48 89 d3             	mov    %rdx,%rbx
  403c88:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  403c8d:	48 89 ef             	mov    %rbp,%rdi
  403c90:	4c 01 f7             	add    %r14,%rdi
  403c93:	4c 89 e9             	mov    %r13,%rcx
  403c96:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
  403c9d:	00 
  403c9e:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
  403ca5:	00 
  403ca6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403cab:	4c 01 f7             	add    %r14,%rdi
  403cae:	4c 11 e9             	adc    %r13,%rcx
  403cb1:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
  403cb8:	00 
  403cb9:	4c 8b ac 24 50 04 00 	mov    0x450(%rsp),%r13
  403cc0:	00 
  403cc1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403cc6:	4c 01 f7             	add    %r14,%rdi
  403cc9:	4c 11 e9             	adc    %r13,%rcx
  403ccc:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
  403cd3:	00 
  403cd4:	4c 8b ac 24 38 04 00 	mov    0x438(%rsp),%r13
  403cdb:	00 
  403cdc:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403ce1:	4c 01 f7             	add    %r14,%rdi
  403ce4:	4c 11 e9             	adc    %r13,%rcx
  403ce7:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
  403cee:	00 
  403cef:	4c 8b ac 24 58 04 00 	mov    0x458(%rsp),%r13
  403cf6:	00 
  403cf7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  403cfc:	4c 01 f7             	add    %r14,%rdi
  403cff:	4c 11 e9             	adc    %r13,%rcx
  403d02:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403d09:	ff 07 00 
  403d0c:	48 21 d7             	and    %rdx,%rdi
  403d0f:	48 89 fa             	mov    %rdi,%rdx
  403d12:	48 89 f9             	mov    %rdi,%rcx
  403d15:	48 89 d7             	mov    %rdx,%rdi
  403d18:	48 0f ac f9 33       	shrd   $0x33,%rdi,%rcx
  403d1d:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  403d24:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  403d29:	48 01 cd             	add    %rcx,%rbp
  403d2c:	48 c1 ed 33          	shr    $0x33,%rbp
  403d30:	48 89 e9             	mov    %rbp,%rcx
  403d33:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403d3a:	ff 07 00 
  403d3d:	48 21 d1             	and    %rdx,%rcx
  403d40:	48 01 c5             	add    %rax,%rbp
  403d43:	48 c1 ed 33          	shr    $0x33,%rbp
  403d47:	48 89 e8             	mov    %rbp,%rax
  403d4a:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  403d51:	ff 07 00 
  403d54:	48 21 d0             	and    %rdx,%rax
  403d57:	4c 01 fd             	add    %r15,%rbp
  403d5a:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  403d61:	00 
  403d62:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
  403d69:	00 
  403d6a:	48 89 ce             	mov    %rcx,%rsi
  403d6d:	49 89 fe             	mov    %rdi,%r14
  403d70:	49 89 d8             	mov    %rbx,%r8
  403d73:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
  403d7a:	00 
  403d7b:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
  403d82:	00 
  403d83:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
  403d8a:	00 
  403d8b:	48 c7 84 24 00 01 00 	movq   $0x32,0x100(%rsp)
  403d92:	00 32 00 00 00 
  403d97:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
  403d9e:	00 
  403d9f:	48 89 c1             	mov    %rax,%rcx
  403da2:	0f 1f 40 00          	nopl   0x0(%rax)
  403da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403dad:	00 00 00 
  403db0:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  403db4:	4c 8d 1c 36          	lea    (%rsi,%rsi,1),%r11
  403db8:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  403dbf:	00 00 
  403dc1:	4d 8d 3c 46          	lea    (%r14,%rax,2),%r15
  403dc5:	48 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%rax
  403dca:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  403dd1:	00 00 
  403dd3:	4c 8d 4c 45 00       	lea    0x0(%rbp,%rax,2),%r9
  403dd8:	4f 8d 2c 3f          	lea    (%r15,%r15,1),%r13
  403ddc:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  403de3:	ff 07 00 
  403de6:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  403ded:	00 00 
  403def:	4d 01 c9             	add    %r9,%r9
  403df2:	48 8d 1c 09          	lea    (%rcx,%rcx,1),%rbx
  403df6:	4c 89 2c 24          	mov    %r13,(%rsp)
  403dfa:	4c 89 ca             	mov    %r9,%rdx
  403dfd:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
  403e04:	00 
  403e05:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  403e0a:	48 89 f2             	mov    %rsi,%rdx
  403e0d:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
  403e14:	00 00 00 00 00 
  403e19:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  403e1e:	4c 89 ea             	mov    %r13,%rdx
  403e21:	4c 01 ce             	add    %r9,%rsi
  403e24:	4c 11 d7             	adc    %r10,%rdi
  403e27:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  403e2c:	4c 89 da             	mov    %r11,%rdx
  403e2f:	4c 01 ce             	add    %r9,%rsi
  403e32:	4c 11 d7             	adc    %r10,%rdi
  403e35:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  403e3a:	48 89 da             	mov    %rbx,%rdx
  403e3d:	49 89 f4             	mov    %rsi,%r12
  403e40:	49 89 fd             	mov    %rdi,%r13
  403e43:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  403e48:	48 89 ea             	mov    %rbp,%rdx
  403e4b:	4c 01 ce             	add    %r9,%rsi
  403e4e:	4c 11 d7             	adc    %r10,%rdi
  403e51:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  403e56:	4c 01 ce             	add    %r9,%rsi
  403e59:	4c 11 d7             	adc    %r10,%rdi
  403e5c:	4c 21 e0             	and    %r12,%rax
  403e5f:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
  403e66:	00 
  403e67:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
  403e6e:	00 
  403e6f:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
  403e73:	4d 8d 0c 40          	lea    (%r8,%rax,2),%r9
  403e77:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
  403e7e:	00 
  403e7f:	4c 89 ca             	mov    %r9,%rdx
  403e82:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  403e87:	4c 89 da             	mov    %r11,%rdx
  403e8a:	c4 e2 cb f6 f9       	mulx   %rcx,%rsi,%rdi
  403e8f:	48 8b 14 24          	mov    (%rsp),%rdx
  403e93:	49 01 f1             	add    %rsi,%r9
  403e96:	49 11 fa             	adc    %rdi,%r10
  403e99:	c4 e2 cb f6 fd       	mulx   %rbp,%rsi,%rdi
  403e9e:	4c 89 da             	mov    %r11,%rdx
  403ea1:	4c 01 ce             	add    %r9,%rsi
  403ea4:	4c 11 d7             	adc    %r10,%rdi
  403ea7:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  403eac:	48 89 ca             	mov    %rcx,%rdx
  403eaf:	4d 0f ac ec 33       	shrd   $0x33,%r13,%r12
  403eb4:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  403eb9:	48 8b 14 24          	mov    (%rsp),%rdx
  403ebd:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
  403ec2:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  403ec9:	ff 07 00 
  403ecc:	48 03 74 24 50       	add    0x50(%rsp),%rsi
  403ed1:	48 13 7c 24 58       	adc    0x58(%rsp),%rdi
  403ed6:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  403edb:	49 21 f4             	and    %rsi,%r12
  403ede:	4c 01 c9             	add    %r9,%rcx
  403ee1:	4c 11 d3             	adc    %r10,%rbx
  403ee4:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
  403eeb:	00 
  403eec:	48 01 c8             	add    %rcx,%rax
  403eef:	48 11 da             	adc    %rbx,%rdx
  403ef2:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  403ef7:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  403efe:	ff 07 00 
  403f01:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
  403f06:	48 03 44 24 60       	add    0x60(%rsp),%rax
  403f0b:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  403f12:	ff 07 00 
  403f15:	48 13 54 24 68       	adc    0x68(%rsp),%rdx
  403f1a:	48 89 04 24          	mov    %rax,(%rsp)
  403f1e:	48 23 3c 24          	and    (%rsp),%rdi
  403f22:	48 8b 04 24          	mov    (%rsp),%rax
  403f26:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  403f2b:	4c 89 da             	mov    %r11,%rdx
  403f2e:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  403f33:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
  403f3a:	00 
  403f3b:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  403f40:	4c 89 f2             	mov    %r14,%rdx
  403f43:	c4 42 8b f6 ff       	mulx   %r15,%r14,%r15
  403f48:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  403f4d:	4c 01 c1             	add    %r8,%rcx
  403f50:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  403f57:	ff 07 00 
  403f5a:	4c 11 cb             	adc    %r9,%rbx
  403f5d:	4c 01 f1             	add    %r14,%rcx
  403f60:	4c 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%r9
  403f67:	00 
  403f68:	49 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%r14
  403f6f:	ff 07 00 
  403f72:	4c 11 fb             	adc    %r15,%rbx
  403f75:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  403f7a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  403f7f:	48 03 4c 24 70       	add    0x70(%rsp),%rcx
  403f84:	48 13 5c 24 78       	adc    0x78(%rsp),%rbx
  403f89:	49 21 c8             	and    %rcx,%r8
  403f8c:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  403f91:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
  403f98:	00 
  403f99:	4c 03 8c 24 80 00 00 	add    0x80(%rsp),%r9
  403fa0:	00 
  403fa1:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  403fa8:	ff 07 00 
  403fab:	4c 13 94 24 88 00 00 	adc    0x88(%rsp),%r10
  403fb2:	00 
  403fb3:	4c 89 cb             	mov    %r9,%rbx
  403fb6:	4d 21 ce             	and    %r9,%r14
  403fb9:	4c 0f ac d3 33       	shrd   $0x33,%r10,%rbx
  403fbe:	48 8d 04 db          	lea    (%rbx,%rbx,8),%rax
  403fc2:	48 8d 2c 43          	lea    (%rbx,%rax,2),%rbp
  403fc6:	48 03 ac 24 f0 00 00 	add    0xf0(%rsp),%rbp
  403fcd:	00 
  403fce:	48 21 ee             	and    %rbp,%rsi
  403fd1:	48 c1 ed 33          	shr    $0x33,%rbp
  403fd5:	49 01 ec             	add    %rbp,%r12
  403fd8:	4c 21 e1             	and    %r12,%rcx
  403fdb:	49 c1 ec 33          	shr    $0x33,%r12
  403fdf:	48 83 ac 24 00 01 00 	subq   $0x1,0x100(%rsp)
  403fe6:	00 01 
  403fe8:	49 8d 2c 3c          	lea    (%r12,%rdi,1),%rbp
  403fec:	0f 85 be fd ff ff    	jne    403db0 <crecip+0x35c0>
  403ff2:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
  403ff9:	00 
  403ffa:	49 89 cf             	mov    %rcx,%r15
  403ffd:	4c 89 b4 24 60 04 00 	mov    %r14,0x460(%rsp)
  404004:	00 
  404005:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
  40400c:	00 
  40400d:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
  404014:	00 
  404015:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  40401c:	00 
  40401d:	48 89 ac 24 70 04 00 	mov    %rbp,0x470(%rsp)
  404024:	00 
  404025:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
  40402c:	00 
  40402d:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
  404034:	00 
  404035:	4c 89 bc 24 78 04 00 	mov    %r15,0x478(%rsp)
  40403c:	00 
  40403d:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
  404044:	00 
  404045:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
  40404c:	00 
  40404d:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
  404054:	00 
  404055:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
  40405c:	00 
  40405d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
  404064:	00 
  404065:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
  40406c:	00 
  40406d:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  404074:	00 
  404075:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40407c:	4c 8b bc 24 68 04 00 	mov    0x468(%rsp),%r15
  404083:	00 
  404084:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  404089:	4c 89 fa             	mov    %r15,%rdx
  40408c:	4c 8b ac 24 98 04 00 	mov    0x498(%rsp),%r13
  404093:	00 
  404094:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404099:	4c 89 f5             	mov    %r14,%rbp
  40409c:	4c 89 ef             	mov    %r13,%rdi
  40409f:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4040a6:	48 8b b4 24 70 04 00 	mov    0x470(%rsp),%rsi
  4040ad:	00 
  4040ae:	c4 e2 cb f6 d6       	mulx   %rsi,%rsi,%rdx
  4040b3:	48 89 f2             	mov    %rsi,%rdx
  4040b6:	4c 8b ac 24 90 04 00 	mov    0x490(%rsp),%r13
  4040bd:	00 
  4040be:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4040c3:	4c 01 f5             	add    %r14,%rbp
  4040c6:	4c 11 ef             	adc    %r13,%rdi
  4040c9:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4040d0:	48 8b 9c 24 78 04 00 	mov    0x478(%rsp),%rbx
  4040d7:	00 
  4040d8:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  4040dd:	48 89 da             	mov    %rbx,%rdx
  4040e0:	4c 8b ac 24 88 04 00 	mov    0x488(%rsp),%r13
  4040e7:	00 
  4040e8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4040ed:	4c 01 f5             	add    %r14,%rbp
  4040f0:	4c 11 ef             	adc    %r13,%rdi
  4040f3:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
  4040fa:	00 
  4040fb:	4c 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%r13
  404102:	00 
  404103:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404108:	4c 01 f5             	add    %r14,%rbp
  40410b:	4c 11 ef             	adc    %r13,%rdi
  40410e:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404115:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
  40411c:	00 
  40411d:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  404122:	48 89 da             	mov    %rbx,%rdx
  404125:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
  40412c:	00 
  40412d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404132:	4c 01 f5             	add    %r14,%rbp
  404135:	4c 11 ef             	adc    %r13,%rdi
  404138:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40413f:	ff 07 00 
  404142:	48 21 d5             	and    %rdx,%rbp
  404145:	4c 89 fa             	mov    %r15,%rdx
  404148:	4c 8b ac 24 90 04 00 	mov    0x490(%rsp),%r13
  40414f:	00 
  404150:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404155:	48 89 ea             	mov    %rbp,%rdx
  404158:	48 89 ef             	mov    %rbp,%rdi
  40415b:	48 89 d5             	mov    %rdx,%rbp
  40415e:	48 0f ac ef 33       	shrd   $0x33,%rbp,%rdi
  404163:	48 89 f8             	mov    %rdi,%rax
  404166:	4c 01 f0             	add    %r14,%rax
  404169:	4c 89 ed             	mov    %r13,%rbp
  40416c:	48 89 f2             	mov    %rsi,%rdx
  40416f:	4c 8b ac 24 88 04 00 	mov    0x488(%rsp),%r13
  404176:	00 
  404177:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40417c:	4c 01 f0             	add    %r14,%rax
  40417f:	4c 11 ed             	adc    %r13,%rbp
  404182:	48 89 da             	mov    %rbx,%rdx
  404185:	4c 8b ac 24 98 04 00 	mov    0x498(%rsp),%r13
  40418c:	00 
  40418d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404192:	4c 01 f0             	add    %r14,%rax
  404195:	4c 11 ed             	adc    %r13,%rbp
  404198:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
  40419f:	00 
  4041a0:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
  4041a7:	00 
  4041a8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4041ad:	4c 01 f0             	add    %r14,%rax
  4041b0:	4c 11 ed             	adc    %r13,%rbp
  4041b3:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
  4041ba:	00 
  4041bb:	4c 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%r13
  4041c2:	00 
  4041c3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4041c8:	4c 01 f0             	add    %r14,%rax
  4041cb:	4c 11 ed             	adc    %r13,%rbp
  4041ce:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4041d5:	ff 07 00 
  4041d8:	48 21 d0             	and    %rdx,%rax
  4041db:	4c 89 fa             	mov    %r15,%rdx
  4041de:	4c 8b ac 24 88 04 00 	mov    0x488(%rsp),%r13
  4041e5:	00 
  4041e6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4041eb:	48 89 c2             	mov    %rax,%rdx
  4041ee:	48 89 c5             	mov    %rax,%rbp
  4041f1:	48 89 d0             	mov    %rdx,%rax
  4041f4:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  4041f9:	49 89 ef             	mov    %rbp,%r15
  4041fc:	4d 01 f7             	add    %r14,%r15
  4041ff:	4c 89 ef             	mov    %r13,%rdi
  404202:	48 89 da             	mov    %rbx,%rdx
  404205:	4c 8b ac 24 90 04 00 	mov    0x490(%rsp),%r13
  40420c:	00 
  40420d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404212:	4d 01 f7             	add    %r14,%r15
  404215:	4c 11 ef             	adc    %r13,%rdi
  404218:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
  40421f:	00 
  404220:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
  404227:	00 
  404228:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40422d:	4d 01 f7             	add    %r14,%r15
  404230:	4c 11 ef             	adc    %r13,%rdi
  404233:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
  40423a:	00 
  40423b:	4c 8b ac 24 98 04 00 	mov    0x498(%rsp),%r13
  404242:	00 
  404243:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404248:	4d 01 f7             	add    %r14,%r15
  40424b:	4c 11 ef             	adc    %r13,%rdi
  40424e:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
  404255:	00 
  404256:	4c 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%r13
  40425d:	00 
  40425e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404263:	4d 01 f7             	add    %r14,%r15
  404266:	4c 11 ef             	adc    %r13,%rdi
  404269:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404270:	ff 07 00 
  404273:	49 21 d7             	and    %rdx,%r15
  404276:	48 89 da             	mov    %rbx,%rdx
  404279:	4c 8b ac 24 88 04 00 	mov    0x488(%rsp),%r13
  404280:	00 
  404281:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404286:	4c 89 fa             	mov    %r15,%rdx
  404289:	4c 89 ff             	mov    %r15,%rdi
  40428c:	49 89 d7             	mov    %rdx,%r15
  40428f:	4c 0f ac ff 33       	shrd   $0x33,%r15,%rdi
  404294:	48 89 fb             	mov    %rdi,%rbx
  404297:	4c 01 f3             	add    %r14,%rbx
  40429a:	4c 89 ed             	mov    %r13,%rbp
  40429d:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
  4042a4:	00 
  4042a5:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
  4042ac:	00 
  4042ad:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4042b2:	4c 01 f3             	add    %r14,%rbx
  4042b5:	4c 11 ed             	adc    %r13,%rbp
  4042b8:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
  4042bf:	00 
  4042c0:	4c 8b ac 24 98 04 00 	mov    0x498(%rsp),%r13
  4042c7:	00 
  4042c8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4042cd:	4c 01 f3             	add    %r14,%rbx
  4042d0:	4c 11 ed             	adc    %r13,%rbp
  4042d3:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
  4042da:	00 
  4042db:	4c 8b ac 24 90 04 00 	mov    0x490(%rsp),%r13
  4042e2:	00 
  4042e3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4042e8:	4c 01 f3             	add    %r14,%rbx
  4042eb:	4c 11 ed             	adc    %r13,%rbp
  4042ee:	48 8b 94 24 68 04 00 	mov    0x468(%rsp),%rdx
  4042f5:	00 
  4042f6:	4c 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%r13
  4042fd:	00 
  4042fe:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404303:	4c 01 f3             	add    %r14,%rbx
  404306:	4c 11 ed             	adc    %r13,%rbp
  404309:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404310:	ff 07 00 
  404313:	48 21 d3             	and    %rdx,%rbx
  404316:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
  40431d:	00 
  40431e:	4c 8b ac 24 98 04 00 	mov    0x498(%rsp),%r13
  404325:	00 
  404326:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40432b:	48 89 da             	mov    %rbx,%rdx
  40432e:	48 89 dd             	mov    %rbx,%rbp
  404331:	48 89 d3             	mov    %rdx,%rbx
  404334:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  404339:	48 89 ef             	mov    %rbp,%rdi
  40433c:	4c 01 f7             	add    %r14,%rdi
  40433f:	4c 89 ee             	mov    %r13,%rsi
  404342:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
  404349:	00 
  40434a:	4c 8b ac 24 90 04 00 	mov    0x490(%rsp),%r13
  404351:	00 
  404352:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404357:	4c 01 f7             	add    %r14,%rdi
  40435a:	4c 11 ee             	adc    %r13,%rsi
  40435d:	48 8b 94 24 68 04 00 	mov    0x468(%rsp),%rdx
  404364:	00 
  404365:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
  40436c:	00 
  40436d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404372:	4c 01 f7             	add    %r14,%rdi
  404375:	4c 11 ee             	adc    %r13,%rsi
  404378:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
  40437f:	00 
  404380:	4c 8b ac 24 88 04 00 	mov    0x488(%rsp),%r13
  404387:	00 
  404388:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40438d:	4c 01 f7             	add    %r14,%rdi
  404390:	4c 11 ee             	adc    %r13,%rsi
  404393:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
  40439a:	00 
  40439b:	4c 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%r13
  4043a2:	00 
  4043a3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4043a8:	4c 01 f7             	add    %r14,%rdi
  4043ab:	4c 11 ee             	adc    %r13,%rsi
  4043ae:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4043b5:	ff 07 00 
  4043b8:	48 21 d7             	and    %rdx,%rdi
  4043bb:	48 89 fa             	mov    %rdi,%rdx
  4043be:	48 89 fe             	mov    %rdi,%rsi
  4043c1:	48 89 d7             	mov    %rdx,%rdi
  4043c4:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  4043c9:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4043d0:	c4 e2 cb f6 d6       	mulx   %rsi,%rsi,%rdx
  4043d5:	48 01 f5             	add    %rsi,%rbp
  4043d8:	48 c1 ed 33          	shr    $0x33,%rbp
  4043dc:	48 89 ee             	mov    %rbp,%rsi
  4043df:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4043e6:	ff 07 00 
  4043e9:	48 21 d6             	and    %rdx,%rsi
  4043ec:	48 01 c5             	add    %rax,%rbp
  4043ef:	48 c1 ed 33          	shr    $0x33,%rbp
  4043f3:	48 89 e8             	mov    %rbp,%rax
  4043f6:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4043fd:	ff 07 00 
  404400:	48 21 d0             	and    %rdx,%rax
  404403:	4c 01 fd             	add    %r15,%rbp
  404406:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  40440d:	00 
  40440e:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
  404415:	00 
  404416:	49 89 fe             	mov    %rdi,%r14
  404419:	49 89 d8             	mov    %rbx,%r8
  40441c:	48 89 c1             	mov    %rax,%rcx
  40441f:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
  404426:	00 
  404427:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
  40442e:	00 
  40442f:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
  404436:	00 
  404437:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  40443e:	00 
  40443f:	48 c7 84 24 80 00 00 	movq   $0x64,0x80(%rsp)
  404446:	00 64 00 00 00 
  40444b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404450:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  404454:	4c 8d 1c 36          	lea    (%rsi,%rsi,1),%r11
  404458:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  40445f:	00 00 
  404461:	4d 8d 3c 46          	lea    (%r14,%rax,2),%r15
  404465:	48 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%rax
  40446a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  404471:	00 00 
  404473:	4c 8d 4c 45 00       	lea    0x0(%rbp,%rax,2),%r9
  404478:	4f 8d 2c 3f          	lea    (%r15,%r15,1),%r13
  40447c:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  404483:	ff 07 00 
  404486:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40448d:	00 00 
  40448f:	4d 01 c9             	add    %r9,%r9
  404492:	48 8d 1c 09          	lea    (%rcx,%rcx,1),%rbx
  404496:	4c 89 2c 24          	mov    %r13,(%rsp)
  40449a:	4c 89 ca             	mov    %r9,%rdx
  40449d:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
  4044a2:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  4044a9:	00 00 
  4044ab:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  4044b0:	48 89 f2             	mov    %rsi,%rdx
  4044b3:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  4044b8:	4c 89 ea             	mov    %r13,%rdx
  4044bb:	4c 01 ce             	add    %r9,%rsi
  4044be:	4c 11 d7             	adc    %r10,%rdi
  4044c1:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  4044c6:	4c 89 da             	mov    %r11,%rdx
  4044c9:	4c 01 ce             	add    %r9,%rsi
  4044cc:	4c 11 d7             	adc    %r10,%rdi
  4044cf:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  4044d4:	48 89 da             	mov    %rbx,%rdx
  4044d7:	49 89 f4             	mov    %rsi,%r12
  4044da:	49 89 fd             	mov    %rdi,%r13
  4044dd:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  4044e2:	48 89 ea             	mov    %rbp,%rdx
  4044e5:	4c 01 ce             	add    %r9,%rsi
  4044e8:	4c 11 d7             	adc    %r10,%rdi
  4044eb:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  4044f0:	4c 01 ce             	add    %r9,%rsi
  4044f3:	4c 11 d7             	adc    %r10,%rdi
  4044f6:	4c 21 e0             	and    %r12,%rax
  4044f9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
  4044fe:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  404503:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
  404507:	4d 8d 0c 40          	lea    (%r8,%rax,2),%r9
  40450b:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
  404510:	4c 89 ca             	mov    %r9,%rdx
  404513:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  404518:	4c 89 da             	mov    %r11,%rdx
  40451b:	c4 e2 cb f6 f9       	mulx   %rcx,%rsi,%rdi
  404520:	48 8b 14 24          	mov    (%rsp),%rdx
  404524:	49 01 f1             	add    %rsi,%r9
  404527:	49 11 fa             	adc    %rdi,%r10
  40452a:	c4 e2 cb f6 fd       	mulx   %rbp,%rsi,%rdi
  40452f:	4c 89 da             	mov    %r11,%rdx
  404532:	4c 01 ce             	add    %r9,%rsi
  404535:	4c 11 d7             	adc    %r10,%rdi
  404538:	c4 62 b3 f6 d5       	mulx   %rbp,%r9,%r10
  40453d:	48 89 ca             	mov    %rcx,%rdx
  404540:	4d 0f ac ec 33       	shrd   $0x33,%r13,%r12
  404545:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  40454a:	48 8b 14 24          	mov    (%rsp),%rdx
  40454e:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
  404553:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  40455a:	ff 07 00 
  40455d:	48 03 74 24 10       	add    0x10(%rsp),%rsi
  404562:	48 13 7c 24 18       	adc    0x18(%rsp),%rdi
  404567:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  40456c:	49 21 f4             	and    %rsi,%r12
  40456f:	4c 01 c9             	add    %r9,%rcx
  404572:	4c 11 d3             	adc    %r10,%rbx
  404575:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
  40457a:	48 01 c8             	add    %rcx,%rax
  40457d:	48 11 da             	adc    %rbx,%rdx
  404580:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  404585:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  40458c:	ff 07 00 
  40458f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  404594:	48 03 44 24 20       	add    0x20(%rsp),%rax
  404599:	48 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%rsi
  4045a0:	ff 07 00 
  4045a3:	48 13 54 24 28       	adc    0x28(%rsp),%rdx
  4045a8:	48 89 04 24          	mov    %rax,(%rsp)
  4045ac:	48 23 3c 24          	and    (%rsp),%rdi
  4045b0:	48 8b 04 24          	mov    (%rsp),%rax
  4045b4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4045b9:	4c 89 da             	mov    %r11,%rdx
  4045bc:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  4045c1:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  4045c6:	c4 e2 f3 f6 dd       	mulx   %rbp,%rcx,%rbx
  4045cb:	4c 89 f2             	mov    %r14,%rdx
  4045ce:	c4 42 8b f6 ff       	mulx   %r15,%r14,%r15
  4045d3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4045d8:	4c 01 c1             	add    %r8,%rcx
  4045db:	49 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r8
  4045e2:	ff 07 00 
  4045e5:	4c 11 cb             	adc    %r9,%rbx
  4045e8:	4c 01 f1             	add    %r14,%rcx
  4045eb:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
  4045f0:	49 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%r14
  4045f7:	ff 07 00 
  4045fa:	4c 11 fb             	adc    %r15,%rbx
  4045fd:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  404602:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404607:	48 03 4c 24 30       	add    0x30(%rsp),%rcx
  40460c:	48 13 5c 24 38       	adc    0x38(%rsp),%rbx
  404611:	49 21 c8             	and    %rcx,%r8
  404614:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  404619:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  40461e:	4c 03 4c 24 40       	add    0x40(%rsp),%r9
  404623:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  40462a:	ff 07 00 
  40462d:	4c 13 54 24 48       	adc    0x48(%rsp),%r10
  404632:	4c 89 cb             	mov    %r9,%rbx
  404635:	4d 21 ce             	and    %r9,%r14
  404638:	4c 0f ac d3 33       	shrd   $0x33,%r10,%rbx
  40463d:	48 8d 04 db          	lea    (%rbx,%rbx,8),%rax
  404641:	48 8d 2c 43          	lea    (%rbx,%rax,2),%rbp
  404645:	48 03 6c 24 70       	add    0x70(%rsp),%rbp
  40464a:	48 21 ee             	and    %rbp,%rsi
  40464d:	48 c1 ed 33          	shr    $0x33,%rbp
  404651:	49 01 ec             	add    %rbp,%r12
  404654:	4c 21 e1             	and    %r12,%rcx
  404657:	49 c1 ec 33          	shr    $0x33,%r12
  40465b:	48 83 ac 24 80 00 00 	subq   $0x1,0x80(%rsp)
  404662:	00 01 
  404664:	49 8d 2c 3c          	lea    (%r12,%rdi,1),%rbp
  404668:	0f 85 e2 fd ff ff    	jne    404450 <crecip+0x3c60>
  40466e:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
  404675:	00 
  404676:	4c 89 b4 24 b0 04 00 	mov    %r14,0x4b0(%rsp)
  40467d:	00 
  40467e:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
  404685:	00 
  404686:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
  40468d:	00 
  40468e:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
  404695:	00 
  404696:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
  40469d:	00 
  40469e:	48 bd ff ff ff ff ff 	movabs $0x7ffffffffffff,%rbp
  4046a5:	ff 07 00 
  4046a8:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
  4046af:	00 
  4046b0:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
  4046b7:	00 
  4046b8:	48 89 8c 24 c8 04 00 	mov    %rcx,0x4c8(%rsp)
  4046bf:	00 
  4046c0:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
  4046c7:	00 
  4046c8:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
  4046cf:	00 
  4046d0:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
  4046d7:	00 
  4046d8:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
  4046df:	00 
  4046e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
  4046e7:	00 
  4046e8:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
  4046ef:	00 
  4046f0:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  4046f7:	00 
  4046f8:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4046ff:	4c 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%r15
  404706:	00 
  404707:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  40470c:	4c 89 fa             	mov    %r15,%rdx
  40470f:	4c 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%r13
  404716:	00 
  404717:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40471c:	4c 89 f0             	mov    %r14,%rax
  40471f:	4c 89 ee             	mov    %r13,%rsi
  404722:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404729:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
  404730:	00 
  404731:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  404736:	48 89 ca             	mov    %rcx,%rdx
  404739:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
  404740:	00 
  404741:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404746:	4c 01 f0             	add    %r14,%rax
  404749:	4c 11 ee             	adc    %r13,%rsi
  40474c:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404753:	48 8b bc 24 c8 04 00 	mov    0x4c8(%rsp),%rdi
  40475a:	00 
  40475b:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  404760:	48 89 fa             	mov    %rdi,%rdx
  404763:	4c 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%r13
  40476a:	00 
  40476b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404770:	4c 01 f0             	add    %r14,%rax
  404773:	4c 11 ee             	adc    %r13,%rsi
  404776:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
  40477d:	00 
  40477e:	4c 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%r13
  404785:	00 
  404786:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40478b:	4c 01 f0             	add    %r14,%rax
  40478e:	4c 11 ee             	adc    %r13,%rsi
  404791:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404798:	48 8b bc 24 b0 04 00 	mov    0x4b0(%rsp),%rdi
  40479f:	00 
  4047a0:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  4047a5:	48 89 fa             	mov    %rdi,%rdx
  4047a8:	4c 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%r13
  4047af:	00 
  4047b0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4047b5:	4c 01 f0             	add    %r14,%rax
  4047b8:	4c 11 ee             	adc    %r13,%rsi
  4047bb:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4047c2:	ff 07 00 
  4047c5:	48 21 d0             	and    %rdx,%rax
  4047c8:	4c 89 fa             	mov    %r15,%rdx
  4047cb:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
  4047d2:	00 
  4047d3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4047d8:	48 89 c2             	mov    %rax,%rdx
  4047db:	48 89 c6             	mov    %rax,%rsi
  4047de:	48 89 d0             	mov    %rdx,%rax
  4047e1:	48 0f ac c6 33       	shrd   $0x33,%rax,%rsi
  4047e6:	48 89 f3             	mov    %rsi,%rbx
  4047e9:	4c 01 f3             	add    %r14,%rbx
  4047ec:	4c 89 ed             	mov    %r13,%rbp
  4047ef:	48 89 ca             	mov    %rcx,%rdx
  4047f2:	4c 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%r13
  4047f9:	00 
  4047fa:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4047ff:	4c 01 f3             	add    %r14,%rbx
  404802:	4c 11 ed             	adc    %r13,%rbp
  404805:	48 89 fa             	mov    %rdi,%rdx
  404808:	4c 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%r13
  40480f:	00 
  404810:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404815:	4c 01 f3             	add    %r14,%rbx
  404818:	4c 11 ed             	adc    %r13,%rbp
  40481b:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
  404822:	00 
  404823:	4c 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%r13
  40482a:	00 
  40482b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404830:	4c 01 f3             	add    %r14,%rbx
  404833:	4c 11 ed             	adc    %r13,%rbp
  404836:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
  40483d:	00 
  40483e:	4c 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%r13
  404845:	00 
  404846:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40484b:	4c 01 f3             	add    %r14,%rbx
  40484e:	4c 11 ed             	adc    %r13,%rbp
  404851:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404858:	ff 07 00 
  40485b:	48 21 d3             	and    %rdx,%rbx
  40485e:	4c 89 fa             	mov    %r15,%rdx
  404861:	4c 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%r13
  404868:	00 
  404869:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40486e:	48 89 da             	mov    %rbx,%rdx
  404871:	48 89 dd             	mov    %rbx,%rbp
  404874:	48 89 d3             	mov    %rdx,%rbx
  404877:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  40487c:	49 89 ef             	mov    %rbp,%r15
  40487f:	4d 01 f7             	add    %r14,%r15
  404882:	4c 89 ee             	mov    %r13,%rsi
  404885:	48 89 fa             	mov    %rdi,%rdx
  404888:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
  40488f:	00 
  404890:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404895:	4d 01 f7             	add    %r14,%r15
  404898:	4c 11 ee             	adc    %r13,%rsi
  40489b:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
  4048a2:	00 
  4048a3:	4c 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%r13
  4048aa:	00 
  4048ab:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4048b0:	4d 01 f7             	add    %r14,%r15
  4048b3:	4c 11 ee             	adc    %r13,%rsi
  4048b6:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
  4048bd:	00 
  4048be:	4c 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%r13
  4048c5:	00 
  4048c6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4048cb:	4d 01 f7             	add    %r14,%r15
  4048ce:	4c 11 ee             	adc    %r13,%rsi
  4048d1:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
  4048d8:	00 
  4048d9:	4c 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%r13
  4048e0:	00 
  4048e1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4048e6:	4d 01 f7             	add    %r14,%r15
  4048e9:	4c 11 ee             	adc    %r13,%rsi
  4048ec:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4048f3:	ff 07 00 
  4048f6:	49 21 d7             	and    %rdx,%r15
  4048f9:	48 89 fa             	mov    %rdi,%rdx
  4048fc:	4c 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%r13
  404903:	00 
  404904:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404909:	4c 89 fa             	mov    %r15,%rdx
  40490c:	4c 89 fe             	mov    %r15,%rsi
  40490f:	49 89 d7             	mov    %rdx,%r15
  404912:	4c 0f ac fe 33       	shrd   $0x33,%r15,%rsi
  404917:	48 89 f7             	mov    %rsi,%rdi
  40491a:	4c 01 f7             	add    %r14,%rdi
  40491d:	4c 89 ed             	mov    %r13,%rbp
  404920:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
  404927:	00 
  404928:	4c 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%r13
  40492f:	00 
  404930:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404935:	4c 01 f7             	add    %r14,%rdi
  404938:	4c 11 ed             	adc    %r13,%rbp
  40493b:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
  404942:	00 
  404943:	4c 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%r13
  40494a:	00 
  40494b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404950:	4c 01 f7             	add    %r14,%rdi
  404953:	4c 11 ed             	adc    %r13,%rbp
  404956:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
  40495d:	00 
  40495e:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
  404965:	00 
  404966:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40496b:	4c 01 f7             	add    %r14,%rdi
  40496e:	4c 11 ed             	adc    %r13,%rbp
  404971:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
  404978:	00 
  404979:	4c 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%r13
  404980:	00 
  404981:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404986:	4c 01 f7             	add    %r14,%rdi
  404989:	4c 11 ed             	adc    %r13,%rbp
  40498c:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404993:	ff 07 00 
  404996:	48 21 d7             	and    %rdx,%rdi
  404999:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
  4049a0:	00 
  4049a1:	4c 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%r13
  4049a8:	00 
  4049a9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4049ae:	48 89 fa             	mov    %rdi,%rdx
  4049b1:	48 89 fd             	mov    %rdi,%rbp
  4049b4:	48 89 d7             	mov    %rdx,%rdi
  4049b7:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  4049bc:	48 89 ee             	mov    %rbp,%rsi
  4049bf:	4c 01 f6             	add    %r14,%rsi
  4049c2:	4c 89 e9             	mov    %r13,%rcx
  4049c5:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
  4049cc:	00 
  4049cd:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
  4049d4:	00 
  4049d5:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4049da:	4c 01 f6             	add    %r14,%rsi
  4049dd:	4c 11 e9             	adc    %r13,%rcx
  4049e0:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
  4049e7:	00 
  4049e8:	4c 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%r13
  4049ef:	00 
  4049f0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4049f5:	4c 01 f6             	add    %r14,%rsi
  4049f8:	4c 11 e9             	adc    %r13,%rcx
  4049fb:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
  404a02:	00 
  404a03:	4c 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%r13
  404a0a:	00 
  404a0b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404a10:	4c 01 f6             	add    %r14,%rsi
  404a13:	4c 11 e9             	adc    %r13,%rcx
  404a16:	48 8b 94 24 b0 04 00 	mov    0x4b0(%rsp),%rdx
  404a1d:	00 
  404a1e:	4c 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%r13
  404a25:	00 
  404a26:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404a2b:	4c 01 f6             	add    %r14,%rsi
  404a2e:	4c 11 e9             	adc    %r13,%rcx
  404a31:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404a38:	ff 07 00 
  404a3b:	48 21 d6             	and    %rdx,%rsi
  404a3e:	48 89 f2             	mov    %rsi,%rdx
  404a41:	48 89 f1             	mov    %rsi,%rcx
  404a44:	48 89 d6             	mov    %rdx,%rsi
  404a47:	48 0f ac f1 33       	shrd   $0x33,%rsi,%rcx
  404a4c:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404a53:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  404a58:	48 01 c8             	add    %rcx,%rax
  404a5b:	48 c1 e8 33          	shr    $0x33,%rax
  404a5f:	48 89 c1             	mov    %rax,%rcx
  404a62:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404a69:	ff 07 00 
  404a6c:	48 21 d1             	and    %rdx,%rcx
  404a6f:	48 01 d8             	add    %rbx,%rax
  404a72:	48 c1 e8 33          	shr    $0x33,%rax
  404a76:	48 89 c3             	mov    %rax,%rbx
  404a79:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404a80:	ff 07 00 
  404a83:	48 21 d3             	and    %rdx,%rbx
  404a86:	4c 01 f8             	add    %r15,%rax
  404a89:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  404a90:	00 
  404a91:	49 89 df             	mov    %rbx,%r15
  404a94:	49 89 fe             	mov    %rdi,%r14
  404a97:	49 89 c0             	mov    %rax,%r8
  404a9a:	49 89 f3             	mov    %rsi,%r11
  404a9d:	48 c7 44 24 40 32 00 	movq   $0x32,0x40(%rsp)
  404aa4:	00 00 
  404aa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404aad:	00 00 00 
  404ab0:	4b 8d 34 c0          	lea    (%r8,%r8,8),%rsi
  404ab4:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
  404ab8:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  404abf:	00 00 00 00 00 
  404ac4:	49 8d 34 70          	lea    (%r8,%rsi,2),%rsi
  404ac8:	4b 8d 04 db          	lea    (%r11,%r11,8),%rax
  404acc:	48 89 14 24          	mov    %rdx,(%rsp)
  404ad0:	48 01 f6             	add    %rsi,%rsi
  404ad3:	4d 8d 24 43          	lea    (%r11,%rax,2),%r12
  404ad7:	4f 8d 2c 3f          	lea    (%r15,%r15,1),%r13
  404adb:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
  404ae2:	00 00 00 00 00 
  404ae7:	48 89 f2             	mov    %rsi,%rdx
  404aea:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
  404aee:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
  404af5:	00 00 00 00 00 
  404afa:	c4 c2 cb f6 fe       	mulx   %r14,%rsi,%rdi
  404aff:	48 89 ca             	mov    %rcx,%rdx
  404b02:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
  404b09:	00 00 00 00 00 
  404b0e:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  404b13:	48 89 c2             	mov    %rax,%rdx
  404b16:	c4 42 b3 f6 d7       	mulx   %r15,%r9,%r10
  404b1b:	48 8b 14 24          	mov    (%rsp),%rdx
  404b1f:	48 01 f1             	add    %rsi,%rcx
  404b22:	48 11 fb             	adc    %rdi,%rbx
  404b25:	49 01 c9             	add    %rcx,%r9
  404b28:	c4 c2 cb f6 fb       	mulx   %r11,%rsi,%rdi
  404b2d:	4c 89 f2             	mov    %r14,%rdx
  404b30:	49 11 da             	adc    %rbx,%r10
  404b33:	c4 c2 f3 f6 dd       	mulx   %r13,%rcx,%rbx
  404b38:	4c 89 c2             	mov    %r8,%rdx
  404b3b:	48 01 f1             	add    %rsi,%rcx
  404b3e:	48 11 fb             	adc    %rdi,%rbx
  404b41:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  404b46:	4c 89 f2             	mov    %r14,%rdx
  404b49:	48 01 f1             	add    %rsi,%rcx
  404b4c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  404b51:	4b 8d 0c f6          	lea    (%r14,%r14,8),%rcx
  404b55:	48 11 fb             	adc    %rdi,%rbx
  404b58:	49 8d 34 4e          	lea    (%r14,%rcx,2),%rsi
  404b5c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  404b61:	4c 89 cb             	mov    %r9,%rbx
  404b64:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  404b69:	48 8b 14 24          	mov    (%rsp),%rdx
  404b6d:	48 21 eb             	and    %rbp,%rbx
  404b70:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  404b75:	c4 c2 f3 f6 df       	mulx   %r15,%rcx,%rbx
  404b7a:	4c 89 c2             	mov    %r8,%rdx
  404b7d:	48 01 ce             	add    %rcx,%rsi
  404b80:	48 11 df             	adc    %rbx,%rdi
  404b83:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  404b88:	48 8b 14 24          	mov    (%rsp),%rdx
  404b8c:	48 01 f1             	add    %rsi,%rcx
  404b8f:	48 11 fb             	adc    %rdi,%rbx
  404b92:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  404b97:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
  404b9e:	00 
  404b9f:	48 03 8c 24 90 00 00 	add    0x90(%rsp),%rcx
  404ba6:	00 
  404ba7:	48 89 cf             	mov    %rcx,%rdi
  404baa:	48 13 9c 24 98 00 00 	adc    0x98(%rsp),%rbx
  404bb1:	00 
  404bb2:	48 21 ef             	and    %rbp,%rdi
  404bb5:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  404bba:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  404bbf:	4c 89 fa             	mov    %r15,%rdx
  404bc2:	c4 42 b3 f6 d7       	mulx   %r15,%r9,%r10
  404bc7:	4c 89 f2             	mov    %r14,%rdx
  404bca:	4c 01 ce             	add    %r9,%rsi
  404bcd:	4c 11 d7             	adc    %r10,%rdi
  404bd0:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  404bd5:	48 8b 14 24          	mov    (%rsp),%rdx
  404bd9:	c4 42 8b f6 fe       	mulx   %r14,%r14,%r15
  404bde:	4c 89 c2             	mov    %r8,%rdx
  404be1:	c4 c2 fb f6 d5       	mulx   %r13,%rax,%rdx
  404be6:	4c 01 ce             	add    %r9,%rsi
  404be9:	4c 11 d7             	adc    %r10,%rdi
  404bec:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  404bf1:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
  404bf8:	00 
  404bf9:	48 89 f1             	mov    %rsi,%rcx
  404bfc:	48 89 fb             	mov    %rdi,%rbx
  404bff:	48 03 8c 24 a0 00 00 	add    0xa0(%rsp),%rcx
  404c06:	00 
  404c07:	49 89 ca             	mov    %rcx,%r10
  404c0a:	48 13 9c 24 a8 00 00 	adc    0xa8(%rsp),%rbx
  404c11:	00 
  404c12:	49 21 ea             	and    %rbp,%r10
  404c15:	4c 01 f0             	add    %r14,%rax
  404c18:	4c 11 fa             	adc    %r15,%rdx
  404c1b:	48 89 d7             	mov    %rdx,%rdi
  404c1e:	4c 89 da             	mov    %r11,%rdx
  404c21:	c4 42 a3 f6 e4       	mulx   %r12,%r11,%r12
  404c26:	48 89 fa             	mov    %rdi,%rdx
  404c29:	4c 01 d8             	add    %r11,%rax
  404c2c:	4c 11 e2             	adc    %r12,%rdx
  404c2f:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  404c34:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  404c39:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
  404c40:	00 
  404c41:	48 03 84 24 b0 00 00 	add    0xb0(%rsp),%rax
  404c48:	00 
  404c49:	48 13 94 24 b8 00 00 	adc    0xb8(%rsp),%rdx
  404c50:	00 
  404c51:	49 89 c6             	mov    %rax,%r14
  404c54:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  404c59:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  404c5e:	49 21 ee             	and    %rbp,%r14
  404c61:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
  404c68:	00 
  404c69:	48 03 8c 24 c0 00 00 	add    0xc0(%rsp),%rcx
  404c70:	00 
  404c71:	48 89 c8             	mov    %rcx,%rax
  404c74:	48 13 9c 24 c8 00 00 	adc    0xc8(%rsp),%rbx
  404c7b:	00 
  404c7c:	49 89 cb             	mov    %rcx,%r11
  404c7f:	48 0f ac d8 33       	shrd   $0x33,%rbx,%rax
  404c84:	49 21 eb             	and    %rbp,%r11
  404c87:	48 89 c1             	mov    %rax,%rcx
  404c8a:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  404c8e:	4c 8d 04 41          	lea    (%rcx,%rax,2),%r8
  404c92:	4c 03 44 24 20       	add    0x20(%rsp),%r8
  404c97:	4c 89 c1             	mov    %r8,%rcx
  404c9a:	49 c1 e8 33          	shr    $0x33,%r8
  404c9e:	4c 03 44 24 30       	add    0x30(%rsp),%r8
  404ca3:	4d 89 c7             	mov    %r8,%r15
  404ca6:	49 c1 e8 33          	shr    $0x33,%r8
  404caa:	48 21 e9             	and    %rbp,%rcx
  404cad:	49 21 ef             	and    %rbp,%r15
  404cb0:	4d 01 d0             	add    %r10,%r8
  404cb3:	48 83 6c 24 40 01    	subq   $0x1,0x40(%rsp)
  404cb9:	0f 85 f1 fd ff ff    	jne    404ab0 <crecip+0x42c0>
  404cbf:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
  404cc6:	00 
  404cc7:	4c 89 9c 24 00 05 00 	mov    %r11,0x500(%rsp)
  404cce:	00 
  404ccf:	4c 89 b4 24 08 05 00 	mov    %r14,0x508(%rsp)
  404cd6:	00 
  404cd7:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
  404cde:	00 
  404cdf:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  404ce6:	00 
  404ce7:	4c 89 84 24 10 05 00 	mov    %r8,0x510(%rsp)
  404cee:	00 
  404cef:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
  404cf6:	00 
  404cf7:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
  404cfe:	00 
  404cff:	4c 89 bc 24 18 05 00 	mov    %r15,0x518(%rsp)
  404d06:	00 
  404d07:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
  404d0e:	00 
  404d0f:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
  404d16:	00 
  404d17:	48 89 8c 24 20 05 00 	mov    %rcx,0x520(%rsp)
  404d1e:	00 
  404d1f:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
  404d26:	00 
  404d27:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
  404d2e:	00 
  404d2f:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
  404d36:	00 
  404d37:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  404d3e:	00 
  404d3f:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404d46:	4c 8b bc 24 08 05 00 	mov    0x508(%rsp),%r15
  404d4d:	00 
  404d4e:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  404d53:	4c 89 fa             	mov    %r15,%rdx
  404d56:	4c 8b ac 24 38 05 00 	mov    0x538(%rsp),%r13
  404d5d:	00 
  404d5e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404d63:	4c 89 f0             	mov    %r14,%rax
  404d66:	4c 89 ee             	mov    %r13,%rsi
  404d69:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404d70:	48 8b 9c 24 10 05 00 	mov    0x510(%rsp),%rbx
  404d77:	00 
  404d78:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  404d7d:	48 89 da             	mov    %rbx,%rdx
  404d80:	4c 8b ac 24 30 05 00 	mov    0x530(%rsp),%r13
  404d87:	00 
  404d88:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404d8d:	4c 01 f0             	add    %r14,%rax
  404d90:	4c 11 ee             	adc    %r13,%rsi
  404d93:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404d9a:	48 8b 8c 24 18 05 00 	mov    0x518(%rsp),%rcx
  404da1:	00 
  404da2:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  404da7:	48 89 ca             	mov    %rcx,%rdx
  404daa:	4c 8b ac 24 28 05 00 	mov    0x528(%rsp),%r13
  404db1:	00 
  404db2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404db7:	4c 01 f0             	add    %r14,%rax
  404dba:	4c 11 ee             	adc    %r13,%rsi
  404dbd:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
  404dc4:	00 
  404dc5:	4c 8b ac 24 48 05 00 	mov    0x548(%rsp),%r13
  404dcc:	00 
  404dcd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404dd2:	4c 01 f0             	add    %r14,%rax
  404dd5:	4c 11 ee             	adc    %r13,%rsi
  404dd8:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  404ddf:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
  404de6:	00 
  404de7:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  404dec:	48 89 ca             	mov    %rcx,%rdx
  404def:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
  404df6:	00 
  404df7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404dfc:	4c 01 f0             	add    %r14,%rax
  404dff:	4c 11 ee             	adc    %r13,%rsi
  404e02:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404e09:	ff 07 00 
  404e0c:	48 21 d0             	and    %rdx,%rax
  404e0f:	4c 89 fa             	mov    %r15,%rdx
  404e12:	4c 8b ac 24 30 05 00 	mov    0x530(%rsp),%r13
  404e19:	00 
  404e1a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404e1f:	48 89 c2             	mov    %rax,%rdx
  404e22:	48 89 c6             	mov    %rax,%rsi
  404e25:	48 89 d0             	mov    %rdx,%rax
  404e28:	48 0f ac c6 33       	shrd   $0x33,%rax,%rsi
  404e2d:	48 89 f7             	mov    %rsi,%rdi
  404e30:	4c 01 f7             	add    %r14,%rdi
  404e33:	4c 89 ed             	mov    %r13,%rbp
  404e36:	48 89 da             	mov    %rbx,%rdx
  404e39:	4c 8b ac 24 28 05 00 	mov    0x528(%rsp),%r13
  404e40:	00 
  404e41:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404e46:	4c 01 f7             	add    %r14,%rdi
  404e49:	4c 11 ed             	adc    %r13,%rbp
  404e4c:	48 89 ca             	mov    %rcx,%rdx
  404e4f:	4c 8b ac 24 38 05 00 	mov    0x538(%rsp),%r13
  404e56:	00 
  404e57:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404e5c:	4c 01 f7             	add    %r14,%rdi
  404e5f:	4c 11 ed             	adc    %r13,%rbp
  404e62:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
  404e69:	00 
  404e6a:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
  404e71:	00 
  404e72:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404e77:	4c 01 f7             	add    %r14,%rdi
  404e7a:	4c 11 ed             	adc    %r13,%rbp
  404e7d:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
  404e84:	00 
  404e85:	4c 8b ac 24 48 05 00 	mov    0x548(%rsp),%r13
  404e8c:	00 
  404e8d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404e92:	4c 01 f7             	add    %r14,%rdi
  404e95:	4c 11 ed             	adc    %r13,%rbp
  404e98:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404e9f:	ff 07 00 
  404ea2:	48 21 d7             	and    %rdx,%rdi
  404ea5:	4c 89 fa             	mov    %r15,%rdx
  404ea8:	4c 8b ac 24 28 05 00 	mov    0x528(%rsp),%r13
  404eaf:	00 
  404eb0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404eb5:	48 89 fa             	mov    %rdi,%rdx
  404eb8:	48 89 fd             	mov    %rdi,%rbp
  404ebb:	48 89 d7             	mov    %rdx,%rdi
  404ebe:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  404ec3:	49 89 ef             	mov    %rbp,%r15
  404ec6:	4d 01 f7             	add    %r14,%r15
  404ec9:	4c 89 ee             	mov    %r13,%rsi
  404ecc:	48 89 ca             	mov    %rcx,%rdx
  404ecf:	4c 8b ac 24 30 05 00 	mov    0x530(%rsp),%r13
  404ed6:	00 
  404ed7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404edc:	4d 01 f7             	add    %r14,%r15
  404edf:	4c 11 ee             	adc    %r13,%rsi
  404ee2:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
  404ee9:	00 
  404eea:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
  404ef1:	00 
  404ef2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404ef7:	4d 01 f7             	add    %r14,%r15
  404efa:	4c 11 ee             	adc    %r13,%rsi
  404efd:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
  404f04:	00 
  404f05:	4c 8b ac 24 38 05 00 	mov    0x538(%rsp),%r13
  404f0c:	00 
  404f0d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404f12:	4d 01 f7             	add    %r14,%r15
  404f15:	4c 11 ee             	adc    %r13,%rsi
  404f18:	48 8b 94 24 10 05 00 	mov    0x510(%rsp),%rdx
  404f1f:	00 
  404f20:	4c 8b ac 24 48 05 00 	mov    0x548(%rsp),%r13
  404f27:	00 
  404f28:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404f2d:	4d 01 f7             	add    %r14,%r15
  404f30:	4c 11 ee             	adc    %r13,%rsi
  404f33:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404f3a:	ff 07 00 
  404f3d:	49 21 d7             	and    %rdx,%r15
  404f40:	48 89 ca             	mov    %rcx,%rdx
  404f43:	4c 8b ac 24 28 05 00 	mov    0x528(%rsp),%r13
  404f4a:	00 
  404f4b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404f50:	4c 89 fa             	mov    %r15,%rdx
  404f53:	4c 89 fe             	mov    %r15,%rsi
  404f56:	49 89 d7             	mov    %rdx,%r15
  404f59:	4c 0f ac fe 33       	shrd   $0x33,%r15,%rsi
  404f5e:	48 89 f1             	mov    %rsi,%rcx
  404f61:	4c 01 f1             	add    %r14,%rcx
  404f64:	4c 89 ed             	mov    %r13,%rbp
  404f67:	48 8b 94 24 10 05 00 	mov    0x510(%rsp),%rdx
  404f6e:	00 
  404f6f:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
  404f76:	00 
  404f77:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404f7c:	4c 01 f1             	add    %r14,%rcx
  404f7f:	4c 11 ed             	adc    %r13,%rbp
  404f82:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
  404f89:	00 
  404f8a:	4c 8b ac 24 38 05 00 	mov    0x538(%rsp),%r13
  404f91:	00 
  404f92:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404f97:	4c 01 f1             	add    %r14,%rcx
  404f9a:	4c 11 ed             	adc    %r13,%rbp
  404f9d:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
  404fa4:	00 
  404fa5:	4c 8b ac 24 30 05 00 	mov    0x530(%rsp),%r13
  404fac:	00 
  404fad:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404fb2:	4c 01 f1             	add    %r14,%rcx
  404fb5:	4c 11 ed             	adc    %r13,%rbp
  404fb8:	48 8b 94 24 08 05 00 	mov    0x508(%rsp),%rdx
  404fbf:	00 
  404fc0:	4c 8b ac 24 48 05 00 	mov    0x548(%rsp),%r13
  404fc7:	00 
  404fc8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404fcd:	4c 01 f1             	add    %r14,%rcx
  404fd0:	4c 11 ed             	adc    %r13,%rbp
  404fd3:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  404fda:	ff 07 00 
  404fdd:	48 21 d1             	and    %rdx,%rcx
  404fe0:	48 8b 94 24 10 05 00 	mov    0x510(%rsp),%rdx
  404fe7:	00 
  404fe8:	4c 8b ac 24 38 05 00 	mov    0x538(%rsp),%r13
  404fef:	00 
  404ff0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  404ff5:	48 89 ca             	mov    %rcx,%rdx
  404ff8:	48 89 cd             	mov    %rcx,%rbp
  404ffb:	48 89 d1             	mov    %rdx,%rcx
  404ffe:	48 0f ac cd 33       	shrd   $0x33,%rcx,%rbp
  405003:	48 89 ee             	mov    %rbp,%rsi
  405006:	4c 01 f6             	add    %r14,%rsi
  405009:	4c 89 eb             	mov    %r13,%rbx
  40500c:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
  405013:	00 
  405014:	4c 8b ac 24 30 05 00 	mov    0x530(%rsp),%r13
  40501b:	00 
  40501c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405021:	4c 01 f6             	add    %r14,%rsi
  405024:	4c 11 eb             	adc    %r13,%rbx
  405027:	48 8b 94 24 08 05 00 	mov    0x508(%rsp),%rdx
  40502e:	00 
  40502f:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
  405036:	00 
  405037:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40503c:	4c 01 f6             	add    %r14,%rsi
  40503f:	4c 11 eb             	adc    %r13,%rbx
  405042:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
  405049:	00 
  40504a:	4c 8b ac 24 28 05 00 	mov    0x528(%rsp),%r13
  405051:	00 
  405052:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405057:	4c 01 f6             	add    %r14,%rsi
  40505a:	4c 11 eb             	adc    %r13,%rbx
  40505d:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
  405064:	00 
  405065:	4c 8b ac 24 48 05 00 	mov    0x548(%rsp),%r13
  40506c:	00 
  40506d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405072:	4c 01 f6             	add    %r14,%rsi
  405075:	4c 11 eb             	adc    %r13,%rbx
  405078:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40507f:	ff 07 00 
  405082:	48 21 d6             	and    %rdx,%rsi
  405085:	48 89 f2             	mov    %rsi,%rdx
  405088:	48 89 f3             	mov    %rsi,%rbx
  40508b:	48 89 d6             	mov    %rdx,%rsi
  40508e:	48 0f ac f3 33       	shrd   $0x33,%rsi,%rbx
  405093:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40509a:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  40509f:	48 01 d8             	add    %rbx,%rax
  4050a2:	48 c1 e8 33          	shr    $0x33,%rax
  4050a6:	48 89 c3             	mov    %rax,%rbx
  4050a9:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4050b0:	ff 07 00 
  4050b3:	48 21 d3             	and    %rdx,%rbx
  4050b6:	48 01 f8             	add    %rdi,%rax
  4050b9:	48 c1 e8 33          	shr    $0x33,%rax
  4050bd:	48 89 c7             	mov    %rax,%rdi
  4050c0:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4050c7:	ff 07 00 
  4050ca:	48 21 d7             	and    %rdx,%rdi
  4050cd:	4c 01 f8             	add    %r15,%rax
  4050d0:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  4050d7:	00 
  4050d8:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
  4050dc:	48 8d 14 3f          	lea    (%rdi,%rdi,1),%rdx
  4050e0:	4e 8d 0c 48          	lea    (%rax,%r9,2),%r9
  4050e4:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4050e9:	48 8d 14 f6          	lea    (%rsi,%rsi,8),%rdx
  4050ed:	4d 01 c9             	add    %r9,%r9
  4050f0:	4c 8d 04 56          	lea    (%rsi,%rdx,2),%r8
  4050f4:	4c 8d 3c 1b          	lea    (%rbx,%rbx,1),%r15
  4050f8:	4c 89 ca             	mov    %r9,%rdx
  4050fb:	4f 8d 34 00          	lea    (%r8,%r8,1),%r14
  4050ff:	c4 62 a3 f6 e1       	mulx   %rcx,%r11,%r12
  405104:	48 89 da             	mov    %rbx,%rdx
  405107:	4c 89 34 24          	mov    %r14,(%rsp)
  40510b:	c4 62 b3 f6 d3       	mulx   %rbx,%r9,%r10
  405110:	4c 89 f2             	mov    %r14,%rdx
  405113:	4d 01 d9             	add    %r11,%r9
  405116:	4d 11 e2             	adc    %r12,%r10
  405119:	c4 62 a3 f6 e7       	mulx   %rdi,%r11,%r12
  40511e:	4d 01 d9             	add    %r11,%r9
  405121:	4c 8d 1c c9          	lea    (%rcx,%rcx,8),%r11
  405125:	4e 8d 2c 59          	lea    (%rcx,%r11,2),%r13
  405129:	4d 11 e2             	adc    %r12,%r10
  40512c:	4c 89 cb             	mov    %r9,%rbx
  40512f:	4c 89 ea             	mov    %r13,%rdx
  405132:	48 21 eb             	and    %rbp,%rbx
  405135:	c4 62 a3 f6 e1       	mulx   %rcx,%r11,%r12
  40513a:	48 89 fa             	mov    %rdi,%rdx
  40513d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
  405142:	c4 42 93 f6 f7       	mulx   %r15,%r13,%r14
  405147:	48 8b 14 24          	mov    (%rsp),%rdx
  40514b:	4d 01 dd             	add    %r11,%r13
  40514e:	4d 11 e6             	adc    %r12,%r14
  405151:	c4 62 a3 f6 e0       	mulx   %rax,%r11,%r12
  405156:	48 89 fa             	mov    %rdi,%rdx
  405159:	4d 01 eb             	add    %r13,%r11
  40515c:	4d 11 f4             	adc    %r14,%r12
  40515f:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  405164:	45 31 d2             	xor    %r10d,%r10d
  405167:	4d 01 d9             	add    %r11,%r9
  40516a:	4d 11 e2             	adc    %r12,%r10
  40516d:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
  405172:	4d 89 d3             	mov    %r10,%r11
  405175:	4d 89 ca             	mov    %r9,%r10
  405178:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  40517d:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
  405182:	c4 62 a3 f6 e7       	mulx   %rdi,%r11,%r12
  405187:	48 89 c2             	mov    %rax,%rdx
  40518a:	49 21 ea             	and    %rbp,%r10
  40518d:	c4 42 93 f6 f7       	mulx   %r15,%r13,%r14
  405192:	48 8b 14 24          	mov    (%rsp),%rdx
  405196:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
  40519b:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
  4051a0:	4d 01 dd             	add    %r11,%r13
  4051a3:	4d 11 e6             	adc    %r12,%r14
  4051a6:	c4 62 a3 f6 e1       	mulx   %rcx,%r11,%r12
  4051ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4051b0:	4d 01 eb             	add    %r13,%r11
  4051b3:	4d 11 f4             	adc    %r14,%r12
  4051b6:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  4051bb:	45 31 f6             	xor    %r14d,%r14d
  4051be:	4d 89 cd             	mov    %r9,%r13
  4051c1:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  4051c6:	4c 89 fa             	mov    %r15,%rdx
  4051c9:	4d 01 dd             	add    %r11,%r13
  4051cc:	4d 11 e6             	adc    %r12,%r14
  4051cf:	c4 62 a3 f6 e1       	mulx   %rcx,%r11,%r12
  4051d4:	4c 89 ef             	mov    %r13,%rdi
  4051d7:	4c 89 c2             	mov    %r8,%rdx
  4051da:	48 21 ef             	and    %rbp,%rdi
  4051dd:	4d 01 cb             	add    %r9,%r11
  4051e0:	4d 11 d4             	adc    %r10,%r12
  4051e3:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  4051e8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4051ed:	4d 01 d9             	add    %r11,%r9
  4051f0:	4d 11 e2             	adc    %r12,%r10
  4051f3:	4d 0f ac f5 33       	shrd   $0x33,%r14,%r13
  4051f8:	45 31 e4             	xor    %r12d,%r12d
  4051fb:	4d 01 e9             	add    %r13,%r9
  4051fe:	4d 11 e2             	adc    %r12,%r10
  405201:	c4 62 a3 f6 e1       	mulx   %rcx,%r11,%r12
  405206:	4c 89 fa             	mov    %r15,%rdx
  405209:	4d 89 c8             	mov    %r9,%r8
  40520c:	c4 e2 f3 f6 de       	mulx   %rsi,%rcx,%rbx
  405211:	49 21 e8             	and    %rbp,%r8
  405214:	4c 01 d9             	add    %r11,%rcx
  405217:	4c 11 e3             	adc    %r12,%rbx
  40521a:	48 f7 e0             	mul    %rax
  40521d:	48 01 c1             	add    %rax,%rcx
  405220:	48 11 d3             	adc    %rdx,%rbx
  405223:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  405228:	31 d2                	xor    %edx,%edx
  40522a:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
  40522f:	4c 89 c8             	mov    %r9,%rax
  405232:	48 01 c8             	add    %rcx,%rax
  405235:	48 11 da             	adc    %rbx,%rdx
  405238:	49 89 c7             	mov    %rax,%r15
  40523b:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  405240:	49 21 ef             	and    %rbp,%r15
  405243:	48 89 c1             	mov    %rax,%rcx
  405246:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  40524a:	48 8d 04 41          	lea    (%rcx,%rax,2),%rax
  40524e:	48 03 44 24 40       	add    0x40(%rsp),%rax
  405253:	4b 8d 0c ff          	lea    (%r15,%r15,8),%rcx
  405257:	48 89 c6             	mov    %rax,%rsi
  40525a:	48 c1 e8 33          	shr    $0x33,%rax
  40525e:	4e 8d 2c 10          	lea    (%rax,%r10,1),%r13
  405262:	48 21 ee             	and    %rbp,%rsi
  405265:	4c 89 ea             	mov    %r13,%rdx
  405268:	49 c1 ed 33          	shr    $0x33,%r13
  40526c:	4c 8d 24 36          	lea    (%rsi,%rsi,1),%r12
  405270:	49 8d 44 3d 00       	lea    0x0(%r13,%rdi,1),%rax
  405275:	4d 8d 2c 4f          	lea    (%r15,%rcx,2),%r13
  405279:	48 21 ea             	and    %rbp,%rdx
  40527c:	4f 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11
  405281:	48 89 14 24          	mov    %rdx,(%rsp)
  405285:	4c 8d 34 12          	lea    (%rdx,%rdx,1),%r14
  405289:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  40528e:	48 89 f2             	mov    %rsi,%rdx
  405291:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  405296:	4c 89 c2             	mov    %r8,%rdx
  405299:	48 01 ce             	add    %rcx,%rsi
  40529c:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
  4052a0:	4c 8d 0c 48          	lea    (%rax,%rcx,2),%r9
  4052a4:	48 11 df             	adc    %rbx,%rdi
  4052a7:	4b 8d 0c c0          	lea    (%r8,%r8,8),%rcx
  4052ab:	4d 01 c9             	add    %r9,%r9
  4052ae:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  4052b3:	49 01 f1             	add    %rsi,%r9
  4052b6:	49 8d 34 48          	lea    (%r8,%rcx,2),%rsi
  4052ba:	49 11 fa             	adc    %rdi,%r10
  4052bd:	4c 89 cb             	mov    %r9,%rbx
  4052c0:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  4052c5:	48 8b 14 24          	mov    (%rsp),%rdx
  4052c9:	48 21 eb             	and    %rbp,%rbx
  4052cc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  4052d1:	c4 c2 f3 f6 dc       	mulx   %r12,%rcx,%rbx
  4052d6:	48 89 c2             	mov    %rax,%rdx
  4052d9:	48 01 ce             	add    %rcx,%rsi
  4052dc:	48 11 df             	adc    %rbx,%rdi
  4052df:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  4052e4:	4c 89 c2             	mov    %r8,%rdx
  4052e7:	48 01 f1             	add    %rsi,%rcx
  4052ea:	48 11 fb             	adc    %rdi,%rbx
  4052ed:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  4052f2:	49 c1 ea 33          	shr    $0x33,%r10
  4052f6:	49 01 c9             	add    %rcx,%r9
  4052f9:	49 11 da             	adc    %rbx,%r10
  4052fc:	4c 89 cf             	mov    %r9,%rdi
  4052ff:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  405304:	48 8b 14 24          	mov    (%rsp),%rdx
  405308:	48 21 ef             	and    %rbp,%rdi
  40530b:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405310:	c4 e2 cb f6 fa       	mulx   %rdx,%rsi,%rdi
  405315:	48 89 c2             	mov    %rax,%rdx
  405318:	48 01 ce             	add    %rcx,%rsi
  40531b:	48 11 df             	adc    %rbx,%rdi
  40531e:	c4 c2 f3 f6 dc       	mulx   %r12,%rcx,%rbx
  405323:	4c 89 fa             	mov    %r15,%rdx
  405326:	48 01 ce             	add    %rcx,%rsi
  405329:	48 11 df             	adc    %rbx,%rdi
  40532c:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  405331:	c4 c2 f3 f6 dd       	mulx   %r13,%rcx,%rbx
  405336:	4c 89 c2             	mov    %r8,%rdx
  405339:	49 c1 ea 33          	shr    $0x33,%r10
  40533d:	4c 01 ce             	add    %r9,%rsi
  405340:	4c 11 d7             	adc    %r10,%rdi
  405343:	c4 42 b3 f6 d4       	mulx   %r12,%r9,%r10
  405348:	49 89 f3             	mov    %rsi,%r11
  40534b:	48 89 c2             	mov    %rax,%rdx
  40534e:	49 21 eb             	and    %rbp,%r11
  405351:	49 01 c9             	add    %rcx,%r9
  405354:	49 11 da             	adc    %rbx,%r10
  405357:	c4 c2 f3 f6 de       	mulx   %r14,%rcx,%rbx
  40535c:	4c 01 c9             	add    %r9,%rcx
  40535f:	4c 11 d3             	adc    %r10,%rbx
  405362:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  405367:	48 c1 ef 33          	shr    $0x33,%rdi
  40536b:	48 01 f1             	add    %rsi,%rcx
  40536e:	48 89 ca             	mov    %rcx,%rdx
  405371:	48 11 fb             	adc    %rdi,%rbx
  405374:	48 21 ea             	and    %rbp,%rdx
  405377:	48 89 14 24          	mov    %rdx,(%rsp)
  40537b:	48 89 c2             	mov    %rax,%rdx
  40537e:	c4 e2 cb f6 f8       	mulx   %rax,%rsi,%rdi
  405383:	4c 89 c2             	mov    %r8,%rdx
  405386:	c4 42 bb f6 ce       	mulx   %r14,%r8,%r9
  40538b:	4c 89 fa             	mov    %r15,%rdx
  40538e:	4c 01 c6             	add    %r8,%rsi
  405391:	4c 11 cf             	adc    %r9,%rdi
  405394:	c4 42 b3 f6 d4       	mulx   %r12,%r9,%r10
  405399:	4c 01 ce             	add    %r9,%rsi
  40539c:	4c 11 d7             	adc    %r10,%rdi
  40539f:	48 89 f0             	mov    %rsi,%rax
  4053a2:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4053a7:	48 89 fa             	mov    %rdi,%rdx
  4053aa:	48 c1 eb 33          	shr    $0x33,%rbx
  4053ae:	48 01 c8             	add    %rcx,%rax
  4053b1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4053b6:	48 11 da             	adc    %rbx,%rdx
  4053b9:	49 89 c6             	mov    %rax,%r14
  4053bc:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  4053c1:	49 21 ee             	and    %rbp,%r14
  4053c4:	48 89 c6             	mov    %rax,%rsi
  4053c7:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  4053cb:	4b 8d 0c f6          	lea    (%r14,%r14,8),%rcx
  4053cf:	48 8d 04 46          	lea    (%rsi,%rax,2),%rax
  4053d3:	48 03 44 24 20       	add    0x20(%rsp),%rax
  4053d8:	49 89 c1             	mov    %rax,%r9
  4053db:	48 c1 e8 33          	shr    $0x33,%rax
  4053df:	4c 8d 3c 38          	lea    (%rax,%rdi,1),%r15
  4053e3:	49 21 e9             	and    %rbp,%r9
  4053e6:	4c 89 ff             	mov    %r15,%rdi
  4053e9:	49 c1 ef 33          	shr    $0x33,%r15
  4053ed:	4f 8d 2c 09          	lea    (%r9,%r9,1),%r13
  4053f1:	48 21 ef             	and    %rbp,%rdi
  4053f4:	4b 8d 04 1f          	lea    (%r15,%r11,1),%rax
  4053f8:	4d 8d 3c 4e          	lea    (%r14,%rcx,2),%r15
  4053fc:	48 8d 14 3f          	lea    (%rdi,%rdi,1),%rdx
  405400:	4f 8d 04 3f          	lea    (%r15,%r15,1),%r8
  405404:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  405409:	48 89 fa             	mov    %rdi,%rdx
  40540c:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  405411:	4c 89 ca             	mov    %r9,%rdx
  405414:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  405419:	48 8b 14 24          	mov    (%rsp),%rdx
  40541d:	49 01 c9             	add    %rcx,%r9
  405420:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
  405424:	4c 8d 1c 48          	lea    (%rax,%rcx,2),%r11
  405428:	49 11 da             	adc    %rbx,%r10
  40542b:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
  40542f:	4d 01 db             	add    %r11,%r11
  405432:	c4 42 a3 f6 e3       	mulx   %r11,%r11,%r12
  405437:	4d 01 cb             	add    %r9,%r11
  40543a:	4c 8d 0c 4a          	lea    (%rdx,%rcx,2),%r9
  40543e:	4c 89 db             	mov    %r11,%rbx
  405441:	4d 11 d4             	adc    %r10,%r12
  405444:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  405449:	48 89 fa             	mov    %rdi,%rdx
  40544c:	48 21 eb             	and    %rbp,%rbx
  40544f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  405454:	c4 c2 f3 f6 dd       	mulx   %r13,%rcx,%rbx
  405459:	48 89 c2             	mov    %rax,%rdx
  40545c:	49 01 c9             	add    %rcx,%r9
  40545f:	49 11 da             	adc    %rbx,%r10
  405462:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  405467:	48 8b 14 24          	mov    (%rsp),%rdx
  40546b:	4c 01 c9             	add    %r9,%rcx
  40546e:	4c 11 d3             	adc    %r10,%rbx
  405471:	4d 0f ac e3 33       	shrd   $0x33,%r12,%r11
  405476:	4d 89 d9             	mov    %r11,%r9
  405479:	49 c1 ec 33          	shr    $0x33,%r12
  40547d:	4d 89 e2             	mov    %r12,%r10
  405480:	49 01 c9             	add    %rcx,%r9
  405483:	49 11 da             	adc    %rbx,%r10
  405486:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  40548b:	48 89 fa             	mov    %rdi,%rdx
  40548e:	4d 89 cc             	mov    %r9,%r12
  405491:	c4 e2 cb f6 ff       	mulx   %rdi,%rsi,%rdi
  405496:	49 21 ec             	and    %rbp,%r12
  405499:	48 89 c2             	mov    %rax,%rdx
  40549c:	4d 89 d3             	mov    %r10,%r11
  40549f:	4d 89 ca             	mov    %r9,%r10
  4054a2:	48 01 ce             	add    %rcx,%rsi
  4054a5:	48 11 df             	adc    %rbx,%rdi
  4054a8:	c4 c2 f3 f6 dd       	mulx   %r13,%rcx,%rbx
  4054ad:	4c 89 f2             	mov    %r14,%rdx
  4054b0:	48 01 ce             	add    %rcx,%rsi
  4054b3:	48 11 df             	adc    %rbx,%rdi
  4054b6:	c4 c2 f3 f6 df       	mulx   %r15,%rcx,%rbx
  4054bb:	4d 0f ac da 33       	shrd   $0x33,%r11,%r10
  4054c0:	48 8b 14 24          	mov    (%rsp),%rdx
  4054c4:	4d 89 d1             	mov    %r10,%r9
  4054c7:	49 c1 eb 33          	shr    $0x33,%r11
  4054cb:	4c 01 ce             	add    %r9,%rsi
  4054ce:	c4 42 b3 f6 d5       	mulx   %r13,%r9,%r10
  4054d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4054d8:	4c 11 df             	adc    %r11,%rdi
  4054db:	49 89 f3             	mov    %rsi,%r11
  4054de:	49 21 eb             	and    %rbp,%r11
  4054e1:	49 01 c9             	add    %rcx,%r9
  4054e4:	49 11 da             	adc    %rbx,%r10
  4054e7:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  4054ec:	48 89 c2             	mov    %rax,%rdx
  4054ef:	4c 01 c9             	add    %r9,%rcx
  4054f2:	4c 11 d3             	adc    %r10,%rbx
  4054f5:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  4054fa:	48 c1 ef 33          	shr    $0x33,%rdi
  4054fe:	48 01 f1             	add    %rsi,%rcx
  405501:	48 11 fb             	adc    %rdi,%rbx
  405504:	c4 e2 cb f6 f8       	mulx   %rax,%rsi,%rdi
  405509:	48 8b 14 24          	mov    (%rsp),%rdx
  40550d:	49 89 c8             	mov    %rcx,%r8
  405510:	49 21 e8             	and    %rbp,%r8
  405513:	c4 e2 fb f6 54 24 10 	mulx   0x10(%rsp),%rax,%rdx
  40551a:	48 01 c6             	add    %rax,%rsi
  40551d:	48 11 d7             	adc    %rdx,%rdi
  405520:	4c 89 f2             	mov    %r14,%rdx
  405523:	48 89 f0             	mov    %rsi,%rax
  405526:	c4 42 93 f6 f5       	mulx   %r13,%r13,%r14
  40552b:	48 89 fa             	mov    %rdi,%rdx
  40552e:	4c 01 e8             	add    %r13,%rax
  405531:	4c 11 f2             	adc    %r14,%rdx
  405534:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  405539:	48 c1 eb 33          	shr    $0x33,%rbx
  40553d:	48 01 c8             	add    %rcx,%rax
  405540:	48 11 da             	adc    %rbx,%rdx
  405543:	49 89 c5             	mov    %rax,%r13
  405546:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  40554b:	49 21 ed             	and    %rbp,%r13
  40554e:	48 89 c6             	mov    %rax,%rsi
  405551:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  405555:	4b 8d 4c ed 00       	lea    0x0(%r13,%r13,8),%rcx
  40555a:	48 8d 04 46          	lea    (%rsi,%rax,2),%rax
  40555e:	48 03 44 24 20       	add    0x20(%rsp),%rax
  405563:	4d 8d 74 4d 00       	lea    0x0(%r13,%rcx,2),%r14
  405568:	48 89 c6             	mov    %rax,%rsi
  40556b:	48 c1 e8 33          	shr    $0x33,%rax
  40556f:	49 01 c4             	add    %rax,%r12
  405572:	48 21 ee             	and    %rbp,%rsi
  405575:	4c 89 e2             	mov    %r12,%rdx
  405578:	49 c1 ec 33          	shr    $0x33,%r12
  40557c:	4b 8d 04 1c          	lea    (%r12,%r11,1),%rax
  405580:	48 21 ea             	and    %rbp,%rdx
  405583:	4f 8d 1c 36          	lea    (%r14,%r14,1),%r11
  405587:	48 89 14 24          	mov    %rdx,(%rsp)
  40558b:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  405590:	4c 8d 3c 12          	lea    (%rdx,%rdx,1),%r15
  405594:	48 89 f2             	mov    %rsi,%rdx
  405597:	4c 8d 24 36          	lea    (%rsi,%rsi,1),%r12
  40559b:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  4055a0:	4c 89 c2             	mov    %r8,%rdx
  4055a3:	48 01 ce             	add    %rcx,%rsi
  4055a6:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
  4055aa:	4c 8d 0c 48          	lea    (%rax,%rcx,2),%r9
  4055ae:	48 11 df             	adc    %rbx,%rdi
  4055b1:	4b 8d 0c c0          	lea    (%r8,%r8,8),%rcx
  4055b5:	4d 01 c9             	add    %r9,%r9
  4055b8:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  4055bd:	49 01 f1             	add    %rsi,%r9
  4055c0:	49 8d 34 48          	lea    (%r8,%rcx,2),%rsi
  4055c4:	49 11 fa             	adc    %rdi,%r10
  4055c7:	4c 89 cb             	mov    %r9,%rbx
  4055ca:	c4 e2 cb f6 fe       	mulx   %rsi,%rsi,%rdi
  4055cf:	48 8b 14 24          	mov    (%rsp),%rdx
  4055d3:	48 21 eb             	and    %rbp,%rbx
  4055d6:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  4055db:	c4 c2 f3 f6 dc       	mulx   %r12,%rcx,%rbx
  4055e0:	48 89 c2             	mov    %rax,%rdx
  4055e3:	48 01 ce             	add    %rcx,%rsi
  4055e6:	48 11 df             	adc    %rbx,%rdi
  4055e9:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  4055ee:	4c 89 c2             	mov    %r8,%rdx
  4055f1:	48 01 f1             	add    %rsi,%rcx
  4055f4:	48 11 fb             	adc    %rdi,%rbx
  4055f7:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  4055fc:	49 c1 ea 33          	shr    $0x33,%r10
  405600:	49 01 c9             	add    %rcx,%r9
  405603:	49 11 da             	adc    %rbx,%r10
  405606:	4c 89 cf             	mov    %r9,%rdi
  405609:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  40560e:	48 8b 14 24          	mov    (%rsp),%rdx
  405612:	48 21 ef             	and    %rbp,%rdi
  405615:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40561a:	c4 e2 cb f6 fa       	mulx   %rdx,%rsi,%rdi
  40561f:	48 89 c2             	mov    %rax,%rdx
  405622:	48 01 ce             	add    %rcx,%rsi
  405625:	48 11 df             	adc    %rbx,%rdi
  405628:	c4 c2 f3 f6 dc       	mulx   %r12,%rcx,%rbx
  40562d:	48 01 ce             	add    %rcx,%rsi
  405630:	48 11 df             	adc    %rbx,%rdi
  405633:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  405638:	49 c1 ea 33          	shr    $0x33,%r10
  40563c:	4c 01 ce             	add    %r9,%rsi
  40563f:	48 89 f2             	mov    %rsi,%rdx
  405642:	4c 11 d7             	adc    %r10,%rdi
  405645:	48 21 ea             	and    %rbp,%rdx
  405648:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  40564d:	4c 89 ea             	mov    %r13,%rdx
  405650:	c4 c2 f3 f6 de       	mulx   %r14,%rcx,%rbx
  405655:	4c 89 c2             	mov    %r8,%rdx
  405658:	c4 42 b3 f6 d4       	mulx   %r12,%r9,%r10
  40565d:	48 89 c2             	mov    %rax,%rdx
  405660:	49 01 c9             	add    %rcx,%r9
  405663:	49 11 da             	adc    %rbx,%r10
  405666:	c4 c2 f3 f6 df       	mulx   %r15,%rcx,%rbx
  40566b:	4c 01 c9             	add    %r9,%rcx
  40566e:	4c 11 d3             	adc    %r10,%rbx
  405671:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  405676:	48 c1 ef 33          	shr    $0x33,%rdi
  40567a:	48 01 f1             	add    %rsi,%rcx
  40567d:	48 11 fb             	adc    %rdi,%rbx
  405680:	c4 e2 cb f6 f8       	mulx   %rax,%rsi,%rdi
  405685:	4c 89 c2             	mov    %r8,%rdx
  405688:	48 89 0c 24          	mov    %rcx,(%rsp)
  40568c:	c4 42 bb f6 cf       	mulx   %r15,%r8,%r9
  405691:	48 21 e9             	and    %rbp,%rcx
  405694:	4c 89 ea             	mov    %r13,%rdx
  405697:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40569c:	49 89 ce             	mov    %rcx,%r14
  40569f:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  4056a4:	48 8b 0c 24          	mov    (%rsp),%rcx
  4056a8:	4c 01 c6             	add    %r8,%rsi
  4056ab:	4c 11 cf             	adc    %r9,%rdi
  4056ae:	c4 42 b3 f6 d4       	mulx   %r12,%r9,%r10
  4056b3:	4c 01 ce             	add    %r9,%rsi
  4056b6:	4c 11 d7             	adc    %r10,%rdi
  4056b9:	48 89 f0             	mov    %rsi,%rax
  4056bc:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  4056c1:	48 89 fa             	mov    %rdi,%rdx
  4056c4:	48 c1 eb 33          	shr    $0x33,%rbx
  4056c8:	48 01 c8             	add    %rcx,%rax
  4056cb:	48 11 da             	adc    %rbx,%rdx
  4056ce:	49 89 c3             	mov    %rax,%r11
  4056d1:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  4056d6:	49 21 eb             	and    %rbp,%r11
  4056d9:	48 89 c6             	mov    %rax,%rsi
  4056dc:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
  4056e0:	48 8d 04 46          	lea    (%rsi,%rax,2),%rax
  4056e4:	48 03 44 24 30       	add    0x30(%rsp),%rax
  4056e9:	4b 8d 34 db          	lea    (%r11,%r11,8),%rsi
  4056ed:	48 89 c1             	mov    %rax,%rcx
  4056f0:	48 c1 e8 33          	shr    $0x33,%rax
  4056f4:	48 03 44 24 20       	add    0x20(%rsp),%rax
  4056f9:	4d 8d 24 73          	lea    (%r11,%rsi,2),%r12
  4056fd:	49 89 c0             	mov    %rax,%r8
  405700:	48 21 e9             	and    %rbp,%rcx
  405703:	48 c1 e8 33          	shr    $0x33,%rax
  405707:	48 03 44 24 10       	add    0x10(%rsp),%rax
  40570c:	49 21 e8             	and    %rbp,%r8
  40570f:	4c 8d 3c 09          	lea    (%rcx,%rcx,1),%r15
  405713:	4b 8d 3c 24          	lea    (%r12,%r12,1),%rdi
  405717:	4b 8d 14 00          	lea    (%r8,%r8,1),%rdx
  40571b:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  405720:	48 89 ca             	mov    %rcx,%rdx
  405723:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  405728:	4c 89 c2             	mov    %r8,%rdx
  40572b:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  405730:	4c 89 f2             	mov    %r14,%rdx
  405733:	48 89 14 24          	mov    %rdx,(%rsp)
  405737:	49 01 c9             	add    %rcx,%r9
  40573a:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
  40573e:	48 8d 0c 48          	lea    (%rax,%rcx,2),%rcx
  405742:	49 11 da             	adc    %rbx,%r10
  405745:	48 01 c9             	add    %rcx,%rcx
  405748:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  40574d:	49 01 c9             	add    %rcx,%r9
  405750:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
  405754:	49 11 da             	adc    %rbx,%r10
  405757:	4d 89 cd             	mov    %r9,%r13
  40575a:	4c 89 cb             	mov    %r9,%rbx
  40575d:	4c 8d 0c 4a          	lea    (%rdx,%rcx,2),%r9
  405761:	4d 89 d6             	mov    %r10,%r14
  405764:	48 21 eb             	and    %rbp,%rbx
  405767:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  40576c:	4c 89 c2             	mov    %r8,%rdx
  40576f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  405774:	c4 c2 f3 f6 df       	mulx   %r15,%rcx,%rbx
  405779:	48 89 fa             	mov    %rdi,%rdx
  40577c:	49 01 c9             	add    %rcx,%r9
  40577f:	49 11 da             	adc    %rbx,%r10
  405782:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  405787:	4c 89 c2             	mov    %r8,%rdx
  40578a:	49 01 c9             	add    %rcx,%r9
  40578d:	49 11 da             	adc    %rbx,%r10
  405790:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  405795:	48 8b 14 24          	mov    (%rsp),%rdx
  405799:	4d 0f ac f5 33       	shrd   $0x33,%r14,%r13
  40579e:	49 c1 ee 33          	shr    $0x33,%r14
  4057a2:	4d 01 e9             	add    %r13,%r9
  4057a5:	c4 e2 cb f6 ff       	mulx   %rdi,%rsi,%rdi
  4057aa:	4d 89 cd             	mov    %r9,%r13
  4057ad:	4d 11 f2             	adc    %r14,%r10
  4057b0:	4c 89 fa             	mov    %r15,%rdx
  4057b3:	49 21 ed             	and    %rbp,%r13
  4057b6:	48 01 ce             	add    %rcx,%rsi
  4057b9:	48 11 df             	adc    %rbx,%rdi
  4057bc:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  4057c1:	48 8b 14 24          	mov    (%rsp),%rdx
  4057c5:	48 01 ce             	add    %rcx,%rsi
  4057c8:	48 11 df             	adc    %rbx,%rdi
  4057cb:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  4057d0:	49 c1 ea 33          	shr    $0x33,%r10
  4057d4:	4c 01 ce             	add    %r9,%rsi
  4057d7:	4c 11 d7             	adc    %r10,%rdi
  4057da:	c4 42 b3 f6 d7       	mulx   %r15,%r9,%r10
  4057df:	4c 89 da             	mov    %r11,%rdx
  4057e2:	49 89 f0             	mov    %rsi,%r8
  4057e5:	c4 c2 f3 f6 dc       	mulx   %r12,%rcx,%rbx
  4057ea:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4057ef:	49 21 e8             	and    %rbp,%r8
  4057f2:	49 01 c9             	add    %rcx,%r9
  4057f5:	49 11 da             	adc    %rbx,%r10
  4057f8:	c4 e2 f3 f6 d8       	mulx   %rax,%rcx,%rbx
  4057fd:	4c 01 c9             	add    %r9,%rcx
  405800:	4c 11 d3             	adc    %r10,%rbx
  405803:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  405808:	48 c1 ef 33          	shr    $0x33,%rdi
  40580c:	48 01 f1             	add    %rsi,%rcx
  40580f:	48 11 fb             	adc    %rdi,%rbx
  405812:	c4 e2 cb f6 3c 24    	mulx   (%rsp),%rsi,%rdi
  405818:	48 f7 e0             	mul    %rax
  40581b:	48 01 c6             	add    %rax,%rsi
  40581e:	48 11 d7             	adc    %rdx,%rdi
  405821:	4c 89 da             	mov    %r11,%rdx
  405824:	48 89 f0             	mov    %rsi,%rax
  405827:	48 89 ce             	mov    %rcx,%rsi
  40582a:	c4 42 a3 f6 e7       	mulx   %r15,%r11,%r12
  40582f:	48 89 fa             	mov    %rdi,%rdx
  405832:	48 89 df             	mov    %rbx,%rdi
  405835:	4c 01 d8             	add    %r11,%rax
  405838:	4c 11 e2             	adc    %r12,%rdx
  40583b:	48 0f ac de 33       	shrd   $0x33,%rbx,%rsi
  405840:	48 c1 ef 33          	shr    $0x33,%rdi
  405844:	48 01 f0             	add    %rsi,%rax
  405847:	48 11 fa             	adc    %rdi,%rdx
  40584a:	48 89 c6             	mov    %rax,%rsi
  40584d:	48 21 e8             	and    %rbp,%rax
  405850:	48 21 e9             	and    %rbp,%rcx
  405853:	48 0f ac d6 33       	shrd   $0x33,%rdx,%rsi
  405858:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
  40585f:	00 
  405860:	48 8d 14 f6          	lea    (%rsi,%rsi,8),%rdx
  405864:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
  40586b:	00 
  40586c:	48 8d 3c 56          	lea    (%rsi,%rdx,2),%rdi
  405870:	48 03 7c 24 20       	add    0x20(%rsp),%rdi
  405875:	48 89 fa             	mov    %rdi,%rdx
  405878:	48 21 ef             	and    %rbp,%rdi
  40587b:	48 c1 ea 33          	shr    $0x33,%rdx
  40587f:	49 01 d5             	add    %rdx,%r13
  405882:	4c 89 e8             	mov    %r13,%rax
  405885:	49 21 ed             	and    %rbp,%r13
  405888:	48 c1 e8 33          	shr    $0x33,%rax
  40588c:	4c 89 ac 24 68 05 00 	mov    %r13,0x568(%rsp)
  405893:	00 
  405894:	49 01 c0             	add    %rax,%r8
  405897:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
  40589e:	00 
  40589f:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
  4058a6:	00 
  4058a7:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
  4058ae:	00 
  4058af:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
  4058b6:	00 
  4058b7:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
  4058be:	00 
  4058bf:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
  4058c6:	00 
  4058c7:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
  4058ce:	00 
  4058cf:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
  4058d6:	00 
  4058d7:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
  4058de:	00 
  4058df:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
  4058e6:	00 
  4058e7:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
  4058ee:	00 
  4058ef:	48 89 84 24 98 05 00 	mov    %rax,0x598(%rsp)
  4058f6:	00 
  4058f7:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
  4058fe:	00 
  4058ff:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  405906:	4c 8b bc 24 58 05 00 	mov    0x558(%rsp),%r15
  40590d:	00 
  40590e:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  405913:	4c 89 fa             	mov    %r15,%rdx
  405916:	4c 8b ac 24 88 05 00 	mov    0x588(%rsp),%r13
  40591d:	00 
  40591e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405923:	4c 89 f6             	mov    %r14,%rsi
  405926:	4c 89 eb             	mov    %r13,%rbx
  405929:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  405930:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
  405937:	00 
  405938:	c4 e2 fb f6 d0       	mulx   %rax,%rax,%rdx
  40593d:	48 89 c2             	mov    %rax,%rdx
  405940:	4c 8b ac 24 80 05 00 	mov    0x580(%rsp),%r13
  405947:	00 
  405948:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40594d:	4c 01 f6             	add    %r14,%rsi
  405950:	4c 11 eb             	adc    %r13,%rbx
  405953:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40595a:	48 8b bc 24 68 05 00 	mov    0x568(%rsp),%rdi
  405961:	00 
  405962:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  405967:	48 89 fa             	mov    %rdi,%rdx
  40596a:	4c 8b ac 24 78 05 00 	mov    0x578(%rsp),%r13
  405971:	00 
  405972:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405977:	4c 01 f6             	add    %r14,%rsi
  40597a:	4c 11 eb             	adc    %r13,%rbx
  40597d:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
  405984:	00 
  405985:	4c 8b ac 24 98 05 00 	mov    0x598(%rsp),%r13
  40598c:	00 
  40598d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405992:	4c 01 f6             	add    %r14,%rsi
  405995:	4c 11 eb             	adc    %r13,%rbx
  405998:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40599f:	48 8b bc 24 50 05 00 	mov    0x550(%rsp),%rdi
  4059a6:	00 
  4059a7:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  4059ac:	48 89 fa             	mov    %rdi,%rdx
  4059af:	4c 8b ac 24 90 05 00 	mov    0x590(%rsp),%r13
  4059b6:	00 
  4059b7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4059bc:	4c 01 f6             	add    %r14,%rsi
  4059bf:	4c 11 eb             	adc    %r13,%rbx
  4059c2:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4059c9:	ff 07 00 
  4059cc:	48 21 d6             	and    %rdx,%rsi
  4059cf:	4c 89 fa             	mov    %r15,%rdx
  4059d2:	4c 8b ac 24 80 05 00 	mov    0x580(%rsp),%r13
  4059d9:	00 
  4059da:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4059df:	48 89 f2             	mov    %rsi,%rdx
  4059e2:	48 89 f3             	mov    %rsi,%rbx
  4059e5:	48 89 d6             	mov    %rdx,%rsi
  4059e8:	48 0f ac f3 33       	shrd   $0x33,%rsi,%rbx
  4059ed:	48 89 d9             	mov    %rbx,%rcx
  4059f0:	4c 01 f1             	add    %r14,%rcx
  4059f3:	4c 89 ed             	mov    %r13,%rbp
  4059f6:	48 89 c2             	mov    %rax,%rdx
  4059f9:	4c 8b ac 24 78 05 00 	mov    0x578(%rsp),%r13
  405a00:	00 
  405a01:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405a06:	4c 01 f1             	add    %r14,%rcx
  405a09:	4c 11 ed             	adc    %r13,%rbp
  405a0c:	48 89 fa             	mov    %rdi,%rdx
  405a0f:	4c 8b ac 24 88 05 00 	mov    0x588(%rsp),%r13
  405a16:	00 
  405a17:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405a1c:	4c 01 f1             	add    %r14,%rcx
  405a1f:	4c 11 ed             	adc    %r13,%rbp
  405a22:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
  405a29:	00 
  405a2a:	4c 8b ac 24 90 05 00 	mov    0x590(%rsp),%r13
  405a31:	00 
  405a32:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405a37:	4c 01 f1             	add    %r14,%rcx
  405a3a:	4c 11 ed             	adc    %r13,%rbp
  405a3d:	48 8b 94 24 68 05 00 	mov    0x568(%rsp),%rdx
  405a44:	00 
  405a45:	4c 8b ac 24 98 05 00 	mov    0x598(%rsp),%r13
  405a4c:	00 
  405a4d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405a52:	4c 01 f1             	add    %r14,%rcx
  405a55:	4c 11 ed             	adc    %r13,%rbp
  405a58:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  405a5f:	ff 07 00 
  405a62:	48 21 d1             	and    %rdx,%rcx
  405a65:	4c 89 fa             	mov    %r15,%rdx
  405a68:	4c 8b ac 24 78 05 00 	mov    0x578(%rsp),%r13
  405a6f:	00 
  405a70:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405a75:	48 89 ca             	mov    %rcx,%rdx
  405a78:	48 89 cd             	mov    %rcx,%rbp
  405a7b:	48 89 d1             	mov    %rdx,%rcx
  405a7e:	48 0f ac cd 33       	shrd   $0x33,%rcx,%rbp
  405a83:	49 89 ef             	mov    %rbp,%r15
  405a86:	4d 01 f7             	add    %r14,%r15
  405a89:	4c 89 eb             	mov    %r13,%rbx
  405a8c:	48 89 fa             	mov    %rdi,%rdx
  405a8f:	4c 8b ac 24 80 05 00 	mov    0x580(%rsp),%r13
  405a96:	00 
  405a97:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405a9c:	4d 01 f7             	add    %r14,%r15
  405a9f:	4c 11 eb             	adc    %r13,%rbx
  405aa2:	48 8b 94 24 68 05 00 	mov    0x568(%rsp),%rdx
  405aa9:	00 
  405aaa:	4c 8b ac 24 90 05 00 	mov    0x590(%rsp),%r13
  405ab1:	00 
  405ab2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405ab7:	4d 01 f7             	add    %r14,%r15
  405aba:	4c 11 eb             	adc    %r13,%rbx
  405abd:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
  405ac4:	00 
  405ac5:	4c 8b ac 24 88 05 00 	mov    0x588(%rsp),%r13
  405acc:	00 
  405acd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405ad2:	4d 01 f7             	add    %r14,%r15
  405ad5:	4c 11 eb             	adc    %r13,%rbx
  405ad8:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
  405adf:	00 
  405ae0:	4c 8b ac 24 98 05 00 	mov    0x598(%rsp),%r13
  405ae7:	00 
  405ae8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405aed:	4d 01 f7             	add    %r14,%r15
  405af0:	4c 11 eb             	adc    %r13,%rbx
  405af3:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  405afa:	ff 07 00 
  405afd:	49 21 d7             	and    %rdx,%r15
  405b00:	48 89 fa             	mov    %rdi,%rdx
  405b03:	4c 8b ac 24 78 05 00 	mov    0x578(%rsp),%r13
  405b0a:	00 
  405b0b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405b10:	4c 89 fa             	mov    %r15,%rdx
  405b13:	4c 89 fb             	mov    %r15,%rbx
  405b16:	49 89 d7             	mov    %rdx,%r15
  405b19:	4c 0f ac fb 33       	shrd   $0x33,%r15,%rbx
  405b1e:	48 89 df             	mov    %rbx,%rdi
  405b21:	4c 01 f7             	add    %r14,%rdi
  405b24:	4c 89 ed             	mov    %r13,%rbp
  405b27:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
  405b2e:	00 
  405b2f:	4c 8b ac 24 90 05 00 	mov    0x590(%rsp),%r13
  405b36:	00 
  405b37:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405b3c:	4c 01 f7             	add    %r14,%rdi
  405b3f:	4c 11 ed             	adc    %r13,%rbp
  405b42:	48 8b 94 24 68 05 00 	mov    0x568(%rsp),%rdx
  405b49:	00 
  405b4a:	4c 8b ac 24 88 05 00 	mov    0x588(%rsp),%r13
  405b51:	00 
  405b52:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405b57:	4c 01 f7             	add    %r14,%rdi
  405b5a:	4c 11 ed             	adc    %r13,%rbp
  405b5d:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
  405b64:	00 
  405b65:	4c 8b ac 24 80 05 00 	mov    0x580(%rsp),%r13
  405b6c:	00 
  405b6d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405b72:	4c 01 f7             	add    %r14,%rdi
  405b75:	4c 11 ed             	adc    %r13,%rbp
  405b78:	48 8b 94 24 58 05 00 	mov    0x558(%rsp),%rdx
  405b7f:	00 
  405b80:	4c 8b ac 24 98 05 00 	mov    0x598(%rsp),%r13
  405b87:	00 
  405b88:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405b8d:	4c 01 f7             	add    %r14,%rdi
  405b90:	4c 11 ed             	adc    %r13,%rbp
  405b93:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  405b9a:	ff 07 00 
  405b9d:	48 21 d7             	and    %rdx,%rdi
  405ba0:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
  405ba7:	00 
  405ba8:	4c 8b ac 24 88 05 00 	mov    0x588(%rsp),%r13
  405baf:	00 
  405bb0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405bb5:	48 89 fa             	mov    %rdi,%rdx
  405bb8:	48 89 fd             	mov    %rdi,%rbp
  405bbb:	48 89 d7             	mov    %rdx,%rdi
  405bbe:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  405bc3:	48 89 eb             	mov    %rbp,%rbx
  405bc6:	4c 01 f3             	add    %r14,%rbx
  405bc9:	4c 89 e8             	mov    %r13,%rax
  405bcc:	48 8b 94 24 68 05 00 	mov    0x568(%rsp),%rdx
  405bd3:	00 
  405bd4:	4c 8b ac 24 80 05 00 	mov    0x580(%rsp),%r13
  405bdb:	00 
  405bdc:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405be1:	4c 01 f3             	add    %r14,%rbx
  405be4:	4c 11 e8             	adc    %r13,%rax
  405be7:	48 8b 94 24 58 05 00 	mov    0x558(%rsp),%rdx
  405bee:	00 
  405bef:	4c 8b ac 24 90 05 00 	mov    0x590(%rsp),%r13
  405bf6:	00 
  405bf7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405bfc:	4c 01 f3             	add    %r14,%rbx
  405bff:	4c 11 e8             	adc    %r13,%rax
  405c02:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
  405c09:	00 
  405c0a:	4c 8b ac 24 78 05 00 	mov    0x578(%rsp),%r13
  405c11:	00 
  405c12:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405c17:	4c 01 f3             	add    %r14,%rbx
  405c1a:	4c 11 e8             	adc    %r13,%rax
  405c1d:	48 8b 94 24 50 05 00 	mov    0x550(%rsp),%rdx
  405c24:	00 
  405c25:	4c 8b ac 24 98 05 00 	mov    0x598(%rsp),%r13
  405c2c:	00 
  405c2d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  405c32:	4c 01 f3             	add    %r14,%rbx
  405c35:	4c 11 e8             	adc    %r13,%rax
  405c38:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  405c3f:	ff 07 00 
  405c42:	48 21 d3             	and    %rdx,%rbx
  405c45:	48 89 da             	mov    %rbx,%rdx
  405c48:	48 89 d8             	mov    %rbx,%rax
  405c4b:	48 89 d3             	mov    %rdx,%rbx
  405c4e:	48 0f ac d8 33       	shrd   $0x33,%rbx,%rax
  405c53:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  405c5a:	c4 e2 fb f6 d0       	mulx   %rax,%rax,%rdx
  405c5f:	48 01 c6             	add    %rax,%rsi
  405c62:	48 c1 ee 33          	shr    $0x33,%rsi
  405c66:	48 89 f0             	mov    %rsi,%rax
  405c69:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  405c70:	ff 07 00 
  405c73:	48 21 d0             	and    %rdx,%rax
  405c76:	48 01 ce             	add    %rcx,%rsi
  405c79:	48 c1 ee 33          	shr    $0x33,%rsi
  405c7d:	48 89 f1             	mov    %rsi,%rcx
  405c80:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  405c87:	ff 07 00 
  405c8a:	48 21 d1             	and    %rdx,%rcx
  405c8d:	4c 01 fe             	add    %r15,%rsi
  405c90:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
  405c97:	00 
  405c98:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
  405c9f:	00 
  405ca0:	48 89 02             	mov    %rax,(%rdx)
  405ca3:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
  405caa:	00 
  405cab:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  405cb2:	00 00 
  405cb4:	48 89 5a 20          	mov    %rbx,0x20(%rdx)
  405cb8:	48 89 7a 18          	mov    %rdi,0x18(%rdx)
  405cbc:	48 89 72 10          	mov    %rsi,0x10(%rdx)
  405cc0:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
  405cc4:	75 12                	jne    405cd8 <crecip+0x54e8>
  405cc6:	48 81 c4 b8 05 00 00 	add    $0x5b8,%rsp
  405ccd:	5b                   	pop    %rbx
  405cce:	5d                   	pop    %rbp
  405ccf:	41 5c                	pop    %r12
  405cd1:	41 5d                	pop    %r13
  405cd3:	41 5e                	pop    %r14
  405cd5:	41 5f                	pop    %r15
  405cd7:	c3                   	retq   
  405cd8:	e8 13 a9 ff ff       	callq  4005f0 <__stack_chk_fail@plt>
  405cdd:	0f 1f 00             	nopl   (%rax)

0000000000405ce0 <measure>:
  405ce0:	41 55                	push   %r13
  405ce2:	be 00 04 00 00       	mov    $0x400,%esi
  405ce7:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  405cec:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  405cf0:	41 ff 75 f8          	pushq  -0x8(%r13)
  405cf4:	55                   	push   %rbp
  405cf5:	48 89 e5             	mov    %rsp,%rbp
  405cf8:	41 57                	push   %r15
  405cfa:	41 56                	push   %r14
  405cfc:	41 55                	push   %r13
  405cfe:	41 54                	push   %r12
  405d00:	53                   	push   %rbx
  405d01:	89 fb                	mov    %edi,%ebx
  405d03:	48 81 ec e8 07 00 00 	sub    $0x7e8,%rsp
  405d0a:	89 bd 7c f9 ff ff    	mov    %edi,-0x684(%rbp)
  405d10:	bf 40 00 00 00       	mov    $0x40,%edi
  405d15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405d1c:	00 00 
  405d1e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  405d22:	31 c0                	xor    %eax,%eax
  405d24:	e8 27 a9 ff ff       	callq  400650 <aligned_alloc@plt>
  405d29:	8d 7b 01             	lea    0x1(%rbx),%edi
  405d2c:	be 08 00 00 00       	mov    $0x8,%esi
  405d31:	48 63 ff             	movslq %edi,%rdi
  405d34:	48 89 85 70 f9 ff ff 	mov    %rax,-0x690(%rbp)
  405d3b:	48 89 85 00 fc ff ff 	mov    %rax,-0x400(%rbp)
  405d42:	e8 c9 a8 ff ff       	callq  400610 <calloc@plt>
  405d47:	48 89 85 80 f9 ff ff 	mov    %rax,-0x680(%rbp)
  405d4e:	85 db                	test   %ebx,%ebx
  405d50:	0f 88 e5 36 00 00    	js     40943b <measure+0x375b>
  405d56:	c7 85 78 f9 ff ff 00 	movl   $0x0,-0x688(%rbp)
  405d5d:	00 00 00 
  405d60:	48 89 c3             	mov    %rax,%rbx
  405d63:	0f 31                	rdtsc  
  405d65:	48 c1 e2 20          	shl    $0x20,%rdx
  405d69:	48 09 d0             	or     %rdx,%rax
  405d6c:	48 63 95 78 f9 ff ff 	movslq -0x688(%rbp),%rdx
  405d73:	45 31 f6             	xor    %r14d,%r14d
  405d76:	45 31 c9             	xor    %r9d,%r9d
  405d79:	45 31 db             	xor    %r11d,%r11d
  405d7c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  405d82:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  405d88:	45 31 e4             	xor    %r12d,%r12d
  405d8b:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  405d92:	ff 07 00 
  405d95:	48 89 04 d3          	mov    %rax,(%rbx,%rdx,8)
  405d99:	48 8b 9d 70 f9 ff ff 	mov    -0x690(%rbp),%rbx
  405da0:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  405da7:	ff 07 00 
  405daa:	4c 8d bd 20 fe ff ff 	lea    -0x1e0(%rbp),%r15
  405db1:	c5 fa 6f 43 20       	vmovdqu 0x20(%rbx),%xmm0
  405db6:	48 23 7b 40          	and    0x40(%rbx),%rdi
  405dba:	48 89 bd b0 f9 ff ff 	mov    %rdi,-0x650(%rbp)
  405dc1:	c5 f8 29 45 a0       	vmovaps %xmm0,-0x60(%rbp)
  405dc6:	c5 fa 6f 43 30       	vmovdqu 0x30(%rbx),%xmm0
  405dcb:	80 65 a0 f8          	andb   $0xf8,-0x60(%rbp)
  405dcf:	c5 f8 29 45 b0       	vmovaps %xmm0,-0x50(%rbp)
  405dd4:	0f b6 45 bf          	movzbl -0x41(%rbp),%eax
  405dd8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
  405ddc:	c5 f8 11 85 58 fe ff 	vmovups %xmm0,-0x1a8(%rbp)
  405de3:	ff 
  405de4:	83 e0 7f             	and    $0x7f,%eax
  405de7:	c5 f8 11 85 68 fe ff 	vmovups %xmm0,-0x198(%rbp)
  405dee:	ff 
  405def:	83 c8 40             	or     $0x40,%eax
  405df2:	c5 f8 11 85 88 fe ff 	vmovups %xmm0,-0x178(%rbp)
  405df9:	ff 
  405dfa:	88 45 bf             	mov    %al,-0x41(%rbp)
  405dfd:	48 8b 43 46          	mov    0x46(%rbx),%rax
  405e01:	48 c7 85 50 fe ff ff 	movq   $0x1,-0x1b0(%rbp)
  405e08:	01 00 00 00 
  405e0c:	48 c1 e8 03          	shr    $0x3,%rax
  405e10:	c5 f8 11 85 98 fe ff 	vmovups %xmm0,-0x168(%rbp)
  405e17:	ff 
  405e18:	48 21 c8             	and    %rcx,%rax
  405e1b:	c5 f8 29 85 b0 fe ff 	vmovaps %xmm0,-0x150(%rbp)
  405e22:	ff 
  405e23:	48 89 c6             	mov    %rax,%rsi
  405e26:	48 89 85 a8 f9 ff ff 	mov    %rax,-0x658(%rbp)
  405e2d:	48 8b 43 4c          	mov    0x4c(%rbx),%rax
  405e31:	48 c7 85 80 fe ff ff 	movq   $0x1,-0x180(%rbp)
  405e38:	01 00 00 00 
  405e3c:	48 c1 e8 06          	shr    $0x6,%rax
  405e40:	c5 f8 29 85 c0 fe ff 	vmovaps %xmm0,-0x140(%rbp)
  405e47:	ff 
  405e48:	48 21 c8             	and    %rcx,%rax
  405e4b:	c5 f8 29 85 e0 fe ff 	vmovaps %xmm0,-0x120(%rbp)
  405e52:	ff 
  405e53:	48 89 c2             	mov    %rax,%rdx
  405e56:	48 89 85 a0 f9 ff ff 	mov    %rax,-0x660(%rbp)
  405e5d:	48 8b 43 53          	mov    0x53(%rbx),%rax
  405e61:	48 c7 85 d0 fe ff ff 	movq   $0x0,-0x130(%rbp)
  405e68:	00 00 00 00 
  405e6c:	48 d1 e8             	shr    %rax
  405e6f:	c5 f8 29 85 f0 fe ff 	vmovaps %xmm0,-0x110(%rbp)
  405e76:	ff 
  405e77:	48 21 c8             	and    %rcx,%rax
  405e7a:	49 89 c2             	mov    %rax,%r10
  405e7d:	48 89 85 98 f9 ff ff 	mov    %rax,-0x668(%rbp)
  405e84:	48 8b 43 59          	mov    0x59(%rbx),%rax
  405e88:	48 8d 5d a0          	lea    -0x60(%rbp),%rbx
  405e8c:	48 83 c3 1f          	add    $0x1f,%rbx
  405e90:	48 c1 e8 04          	shr    $0x4,%rax
  405e94:	48 21 c8             	and    %rcx,%rax
  405e97:	31 c9                	xor    %ecx,%ecx
  405e99:	48 89 85 90 f9 ff ff 	mov    %rax,-0x670(%rbp)
  405ea0:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
  405ea7:	00 00 00 00 
  405eab:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  405eb2:	48 89 85 d8 fb ff ff 	mov    %rax,-0x428(%rbp)
  405eb9:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  405ec0:	48 89 85 20 fa ff ff 	mov    %rax,-0x5e0(%rbp)
  405ec7:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  405ece:	48 89 95 30 fe ff ff 	mov    %rdx,-0x1d0(%rbp)
  405ed5:	48 89 95 80 fb ff ff 	mov    %rdx,-0x480(%rbp)
  405edc:	48 89 f2             	mov    %rsi,%rdx
  405edf:	48 89 85 28 fa ff ff 	mov    %rax,-0x5d8(%rbp)
  405ee6:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  405eed:	48 89 85 b0 fb ff ff 	mov    %rax,-0x450(%rbp)
  405ef4:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  405efb:	48 c7 85 10 ff ff ff 	movq   $0x1,-0xf0(%rbp)
  405f02:	01 00 00 00 
  405f06:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
  405f0d:	00 00 00 00 
  405f11:	48 c7 85 70 ff ff ff 	movq   $0x1,-0x90(%rbp)
  405f18:	01 00 00 00 
  405f1c:	48 c7 85 60 fb ff ff 	movq   $0x0,-0x4a0(%rbp)
  405f23:	00 00 00 00 
  405f27:	48 c7 85 90 fb ff ff 	movq   $0x0,-0x470(%rbp)
  405f2e:	00 00 00 00 
  405f32:	48 c7 85 d0 fb ff ff 	movq   $0x0,-0x430(%rbp)
  405f39:	00 00 00 00 
  405f3d:	48 c7 85 a0 fb ff ff 	movq   $0x0,-0x460(%rbp)
  405f44:	00 00 00 00 
  405f48:	48 c7 85 e0 fb ff ff 	movq   $0x0,-0x420(%rbp)
  405f4f:	00 00 00 00 
  405f53:	48 89 95 c0 fb ff ff 	mov    %rdx,-0x440(%rbp)
  405f5a:	48 89 8d f0 fb ff ff 	mov    %rcx,-0x410(%rbp)
  405f61:	48 89 85 18 fa ff ff 	mov    %rax,-0x5e8(%rbp)
  405f68:	48 8d 85 b0 fe ff ff 	lea    -0x150(%rbp),%rax
  405f6f:	48 89 bd 20 fe ff ff 	mov    %rdi,-0x1e0(%rbp)
  405f76:	48 89 b5 28 fe ff ff 	mov    %rsi,-0x1d8(%rbp)
  405f7d:	48 89 fe             	mov    %rdi,%rsi
  405f80:	31 ff                	xor    %edi,%edi
  405f82:	4c 89 95 38 fe ff ff 	mov    %r10,-0x1c8(%rbp)
  405f89:	48 89 9d 88 f9 ff ff 	mov    %rbx,-0x678(%rbp)
  405f90:	48 8d 9d 80 fe ff ff 	lea    -0x180(%rbp),%rbx
  405f97:	4c 89 95 78 fb ff ff 	mov    %r10,-0x488(%rbp)
  405f9e:	45 31 d2             	xor    %r10d,%r10d
  405fa1:	48 89 85 a8 fb ff ff 	mov    %rax,-0x458(%rbp)
  405fa8:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
  405faf:	c5 f8 11 85 18 ff ff 	vmovups %xmm0,-0xe8(%rbp)
  405fb6:	ff 
  405fb7:	c5 f8 11 85 28 ff ff 	vmovups %xmm0,-0xd8(%rbp)
  405fbe:	ff 
  405fbf:	c5 f8 29 85 40 ff ff 	vmovaps %xmm0,-0xc0(%rbp)
  405fc6:	ff 
  405fc7:	c5 f8 29 85 50 ff ff 	vmovaps %xmm0,-0xb0(%rbp)
  405fce:	ff 
  405fcf:	c5 f8 11 85 78 ff ff 	vmovups %xmm0,-0x88(%rbp)
  405fd6:	ff 
  405fd7:	c5 f8 11 45 88       	vmovups %xmm0,-0x78(%rbp)
  405fdc:	0f 1f 40 00          	nopl   0x0(%rax)
  405fe0:	48 8b 95 88 f9 ff ff 	mov    -0x678(%rbp),%rdx
  405fe7:	48 89 85 08 fa ff ff 	mov    %rax,-0x5f8(%rbp)
  405fee:	48 8b 85 20 fa ff ff 	mov    -0x5e0(%rbp),%rax
  405ff5:	4c 89 bd 10 fa ff ff 	mov    %r15,-0x5f0(%rbp)
  405ffc:	49 89 f7             	mov    %rsi,%r15
  405fff:	0f b6 12             	movzbl (%rdx),%edx
  406002:	48 89 9d 68 fb ff ff 	mov    %rbx,-0x498(%rbp)
  406009:	c7 85 00 fa ff ff 08 	movl   $0x8,-0x600(%rbp)
  406010:	00 00 00 
  406013:	88 95 07 fa ff ff    	mov    %dl,-0x5f9(%rbp)
  406019:	48 8b 95 a8 fb ff ff 	mov    -0x458(%rbp),%rdx
  406020:	48 89 85 a8 fb ff ff 	mov    %rax,-0x458(%rbp)
  406027:	4c 89 e8             	mov    %r13,%rax
  40602a:	4c 8b ad d8 fb ff ff 	mov    -0x428(%rbp),%r13
  406031:	48 89 95 20 fa ff ff 	mov    %rdx,-0x5e0(%rbp)
  406038:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  40603f:	eb 78                	jmp    4060b9 <measure+0x3d9>
  406041:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406046:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40604d:	00 00 00 
  406050:	48 8b b5 08 fa ff ff 	mov    -0x5f8(%rbp),%rsi
  406057:	48 89 9d 08 fa ff ff 	mov    %rbx,-0x5f8(%rbp)
  40605e:	48 8b 9d a8 fb ff ff 	mov    -0x458(%rbp),%rbx
  406065:	48 89 b5 b0 fb ff ff 	mov    %rsi,-0x450(%rbp)
  40606c:	48 8b b5 20 fa ff ff 	mov    -0x5e0(%rbp),%rsi
  406073:	48 89 9d 20 fa ff ff 	mov    %rbx,-0x5e0(%rbp)
  40607a:	48 8b 9d 18 fa ff ff 	mov    -0x5e8(%rbp),%rbx
  406081:	48 89 b5 a8 fb ff ff 	mov    %rsi,-0x458(%rbp)
  406088:	48 8b b5 10 fa ff ff 	mov    -0x5f0(%rbp),%rsi
  40608f:	48 89 9d 10 fa ff ff 	mov    %rbx,-0x5f0(%rbp)
  406096:	48 8b 9d 28 fa ff ff 	mov    -0x5d8(%rbp),%rbx
  40609d:	48 89 b5 18 fa ff ff 	mov    %rsi,-0x5e8(%rbp)
  4060a4:	48 8b b5 68 fb ff ff 	mov    -0x498(%rbp),%rsi
  4060ab:	48 89 9d 68 fb ff ff 	mov    %rbx,-0x498(%rbp)
  4060b2:	48 89 b5 28 fa ff ff 	mov    %rsi,-0x5d8(%rbp)
  4060b9:	0f b6 b5 07 fa ff ff 	movzbl -0x5f9(%rbp),%esi
  4060c0:	40 c0 ee 07          	shr    $0x7,%sil
  4060c4:	40 0f b6 f6          	movzbl %sil,%esi
  4060c8:	48 89 f3             	mov    %rsi,%rbx
  4060cb:	48 89 c6             	mov    %rax,%rsi
  4060ce:	48 f7 db             	neg    %rbx
  4060d1:	4c 31 fe             	xor    %r15,%rsi
  4060d4:	48 21 de             	and    %rbx,%rsi
  4060d7:	48 89 9d d8 fb ff ff 	mov    %rbx,-0x428(%rbp)
  4060de:	48 31 f0             	xor    %rsi,%rax
  4060e1:	4c 31 fe             	xor    %r15,%rsi
  4060e4:	4d 89 df             	mov    %r11,%r15
  4060e7:	49 31 d7             	xor    %rdx,%r15
  4060ea:	48 89 b5 b8 fa ff ff 	mov    %rsi,-0x548(%rbp)
  4060f1:	4c 89 fb             	mov    %r15,%rbx
  4060f4:	4c 8b bd d8 fb ff ff 	mov    -0x428(%rbp),%r15
  4060fb:	4c 21 fb             	and    %r15,%rbx
  4060fe:	49 31 db             	xor    %rbx,%r11
  406101:	48 31 d3             	xor    %rdx,%rbx
  406104:	48 8b 95 e0 fb ff ff 	mov    -0x420(%rbp),%rdx
  40610b:	4c 89 9d c0 fb ff ff 	mov    %r11,-0x440(%rbp)
  406112:	4c 8b 9d 80 fb ff ff 	mov    -0x480(%rbp),%r11
  406119:	48 89 9d b8 fb ff ff 	mov    %rbx,-0x448(%rbp)
  406120:	48 89 d3             	mov    %rdx,%rbx
  406123:	4c 31 db             	xor    %r11,%rbx
  406126:	48 89 de             	mov    %rbx,%rsi
  406129:	4c 89 fb             	mov    %r15,%rbx
  40612c:	4c 21 fe             	and    %r15,%rsi
  40612f:	48 31 f2             	xor    %rsi,%rdx
  406132:	4c 31 de             	xor    %r11,%rsi
  406135:	4c 8b 9d f0 fb ff ff 	mov    -0x410(%rbp),%r11
  40613c:	49 89 d7             	mov    %rdx,%r15
  40613f:	48 89 b5 80 fb ff ff 	mov    %rsi,-0x480(%rbp)
  406146:	48 8b 95 f0 fb ff ff 	mov    -0x410(%rbp),%rdx
  40614d:	48 8b b5 78 fb ff ff 	mov    -0x488(%rbp),%rsi
  406154:	48 31 f2             	xor    %rsi,%rdx
  406157:	48 21 da             	and    %rbx,%rdx
  40615a:	49 31 d3             	xor    %rdx,%r11
  40615d:	48 31 f2             	xor    %rsi,%rdx
  406160:	4c 89 db             	mov    %r11,%rbx
  406163:	4c 8b 9d d0 fb ff ff 	mov    -0x430(%rbp),%r11
  40616a:	48 89 95 78 fb ff ff 	mov    %rdx,-0x488(%rbp)
  406171:	4c 89 da             	mov    %r11,%rdx
  406174:	4c 89 de             	mov    %r11,%rsi
  406177:	4d 89 e3             	mov    %r12,%r11
  40617a:	4c 31 ea             	xor    %r13,%rdx
  40617d:	48 23 95 d8 fb ff ff 	and    -0x428(%rbp),%rdx
  406184:	4d 31 c3             	xor    %r8,%r11
  406187:	48 31 d6             	xor    %rdx,%rsi
  40618a:	4c 31 ea             	xor    %r13,%rdx
  40618d:	48 89 b5 58 fb ff ff 	mov    %rsi,-0x4a8(%rbp)
  406194:	48 8b b5 d8 fb ff ff 	mov    -0x428(%rbp),%rsi
  40619b:	48 89 95 70 fb ff ff 	mov    %rdx,-0x490(%rbp)
  4061a2:	4c 89 da             	mov    %r11,%rdx
  4061a5:	4c 8b 9d 60 fb ff ff 	mov    -0x4a0(%rbp),%r11
  4061ac:	48 21 f2             	and    %rsi,%rdx
  4061af:	49 31 d4             	xor    %rdx,%r12
  4061b2:	4c 31 c2             	xor    %r8,%rdx
  4061b5:	4d 89 d0             	mov    %r10,%r8
  4061b8:	49 31 c8             	xor    %rcx,%r8
  4061bb:	48 89 95 40 fb ff ff 	mov    %rdx,-0x4c0(%rbp)
  4061c2:	4c 89 c2             	mov    %r8,%rdx
  4061c5:	4c 8b 85 90 fb ff ff 	mov    -0x470(%rbp),%r8
  4061cc:	48 21 f2             	and    %rsi,%rdx
  4061cf:	49 31 d2             	xor    %rdx,%r10
  4061d2:	48 31 ca             	xor    %rcx,%rdx
  4061d5:	48 8b 8d a0 fb ff ff 	mov    -0x460(%rbp),%rcx
  4061dc:	48 89 95 e0 fb ff ff 	mov    %rdx,-0x420(%rbp)
  4061e3:	49 89 cd             	mov    %rcx,%r13
  4061e6:	4d 31 cd             	xor    %r9,%r13
  4061e9:	49 21 f5             	and    %rsi,%r13
  4061ec:	4d 31 e9             	xor    %r13,%r9
  4061ef:	49 31 cd             	xor    %rcx,%r13
  4061f2:	4c 89 c1             	mov    %r8,%rcx
  4061f5:	4c 31 d9             	xor    %r11,%rcx
  4061f8:	48 21 f1             	and    %rsi,%rcx
  4061fb:	49 31 c8             	xor    %rcx,%r8
  4061fe:	4c 31 d9             	xor    %r11,%rcx
  406201:	4d 89 f3             	mov    %r14,%r11
  406204:	49 31 fb             	xor    %rdi,%r11
  406207:	4c 89 da             	mov    %r11,%rdx
  40620a:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
  40620e:	48 21 f2             	and    %rsi,%rdx
  406211:	4c 89 9d 60 fb ff ff 	mov    %r11,-0x4a0(%rbp)
  406218:	4b 8d 34 39          	lea    (%r9,%r15,1),%rsi
  40621c:	49 31 d6             	xor    %rdx,%r14
  40621f:	48 31 fa             	xor    %rdi,%rdx
  406222:	48 8b bd 68 fb ff ff 	mov    -0x498(%rbp),%rdi
  406229:	48 89 b5 d0 fb ff ff 	mov    %rsi,-0x430(%rbp)
  406230:	4c 89 1f             	mov    %r11,(%rdi)
  406233:	4c 8b 9d c0 fb ff ff 	mov    -0x440(%rbp),%r11
  40623a:	48 89 77 10          	mov    %rsi,0x10(%rdi)
  40623e:	4d 01 d3             	add    %r10,%r11
  406241:	4c 89 5f 08          	mov    %r11,0x8(%rdi)
  406245:	4c 89 9d a0 fb ff ff 	mov    %r11,-0x460(%rbp)
  40624c:	4d 8d 1c 18          	lea    (%r8,%rbx,1),%r11
  406250:	4c 89 9d f0 fb ff ff 	mov    %r11,-0x410(%rbp)
  406257:	4c 89 5f 18          	mov    %r11,0x18(%rdi)
  40625b:	48 8b bd 58 fb ff ff 	mov    -0x4a8(%rbp),%rdi
  406262:	48 89 fe             	mov    %rdi,%rsi
  406265:	4c 01 f6             	add    %r14,%rsi
  406268:	49 89 f3             	mov    %rsi,%r11
  40626b:	48 8b b5 68 fb ff ff 	mov    -0x498(%rbp),%rsi
  406272:	4c 89 9d 58 fb ff ff 	mov    %r11,-0x4a8(%rbp)
  406279:	4c 89 5e 20          	mov    %r11,0x20(%rsi)
  40627d:	48 be 68 ff ff ff ff 	movabs $0x3fffffffffff68,%rsi
  406284:	ff 3f 00 
  406287:	48 01 f0             	add    %rsi,%rax
  40628a:	4c 29 e0             	sub    %r12,%rax
  40628d:	4c 8b a5 20 fa ff ff 	mov    -0x5e0(%rbp),%r12
  406294:	48 89 85 50 fb ff ff 	mov    %rax,-0x4b0(%rbp)
  40629b:	49 89 04 24          	mov    %rax,(%r12)
  40629f:	48 b8 f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%rax
  4062a6:	ff 3f 00 
  4062a9:	48 89 c6             	mov    %rax,%rsi
  4062ac:	48 03 85 c0 fb ff ff 	add    -0x440(%rbp),%rax
  4062b3:	49 01 f7             	add    %rsi,%r15
  4062b6:	48 01 f3             	add    %rsi,%rbx
  4062b9:	4c 29 d0             	sub    %r10,%rax
  4062bc:	4d 29 cf             	sub    %r9,%r15
  4062bf:	4c 29 c3             	sub    %r8,%rbx
  4062c2:	4d 89 e1             	mov    %r12,%r9
  4062c5:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  4062ca:	4d 89 7c 24 10       	mov    %r15,0x10(%r12)
  4062cf:	4d 89 c8             	mov    %r9,%r8
  4062d2:	4c 8b a5 78 fb ff ff 	mov    -0x488(%rbp),%r12
  4062d9:	49 89 59 18          	mov    %rbx,0x18(%r9)
  4062dd:	49 89 f1             	mov    %rsi,%r9
  4062e0:	48 8b b5 80 fb ff ff 	mov    -0x480(%rbp),%rsi
  4062e7:	49 01 f9             	add    %rdi,%r9
  4062ea:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
  4062f1:	48 8b 85 40 fb ff ff 	mov    -0x4c0(%rbp),%rax
  4062f8:	4e 8d 1c 21          	lea    (%rcx,%r12,1),%r11
  4062fc:	4d 29 f1             	sub    %r14,%r9
  4062ff:	48 8b bd b8 fa ff ff 	mov    -0x548(%rbp),%rdi
  406306:	4c 8b a5 70 fb ff ff 	mov    -0x490(%rbp),%r12
  40630d:	48 89 9d c0 fb ff ff 	mov    %rbx,-0x440(%rbp)
  406314:	4d 89 48 20          	mov    %r9,0x20(%r8)
  406318:	48 8b 9d 10 fa ff ff 	mov    -0x5f0(%rbp),%rbx
  40631f:	49 89 c0             	mov    %rax,%r8
  406322:	4d 89 ce             	mov    %r9,%r14
  406325:	4d 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%r10
  40632a:	49 01 d4             	add    %rdx,%r12
  40632d:	49 01 f8             	add    %rdi,%r8
  406330:	4c 8b 8d e0 fb ff ff 	mov    -0x420(%rbp),%r9
  406337:	4c 03 8d b8 fb ff ff 	add    -0x448(%rbp),%r9
  40633e:	4c 89 53 10          	mov    %r10,0x10(%rbx)
  406342:	48 be f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%rsi
  406349:	ff 3f 00 
  40634c:	4c 89 5b 18          	mov    %r11,0x18(%rbx)
  406350:	48 03 b5 b8 fb ff ff 	add    -0x448(%rbp),%rsi
  406357:	4c 89 63 20          	mov    %r12,0x20(%rbx)
  40635b:	4c 89 4b 08          	mov    %r9,0x8(%rbx)
  40635f:	4c 89 03             	mov    %r8,(%rbx)
  406362:	48 bb 68 ff ff ff ff 	movabs $0x3fffffffffff68,%rbx
  406369:	ff 3f 00 
  40636c:	48 01 fb             	add    %rdi,%rbx
  40636f:	48 29 c3             	sub    %rax,%rbx
  406372:	48 8b 85 08 fa ff ff 	mov    -0x5f8(%rbp),%rax
  406379:	48 89 9d 90 fd ff ff 	mov    %rbx,-0x270(%rbp)
  406380:	48 89 18             	mov    %rbx,(%rax)
  406383:	48 89 f3             	mov    %rsi,%rbx
  406386:	48 2b 9d e0 fb ff ff 	sub    -0x420(%rbp),%rbx
  40638d:	48 be f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%rsi
  406394:	ff 3f 00 
  406397:	48 89 9d 88 fd ff ff 	mov    %rbx,-0x278(%rbp)
  40639e:	48 03 b5 80 fb ff ff 	add    -0x480(%rbp),%rsi
  4063a5:	48 89 f7             	mov    %rsi,%rdi
  4063a8:	4c 89 85 b8 fd ff ff 	mov    %r8,-0x248(%rbp)
  4063af:	4c 8b 85 c0 fb ff ff 	mov    -0x440(%rbp),%r8
  4063b6:	4c 29 ef             	sub    %r13,%rdi
  4063b9:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4063bd:	49 89 c5             	mov    %rax,%r13
  4063c0:	48 89 78 10          	mov    %rdi,0x10(%rax)
  4063c4:	48 89 bd 80 fd ff ff 	mov    %rdi,-0x280(%rbp)
  4063cb:	48 bf f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%rdi
  4063d2:	ff 3f 00 
  4063d5:	48 03 bd 78 fb ff ff 	add    -0x488(%rbp),%rdi
  4063dc:	48 89 f8             	mov    %rdi,%rax
  4063df:	4c 89 85 c8 fd ff ff 	mov    %r8,-0x238(%rbp)
  4063e6:	4c 8b 85 90 fb ff ff 	mov    -0x470(%rbp),%r8
  4063ed:	48 bf f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%rdi
  4063f4:	ff 3f 00 
  4063f7:	48 29 c8             	sub    %rcx,%rax
  4063fa:	4c 89 e9             	mov    %r13,%rcx
  4063fd:	48 03 bd 70 fb ff ff 	add    -0x490(%rbp),%rdi
  406404:	4c 89 a5 98 fd ff ff 	mov    %r12,-0x268(%rbp)
  40640b:	48 89 41 18          	mov    %rax,0x18(%rcx)
  40640f:	48 89 f9             	mov    %rdi,%rcx
  406412:	4c 89 85 d8 fd ff ff 	mov    %r8,-0x228(%rbp)
  406419:	4c 8b 85 50 fb ff ff 	mov    -0x4b0(%rbp),%r8
  406420:	48 29 d1             	sub    %rdx,%rcx
  406423:	4c 89 9d a0 fd ff ff 	mov    %r11,-0x260(%rbp)
  40642a:	4c 89 95 a8 fd ff ff 	mov    %r10,-0x258(%rbp)
  406431:	4c 89 b5 78 fb ff ff 	mov    %r14,-0x488(%rbp)
  406438:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
  40643f:	4c 89 bd 80 fb ff ff 	mov    %r15,-0x480(%rbp)
  406446:	4c 89 bd d0 fd ff ff 	mov    %r15,-0x230(%rbp)
  40644d:	49 89 4d 20          	mov    %rcx,0x20(%r13)
  406451:	4c 89 8d b0 fd ff ff 	mov    %r9,-0x250(%rbp)
  406458:	4c 89 85 e0 fd ff ff 	mov    %r8,-0x220(%rbp)
  40645f:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
  406466:	48 89 8d 70 fd ff ff 	mov    %rcx,-0x290(%rbp)
  40646d:	48 89 ad e8 fd ff ff 	mov    %rbp,-0x218(%rbp)
  406474:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40647b:	4c 8b bd a0 fd ff ff 	mov    -0x260(%rbp),%r15
  406482:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  406487:	4c 89 fa             	mov    %r15,%rdx
  40648a:	4c 8b ad d0 fd ff ff 	mov    -0x230(%rbp),%r13
  406491:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406496:	4c 89 f6             	mov    %r14,%rsi
  406499:	4c 89 eb             	mov    %r13,%rbx
  40649c:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4064a3:	48 8b 8d a8 fd ff ff 	mov    -0x258(%rbp),%rcx
  4064aa:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  4064af:	48 89 ca             	mov    %rcx,%rdx
  4064b2:	4c 8b ad c8 fd ff ff 	mov    -0x238(%rbp),%r13
  4064b9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4064be:	4c 01 f6             	add    %r14,%rsi
  4064c1:	4c 11 eb             	adc    %r13,%rbx
  4064c4:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4064cb:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
  4064d2:	c4 e2 fb f6 d0       	mulx   %rax,%rax,%rdx
  4064d7:	48 89 c2             	mov    %rax,%rdx
  4064da:	4c 8b ad c0 fd ff ff 	mov    -0x240(%rbp),%r13
  4064e1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4064e6:	4c 01 f6             	add    %r14,%rsi
  4064e9:	4c 11 eb             	adc    %r13,%rbx
  4064ec:	48 8b 95 b8 fd ff ff 	mov    -0x248(%rbp),%rdx
  4064f3:	4c 8b ad e0 fd ff ff 	mov    -0x220(%rbp),%r13
  4064fa:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4064ff:	4c 01 f6             	add    %r14,%rsi
  406502:	4c 11 eb             	adc    %r13,%rbx
  406505:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40650c:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  406513:	c4 e2 fb f6 d0       	mulx   %rax,%rax,%rdx
  406518:	48 89 c2             	mov    %rax,%rdx
  40651b:	4c 8b ad d8 fd ff ff 	mov    -0x228(%rbp),%r13
  406522:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406527:	4c 01 f6             	add    %r14,%rsi
  40652a:	4c 11 eb             	adc    %r13,%rbx
  40652d:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406534:	ff 07 00 
  406537:	48 21 d6             	and    %rdx,%rsi
  40653a:	4c 89 fa             	mov    %r15,%rdx
  40653d:	4c 8b ad c8 fd ff ff 	mov    -0x238(%rbp),%r13
  406544:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406549:	48 89 f2             	mov    %rsi,%rdx
  40654c:	48 89 f3             	mov    %rsi,%rbx
  40654f:	48 89 d6             	mov    %rdx,%rsi
  406552:	48 0f ac f3 33       	shrd   $0x33,%rsi,%rbx
  406557:	48 89 df             	mov    %rbx,%rdi
  40655a:	4c 01 f7             	add    %r14,%rdi
  40655d:	4c 89 ed             	mov    %r13,%rbp
  406560:	48 89 ca             	mov    %rcx,%rdx
  406563:	4c 8b ad c0 fd ff ff 	mov    -0x240(%rbp),%r13
  40656a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40656f:	4c 01 f7             	add    %r14,%rdi
  406572:	4c 11 ed             	adc    %r13,%rbp
  406575:	48 89 c2             	mov    %rax,%rdx
  406578:	4c 8b ad d0 fd ff ff 	mov    -0x230(%rbp),%r13
  40657f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406584:	4c 01 f7             	add    %r14,%rdi
  406587:	4c 11 ed             	adc    %r13,%rbp
  40658a:	48 8b 95 b8 fd ff ff 	mov    -0x248(%rbp),%rdx
  406591:	4c 8b ad d8 fd ff ff 	mov    -0x228(%rbp),%r13
  406598:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40659d:	4c 01 f7             	add    %r14,%rdi
  4065a0:	4c 11 ed             	adc    %r13,%rbp
  4065a3:	48 8b 95 b0 fd ff ff 	mov    -0x250(%rbp),%rdx
  4065aa:	4c 8b ad e0 fd ff ff 	mov    -0x220(%rbp),%r13
  4065b1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4065b6:	4c 01 f7             	add    %r14,%rdi
  4065b9:	4c 11 ed             	adc    %r13,%rbp
  4065bc:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4065c3:	ff 07 00 
  4065c6:	48 21 d7             	and    %rdx,%rdi
  4065c9:	4c 89 fa             	mov    %r15,%rdx
  4065cc:	4c 8b ad c0 fd ff ff 	mov    -0x240(%rbp),%r13
  4065d3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4065d8:	48 89 fa             	mov    %rdi,%rdx
  4065db:	48 89 fd             	mov    %rdi,%rbp
  4065de:	48 89 d7             	mov    %rdx,%rdi
  4065e1:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  4065e6:	49 89 ef             	mov    %rbp,%r15
  4065e9:	4d 01 f7             	add    %r14,%r15
  4065ec:	4c 89 eb             	mov    %r13,%rbx
  4065ef:	48 89 c2             	mov    %rax,%rdx
  4065f2:	4c 8b ad c8 fd ff ff 	mov    -0x238(%rbp),%r13
  4065f9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4065fe:	4d 01 f7             	add    %r14,%r15
  406601:	4c 11 eb             	adc    %r13,%rbx
  406604:	48 8b 95 b0 fd ff ff 	mov    -0x250(%rbp),%rdx
  40660b:	4c 8b ad d8 fd ff ff 	mov    -0x228(%rbp),%r13
  406612:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406617:	4d 01 f7             	add    %r14,%r15
  40661a:	4c 11 eb             	adc    %r13,%rbx
  40661d:	48 8b 95 b8 fd ff ff 	mov    -0x248(%rbp),%rdx
  406624:	4c 8b ad d0 fd ff ff 	mov    -0x230(%rbp),%r13
  40662b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406630:	4d 01 f7             	add    %r14,%r15
  406633:	4c 11 eb             	adc    %r13,%rbx
  406636:	48 8b 95 a8 fd ff ff 	mov    -0x258(%rbp),%rdx
  40663d:	4c 8b ad e0 fd ff ff 	mov    -0x220(%rbp),%r13
  406644:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406649:	4d 01 f7             	add    %r14,%r15
  40664c:	4c 11 eb             	adc    %r13,%rbx
  40664f:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406656:	ff 07 00 
  406659:	49 21 d7             	and    %rdx,%r15
  40665c:	48 89 c2             	mov    %rax,%rdx
  40665f:	4c 8b ad c0 fd ff ff 	mov    -0x240(%rbp),%r13
  406666:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40666b:	4c 89 fa             	mov    %r15,%rdx
  40666e:	4c 89 fb             	mov    %r15,%rbx
  406671:	49 89 d7             	mov    %rdx,%r15
  406674:	4c 0f ac fb 33       	shrd   $0x33,%r15,%rbx
  406679:	48 89 d8             	mov    %rbx,%rax
  40667c:	4c 01 f0             	add    %r14,%rax
  40667f:	4c 89 ed             	mov    %r13,%rbp
  406682:	48 8b 95 a8 fd ff ff 	mov    -0x258(%rbp),%rdx
  406689:	4c 8b ad d8 fd ff ff 	mov    -0x228(%rbp),%r13
  406690:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406695:	4c 01 f0             	add    %r14,%rax
  406698:	4c 11 ed             	adc    %r13,%rbp
  40669b:	48 8b 95 b0 fd ff ff 	mov    -0x250(%rbp),%rdx
  4066a2:	4c 8b ad d0 fd ff ff 	mov    -0x230(%rbp),%r13
  4066a9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4066ae:	4c 01 f0             	add    %r14,%rax
  4066b1:	4c 11 ed             	adc    %r13,%rbp
  4066b4:	48 8b 95 b8 fd ff ff 	mov    -0x248(%rbp),%rdx
  4066bb:	4c 8b ad c8 fd ff ff 	mov    -0x238(%rbp),%r13
  4066c2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4066c7:	4c 01 f0             	add    %r14,%rax
  4066ca:	4c 11 ed             	adc    %r13,%rbp
  4066cd:	48 8b 95 a0 fd ff ff 	mov    -0x260(%rbp),%rdx
  4066d4:	4c 8b ad e0 fd ff ff 	mov    -0x220(%rbp),%r13
  4066db:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4066e0:	4c 01 f0             	add    %r14,%rax
  4066e3:	4c 11 ed             	adc    %r13,%rbp
  4066e6:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4066ed:	ff 07 00 
  4066f0:	48 21 d0             	and    %rdx,%rax
  4066f3:	48 8b 95 a8 fd ff ff 	mov    -0x258(%rbp),%rdx
  4066fa:	4c 8b ad d0 fd ff ff 	mov    -0x230(%rbp),%r13
  406701:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406706:	48 89 c2             	mov    %rax,%rdx
  406709:	48 89 c5             	mov    %rax,%rbp
  40670c:	48 89 d0             	mov    %rdx,%rax
  40670f:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  406714:	48 89 eb             	mov    %rbp,%rbx
  406717:	4c 01 f3             	add    %r14,%rbx
  40671a:	4c 89 e9             	mov    %r13,%rcx
  40671d:	48 8b 95 b0 fd ff ff 	mov    -0x250(%rbp),%rdx
  406724:	4c 8b ad c8 fd ff ff 	mov    -0x238(%rbp),%r13
  40672b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406730:	4c 01 f3             	add    %r14,%rbx
  406733:	4c 11 e9             	adc    %r13,%rcx
  406736:	48 8b 95 a0 fd ff ff 	mov    -0x260(%rbp),%rdx
  40673d:	4c 8b ad d8 fd ff ff 	mov    -0x228(%rbp),%r13
  406744:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406749:	4c 01 f3             	add    %r14,%rbx
  40674c:	4c 11 e9             	adc    %r13,%rcx
  40674f:	48 8b 95 b8 fd ff ff 	mov    -0x248(%rbp),%rdx
  406756:	4c 8b ad c0 fd ff ff 	mov    -0x240(%rbp),%r13
  40675d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406762:	4c 01 f3             	add    %r14,%rbx
  406765:	4c 11 e9             	adc    %r13,%rcx
  406768:	48 8b 95 98 fd ff ff 	mov    -0x268(%rbp),%rdx
  40676f:	4c 8b ad e0 fd ff ff 	mov    -0x220(%rbp),%r13
  406776:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40677b:	4c 01 f3             	add    %r14,%rbx
  40677e:	4c 11 e9             	adc    %r13,%rcx
  406781:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406788:	ff 07 00 
  40678b:	48 21 d3             	and    %rdx,%rbx
  40678e:	48 89 da             	mov    %rbx,%rdx
  406791:	48 89 d9             	mov    %rbx,%rcx
  406794:	48 89 d3             	mov    %rdx,%rbx
  406797:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  40679c:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4067a3:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  4067a8:	48 01 ce             	add    %rcx,%rsi
  4067ab:	48 c1 ee 33          	shr    $0x33,%rsi
  4067af:	48 89 f1             	mov    %rsi,%rcx
  4067b2:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4067b9:	ff 07 00 
  4067bc:	48 21 d1             	and    %rdx,%rcx
  4067bf:	48 01 fe             	add    %rdi,%rsi
  4067c2:	48 c1 ee 33          	shr    $0x33,%rsi
  4067c6:	48 89 f7             	mov    %rsi,%rdi
  4067c9:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4067d0:	ff 07 00 
  4067d3:	48 21 d7             	and    %rdx,%rdi
  4067d6:	4c 01 fe             	add    %r15,%rsi
  4067d9:	48 8b ad e8 fd ff ff 	mov    -0x218(%rbp),%rbp
  4067e0:	4c 8b 8d f0 fb ff ff 	mov    -0x410(%rbp),%r9
  4067e7:	4c 8b 85 58 fb ff ff 	mov    -0x4a8(%rbp),%r8
  4067ee:	48 89 b5 40 fb ff ff 	mov    %rsi,-0x4c0(%rbp)
  4067f5:	4c 8b ad d0 fb ff ff 	mov    -0x430(%rbp),%r13
  4067fc:	48 89 9d 70 fb ff ff 	mov    %rbx,-0x490(%rbp)
  406803:	4c 89 8d 50 fd ff ff 	mov    %r9,-0x2b0(%rbp)
  40680a:	4c 8b 8d a0 fb ff ff 	mov    -0x460(%rbp),%r9
  406811:	4c 89 85 48 fd ff ff 	mov    %r8,-0x2b8(%rbp)
  406818:	4c 89 8d 60 fd ff ff 	mov    %r9,-0x2a0(%rbp)
  40681f:	4c 8b 8d 60 fb ff ff 	mov    -0x4a0(%rbp),%r9
  406826:	4c 89 ad 58 fd ff ff 	mov    %r13,-0x2a8(%rbp)
  40682d:	4c 89 8d 68 fd ff ff 	mov    %r9,-0x298(%rbp)
  406834:	48 89 8d e0 fb ff ff 	mov    %rcx,-0x420(%rbp)
  40683b:	48 89 85 b8 fb ff ff 	mov    %rax,-0x448(%rbp)
  406842:	48 89 bd b8 fa ff ff 	mov    %rdi,-0x548(%rbp)
  406849:	48 89 ad e8 fd ff ff 	mov    %rbp,-0x218(%rbp)
  406850:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  406857:	4c 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%r15
  40685e:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  406863:	4c 89 fa             	mov    %r15,%rdx
  406866:	4c 8b ad 80 fd ff ff 	mov    -0x280(%rbp),%r13
  40686d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406872:	4c 89 f6             	mov    %r14,%rsi
  406875:	4c 89 e8             	mov    %r13,%rax
  406878:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40687f:	48 8b 9d 58 fd ff ff 	mov    -0x2a8(%rbp),%rbx
  406886:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  40688b:	48 89 da             	mov    %rbx,%rdx
  40688e:	4c 8b ad 78 fd ff ff 	mov    -0x288(%rbp),%r13
  406895:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40689a:	4c 01 f6             	add    %r14,%rsi
  40689d:	4c 11 e8             	adc    %r13,%rax
  4068a0:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4068a7:	48 8b 8d 60 fd ff ff 	mov    -0x2a0(%rbp),%rcx
  4068ae:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  4068b3:	48 89 ca             	mov    %rcx,%rdx
  4068b6:	4c 8b ad 70 fd ff ff 	mov    -0x290(%rbp),%r13
  4068bd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4068c2:	4c 01 f6             	add    %r14,%rsi
  4068c5:	4c 11 e8             	adc    %r13,%rax
  4068c8:	48 8b 95 68 fd ff ff 	mov    -0x298(%rbp),%rdx
  4068cf:	4c 8b ad 90 fd ff ff 	mov    -0x270(%rbp),%r13
  4068d6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4068db:	4c 01 f6             	add    %r14,%rsi
  4068de:	4c 11 e8             	adc    %r13,%rax
  4068e1:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4068e8:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
  4068ef:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  4068f4:	48 89 ca             	mov    %rcx,%rdx
  4068f7:	4c 8b ad 88 fd ff ff 	mov    -0x278(%rbp),%r13
  4068fe:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406903:	4c 01 f6             	add    %r14,%rsi
  406906:	4c 11 e8             	adc    %r13,%rax
  406909:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406910:	ff 07 00 
  406913:	48 21 d6             	and    %rdx,%rsi
  406916:	4c 89 fa             	mov    %r15,%rdx
  406919:	4c 8b ad 78 fd ff ff 	mov    -0x288(%rbp),%r13
  406920:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406925:	48 89 f2             	mov    %rsi,%rdx
  406928:	48 89 f0             	mov    %rsi,%rax
  40692b:	48 89 d6             	mov    %rdx,%rsi
  40692e:	48 0f ac f0 33       	shrd   $0x33,%rsi,%rax
  406933:	48 89 c7             	mov    %rax,%rdi
  406936:	4c 01 f7             	add    %r14,%rdi
  406939:	4c 89 ed             	mov    %r13,%rbp
  40693c:	48 89 da             	mov    %rbx,%rdx
  40693f:	4c 8b ad 70 fd ff ff 	mov    -0x290(%rbp),%r13
  406946:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40694b:	4c 01 f7             	add    %r14,%rdi
  40694e:	4c 11 ed             	adc    %r13,%rbp
  406951:	48 89 ca             	mov    %rcx,%rdx
  406954:	4c 8b ad 80 fd ff ff 	mov    -0x280(%rbp),%r13
  40695b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406960:	4c 01 f7             	add    %r14,%rdi
  406963:	4c 11 ed             	adc    %r13,%rbp
  406966:	48 8b 95 68 fd ff ff 	mov    -0x298(%rbp),%rdx
  40696d:	4c 8b ad 88 fd ff ff 	mov    -0x278(%rbp),%r13
  406974:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406979:	4c 01 f7             	add    %r14,%rdi
  40697c:	4c 11 ed             	adc    %r13,%rbp
  40697f:	48 8b 95 60 fd ff ff 	mov    -0x2a0(%rbp),%rdx
  406986:	4c 8b ad 90 fd ff ff 	mov    -0x270(%rbp),%r13
  40698d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406992:	4c 01 f7             	add    %r14,%rdi
  406995:	4c 11 ed             	adc    %r13,%rbp
  406998:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40699f:	ff 07 00 
  4069a2:	48 21 d7             	and    %rdx,%rdi
  4069a5:	4c 89 fa             	mov    %r15,%rdx
  4069a8:	4c 8b ad 70 fd ff ff 	mov    -0x290(%rbp),%r13
  4069af:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4069b4:	48 89 fa             	mov    %rdi,%rdx
  4069b7:	48 89 fd             	mov    %rdi,%rbp
  4069ba:	48 89 d7             	mov    %rdx,%rdi
  4069bd:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  4069c2:	49 89 ef             	mov    %rbp,%r15
  4069c5:	4d 01 f7             	add    %r14,%r15
  4069c8:	4c 89 e8             	mov    %r13,%rax
  4069cb:	48 89 ca             	mov    %rcx,%rdx
  4069ce:	4c 8b ad 78 fd ff ff 	mov    -0x288(%rbp),%r13
  4069d5:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4069da:	4d 01 f7             	add    %r14,%r15
  4069dd:	4c 11 e8             	adc    %r13,%rax
  4069e0:	48 8b 95 60 fd ff ff 	mov    -0x2a0(%rbp),%rdx
  4069e7:	4c 8b ad 88 fd ff ff 	mov    -0x278(%rbp),%r13
  4069ee:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4069f3:	4d 01 f7             	add    %r14,%r15
  4069f6:	4c 11 e8             	adc    %r13,%rax
  4069f9:	48 8b 95 68 fd ff ff 	mov    -0x298(%rbp),%rdx
  406a00:	4c 8b ad 80 fd ff ff 	mov    -0x280(%rbp),%r13
  406a07:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406a0c:	4d 01 f7             	add    %r14,%r15
  406a0f:	4c 11 e8             	adc    %r13,%rax
  406a12:	48 8b 95 58 fd ff ff 	mov    -0x2a8(%rbp),%rdx
  406a19:	4c 8b ad 90 fd ff ff 	mov    -0x270(%rbp),%r13
  406a20:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406a25:	4d 01 f7             	add    %r14,%r15
  406a28:	4c 11 e8             	adc    %r13,%rax
  406a2b:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406a32:	ff 07 00 
  406a35:	49 21 d7             	and    %rdx,%r15
  406a38:	48 89 ca             	mov    %rcx,%rdx
  406a3b:	4c 8b ad 70 fd ff ff 	mov    -0x290(%rbp),%r13
  406a42:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406a47:	4c 89 fa             	mov    %r15,%rdx
  406a4a:	4c 89 f8             	mov    %r15,%rax
  406a4d:	49 89 d7             	mov    %rdx,%r15
  406a50:	4c 0f ac f8 33       	shrd   $0x33,%r15,%rax
  406a55:	48 89 c1             	mov    %rax,%rcx
  406a58:	4c 01 f1             	add    %r14,%rcx
  406a5b:	4c 89 ed             	mov    %r13,%rbp
  406a5e:	48 8b 95 58 fd ff ff 	mov    -0x2a8(%rbp),%rdx
  406a65:	4c 8b ad 88 fd ff ff 	mov    -0x278(%rbp),%r13
  406a6c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406a71:	4c 01 f1             	add    %r14,%rcx
  406a74:	4c 11 ed             	adc    %r13,%rbp
  406a77:	48 8b 95 60 fd ff ff 	mov    -0x2a0(%rbp),%rdx
  406a7e:	4c 8b ad 80 fd ff ff 	mov    -0x280(%rbp),%r13
  406a85:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406a8a:	4c 01 f1             	add    %r14,%rcx
  406a8d:	4c 11 ed             	adc    %r13,%rbp
  406a90:	48 8b 95 68 fd ff ff 	mov    -0x298(%rbp),%rdx
  406a97:	4c 8b ad 78 fd ff ff 	mov    -0x288(%rbp),%r13
  406a9e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406aa3:	4c 01 f1             	add    %r14,%rcx
  406aa6:	4c 11 ed             	adc    %r13,%rbp
  406aa9:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
  406ab0:	4c 8b ad 90 fd ff ff 	mov    -0x270(%rbp),%r13
  406ab7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406abc:	4c 01 f1             	add    %r14,%rcx
  406abf:	4c 11 ed             	adc    %r13,%rbp
  406ac2:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406ac9:	ff 07 00 
  406acc:	48 21 d1             	and    %rdx,%rcx
  406acf:	48 8b 95 58 fd ff ff 	mov    -0x2a8(%rbp),%rdx
  406ad6:	4c 8b ad 80 fd ff ff 	mov    -0x280(%rbp),%r13
  406add:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406ae2:	48 89 ca             	mov    %rcx,%rdx
  406ae5:	48 89 cd             	mov    %rcx,%rbp
  406ae8:	48 89 d1             	mov    %rdx,%rcx
  406aeb:	48 0f ac cd 33       	shrd   $0x33,%rcx,%rbp
  406af0:	48 89 e8             	mov    %rbp,%rax
  406af3:	4c 01 f0             	add    %r14,%rax
  406af6:	4c 89 eb             	mov    %r13,%rbx
  406af9:	48 8b 95 60 fd ff ff 	mov    -0x2a0(%rbp),%rdx
  406b00:	4c 8b ad 78 fd ff ff 	mov    -0x288(%rbp),%r13
  406b07:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406b0c:	4c 01 f0             	add    %r14,%rax
  406b0f:	4c 11 eb             	adc    %r13,%rbx
  406b12:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
  406b19:	4c 8b ad 88 fd ff ff 	mov    -0x278(%rbp),%r13
  406b20:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406b25:	4c 01 f0             	add    %r14,%rax
  406b28:	4c 11 eb             	adc    %r13,%rbx
  406b2b:	48 8b 95 68 fd ff ff 	mov    -0x298(%rbp),%rdx
  406b32:	4c 8b ad 70 fd ff ff 	mov    -0x290(%rbp),%r13
  406b39:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406b3e:	4c 01 f0             	add    %r14,%rax
  406b41:	4c 11 eb             	adc    %r13,%rbx
  406b44:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
  406b4b:	4c 8b ad 90 fd ff ff 	mov    -0x270(%rbp),%r13
  406b52:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  406b57:	4c 01 f0             	add    %r14,%rax
  406b5a:	4c 11 eb             	adc    %r13,%rbx
  406b5d:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406b64:	ff 07 00 
  406b67:	48 21 d0             	and    %rdx,%rax
  406b6a:	48 89 c2             	mov    %rax,%rdx
  406b6d:	48 89 c3             	mov    %rax,%rbx
  406b70:	48 89 d0             	mov    %rdx,%rax
  406b73:	48 0f ac c3 33       	shrd   $0x33,%rax,%rbx
  406b78:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  406b7f:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  406b84:	48 01 de             	add    %rbx,%rsi
  406b87:	48 c1 ee 33          	shr    $0x33,%rsi
  406b8b:	48 89 f3             	mov    %rsi,%rbx
  406b8e:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406b95:	ff 07 00 
  406b98:	48 21 d3             	and    %rdx,%rbx
  406b9b:	48 01 fe             	add    %rdi,%rsi
  406b9e:	48 c1 ee 33          	shr    $0x33,%rsi
  406ba2:	48 89 f7             	mov    %rsi,%rdi
  406ba5:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  406bac:	ff 07 00 
  406baf:	48 21 d7             	and    %rdx,%rdi
  406bb2:	4c 01 fe             	add    %r15,%rsi
  406bb5:	48 8b ad e8 fd ff ff 	mov    -0x218(%rbp),%rbp
  406bbc:	48 8b 95 b8 fa ff ff 	mov    -0x548(%rbp),%rdx
  406bc3:	4c 8b bd 40 fb ff ff 	mov    -0x4c0(%rbp),%r15
  406bca:	48 89 bd b0 fa ff ff 	mov    %rdi,-0x550(%rbp)
  406bd1:	4c 8b 9d e0 fb ff ff 	mov    -0x420(%rbp),%r11
  406bd8:	4c 8b a5 b8 fb ff ff 	mov    -0x448(%rbp),%r12
  406bdf:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
  406be3:	4a 8d 3c 3e          	lea    (%rsi,%r15,1),%rdi
  406be7:	4c 8b b5 70 fb ff ff 	mov    -0x490(%rbp),%r14
  406bee:	48 89 bd e0 fb ff ff 	mov    %rdi,-0x420(%rbp)
  406bf5:	4e 8d 14 1b          	lea    (%rbx,%r11,1),%r10
  406bf9:	4e 8d 04 21          	lea    (%rcx,%r12,1),%r8
  406bfd:	48 bf 68 ff ff ff ff 	movabs $0x3fffffffffff68,%rdi
  406c04:	ff 3f 00 
  406c07:	49 01 fb             	add    %rdi,%r11
  406c0a:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
  406c11:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
  406c15:	49 29 db             	sub    %rbx,%r11
  406c18:	48 bb f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%rbx
  406c1f:	ff 3f 00 
  406c22:	4c 01 fb             	add    %r15,%rbx
  406c25:	4c 89 9d b8 fa ff ff 	mov    %r11,-0x548(%rbp)
  406c2c:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
  406c30:	48 89 df             	mov    %rbx,%rdi
  406c33:	4c 89 da             	mov    %r11,%rdx
  406c36:	48 2b 95 b0 fa ff ff 	sub    -0x550(%rbp),%rdx
  406c3d:	48 bb f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%rbx
  406c44:	ff 3f 00 
  406c47:	48 29 f7             	sub    %rsi,%rdi
  406c4a:	4c 01 e3             	add    %r12,%rbx
  406c4d:	49 bb f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%r11
  406c54:	ff 3f 00 
  406c57:	48 89 95 70 fb ff ff 	mov    %rdx,-0x490(%rbp)
  406c5e:	49 89 ff             	mov    %rdi,%r15
  406c61:	48 89 df             	mov    %rbx,%rdi
  406c64:	4d 01 f3             	add    %r14,%r11
  406c67:	48 29 cf             	sub    %rcx,%rdi
  406c6a:	4c 89 d9             	mov    %r11,%rcx
  406c6d:	4f 8d 34 12          	lea    (%r10,%r10,1),%r14
  406c71:	48 89 bd b8 fb ff ff 	mov    %rdi,-0x448(%rbp)
  406c78:	48 8b 95 e0 fb ff ff 	mov    -0x420(%rbp),%rdx
  406c7f:	48 29 c1             	sub    %rax,%rcx
  406c82:	4b 8d 04 09          	lea    (%r9,%r9,1),%rax
  406c86:	48 89 8d b0 fa ff ff 	mov    %rcx,-0x550(%rbp)
  406c8d:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
  406c91:	48 89 85 f8 f9 ff ff 	mov    %rax,-0x608(%rbp)
  406c98:	4b 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%rax
  406c9d:	48 8d 0c 4a          	lea    (%rdx,%rcx,2),%rcx
  406ca1:	49 8d 44 45 00       	lea    0x0(%r13,%rax,2),%rax
  406ca6:	48 c7 85 38 fb ff ff 	movq   $0x0,-0x4c8(%rbp)
  406cad:	00 00 00 00 
  406cb1:	48 01 c9             	add    %rcx,%rcx
  406cb4:	48 89 85 e8 f9 ff ff 	mov    %rax,-0x618(%rbp)
  406cbb:	48 8d 04 00          	lea    (%rax,%rax,1),%rax
  406cbf:	48 c7 85 28 fb ff ff 	movq   $0x0,-0x4d8(%rbp)
  406cc6:	00 00 00 00 
  406cca:	48 89 ca             	mov    %rcx,%rdx
  406ccd:	48 c7 85 18 fb ff ff 	movq   $0x0,-0x4e8(%rbp)
  406cd4:	00 00 00 00 
  406cd8:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  406cdd:	4c 89 d2             	mov    %r10,%rdx
  406ce0:	c4 c2 f3 f6 da       	mulx   %r10,%rcx,%rbx
  406ce5:	48 89 c2             	mov    %rax,%rdx
  406ce8:	48 01 f1             	add    %rsi,%rcx
  406ceb:	48 11 fb             	adc    %rdi,%rbx
  406cee:	c4 c2 cb f6 f9       	mulx   %r9,%rsi,%rdi
  406cf3:	48 01 f1             	add    %rsi,%rcx
  406cf6:	48 11 fb             	adc    %rdi,%rbx
  406cf9:	48 89 de             	mov    %rbx,%rsi
  406cfc:	48 89 cb             	mov    %rcx,%rbx
  406cff:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  406d06:	ff 07 00 
  406d09:	48 89 b5 48 fb ff ff 	mov    %rsi,-0x4b8(%rbp)
  406d10:	4b 8d 34 c0          	lea    (%r8,%r8,8),%rsi
  406d14:	4d 8d 1c 70          	lea    (%r8,%rsi,2),%r11
  406d18:	48 89 9d 40 fb ff ff 	mov    %rbx,-0x4c0(%rbp)
  406d1f:	48 23 8d 40 fb ff ff 	and    -0x4c0(%rbp),%rcx
  406d26:	4c 89 da             	mov    %r11,%rdx
  406d29:	48 8b 9d 48 fb ff ff 	mov    -0x4b8(%rbp),%rbx
  406d30:	48 89 8d f0 f9 ff ff 	mov    %rcx,-0x610(%rbp)
  406d37:	c4 42 a3 f6 e0       	mulx   %r8,%r11,%r12
  406d3c:	4c 89 ca             	mov    %r9,%rdx
  406d3f:	48 8b 8d 40 fb ff ff 	mov    -0x4c0(%rbp),%rcx
  406d46:	c4 c2 cb f6 fe       	mulx   %r14,%rsi,%rdi
  406d4b:	48 8b 95 e0 fb ff ff 	mov    -0x420(%rbp),%rdx
  406d52:	49 01 f3             	add    %rsi,%r11
  406d55:	49 11 fc             	adc    %rdi,%r12
  406d58:	c4 e2 cb f6 f8       	mulx   %rax,%rsi,%rdi
  406d5d:	4c 01 de             	add    %r11,%rsi
  406d60:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  406d67:	ff 07 00 
  406d6a:	4c 11 e7             	adc    %r12,%rdi
  406d6d:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  406d72:	4c 8b a5 f8 f9 ff ff 	mov    -0x608(%rbp),%r12
  406d79:	48 89 8d 30 fb ff ff 	mov    %rcx,-0x4d0(%rbp)
  406d80:	c4 c2 f3 f6 de       	mulx   %r14,%rcx,%rbx
  406d85:	4c 89 ca             	mov    %r9,%rdx
  406d88:	48 03 b5 30 fb ff ff 	add    -0x4d0(%rbp),%rsi
  406d8f:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  406d94:	48 13 bd 38 fb ff ff 	adc    -0x4c8(%rbp),%rdi
  406d9b:	48 89 c2             	mov    %rax,%rdx
  406d9e:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  406da5:	ff 07 00 
  406da8:	49 21 f3             	and    %rsi,%r11
  406dab:	4c 01 c9             	add    %r9,%rcx
  406dae:	4c 11 d3             	adc    %r10,%rbx
  406db1:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  406db6:	4c 89 c2             	mov    %r8,%rdx
  406db9:	4c 01 c9             	add    %r9,%rcx
  406dbc:	4c 11 d3             	adc    %r10,%rbx
  406dbf:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  406dc4:	48 8b 95 e0 fb ff ff 	mov    -0x420(%rbp),%rdx
  406dcb:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  406dd0:	48 89 b5 20 fb ff ff 	mov    %rsi,-0x4e0(%rbp)
  406dd7:	48 03 8d 20 fb ff ff 	add    -0x4e0(%rbp),%rcx
  406dde:	c4 c2 cb f6 fc       	mulx   %r12,%rsi,%rdi
  406de3:	48 8b 95 e8 f9 ff ff 	mov    -0x618(%rbp),%rdx
  406dea:	48 13 9d 28 fb ff ff 	adc    -0x4d8(%rbp),%rbx
  406df1:	48 89 8d 40 fb ff ff 	mov    %rcx,-0x4c0(%rbp)
  406df8:	48 23 85 40 fb ff ff 	and    -0x4c0(%rbp),%rax
  406dff:	48 89 9d 48 fb ff ff 	mov    %rbx,-0x4b8(%rbp)
  406e06:	48 8b 8d 40 fb ff ff 	mov    -0x4c0(%rbp),%rcx
  406e0d:	48 8b 9d 48 fb ff ff 	mov    -0x4b8(%rbp),%rbx
  406e14:	49 01 f1             	add    %rsi,%r9
  406e17:	49 11 fa             	adc    %rdi,%r10
  406e1a:	c4 c2 cb f6 fd       	mulx   %r13,%rsi,%rdi
  406e1f:	4c 89 f2             	mov    %r14,%rdx
  406e22:	c4 42 93 f6 f5       	mulx   %r13,%r13,%r14
  406e27:	4c 89 e2             	mov    %r12,%rdx
  406e2a:	4c 01 ce             	add    %r9,%rsi
  406e2d:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  406e32:	4c 11 d7             	adc    %r10,%rdi
  406e35:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  406e3a:	48 89 8d 10 fb ff ff 	mov    %rcx,-0x4f0(%rbp)
  406e41:	48 03 b5 10 fb ff ff 	add    -0x4f0(%rbp),%rsi
  406e48:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  406e4f:	ff 07 00 
  406e52:	48 8b 95 e0 fb ff ff 	mov    -0x420(%rbp),%rdx
  406e59:	48 13 bd 18 fb ff ff 	adc    -0x4e8(%rbp),%rdi
  406e60:	48 21 f1             	and    %rsi,%rcx
  406e63:	48 c7 85 08 fb ff ff 	movq   $0x0,-0x4f8(%rbp)
  406e6a:	00 00 00 00 
  406e6e:	48 89 8d f8 f9 ff ff 	mov    %rcx,-0x608(%rbp)
  406e75:	4d 01 c5             	add    %r8,%r13
  406e78:	4c 8b a5 70 fb ff ff 	mov    -0x490(%rbp),%r12
  406e7f:	c4 e2 eb f6 ca       	mulx   %rdx,%rdx,%rcx
  406e84:	4d 11 ce             	adc    %r9,%r14
  406e87:	4d 89 e9             	mov    %r13,%r9
  406e8a:	48 c7 85 f8 fa ff ff 	movq   $0x0,-0x508(%rbp)
  406e91:	00 00 00 00 
  406e95:	4d 89 f2             	mov    %r14,%r10
  406e98:	4c 8b b5 b0 fa ff ff 	mov    -0x550(%rbp),%r14
  406e9f:	49 01 d1             	add    %rdx,%r9
  406ea2:	49 11 ca             	adc    %rcx,%r10
  406ea5:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  406eaa:	4c 89 c9             	mov    %r9,%rcx
  406ead:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  406eb4:	ff 07 00 
  406eb7:	48 89 b5 00 fb ff ff 	mov    %rsi,-0x500(%rbp)
  406ebe:	4c 89 d3             	mov    %r10,%rbx
  406ec1:	48 03 8d 00 fb ff ff 	add    -0x500(%rbp),%rcx
  406ec8:	48 13 9d 08 fb ff ff 	adc    -0x4f8(%rbp),%rbx
  406ecf:	48 21 cf             	and    %rcx,%rdi
  406ed2:	4c 8b 8d b8 fa ff ff 	mov    -0x548(%rbp),%r9
  406ed9:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  406ede:	48 89 bd e8 f9 ff ff 	mov    %rdi,-0x618(%rbp)
  406ee5:	48 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%rbx
  406eec:	ff 07 00 
  406eef:	48 89 ca             	mov    %rcx,%rdx
  406ef2:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
  406ef6:	4f 8d 04 09          	lea    (%r9,%r9,1),%r8
  406efa:	48 8d 14 4a          	lea    (%rdx,%rcx,2),%rdx
  406efe:	48 03 95 f0 f9 ff ff 	add    -0x610(%rbp),%rdx
  406f05:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  406f0c:	ff 07 00 
  406f0f:	48 21 d3             	and    %rdx,%rbx
  406f12:	48 c1 ea 33          	shr    $0x33,%rdx
  406f16:	49 01 d3             	add    %rdx,%r11
  406f19:	48 89 9d f0 f9 ff ff 	mov    %rbx,-0x610(%rbp)
  406f20:	4c 21 d9             	and    %r11,%rcx
  406f23:	49 c1 eb 33          	shr    $0x33,%r11
  406f27:	4c 01 d8             	add    %r11,%rax
  406f2a:	48 89 8d e0 f9 ff ff 	mov    %rcx,-0x620(%rbp)
  406f31:	4b 8d 0c ff          	lea    (%r15,%r15,8),%rcx
  406f35:	4f 8d 1c 24          	lea    (%r12,%r12,1),%r11
  406f39:	48 89 85 d8 f9 ff ff 	mov    %rax,-0x628(%rbp)
  406f40:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  406f44:	49 8d 0c 4f          	lea    (%r15,%rcx,2),%rcx
  406f48:	49 8d 14 46          	lea    (%r14,%rax,2),%rdx
  406f4c:	48 01 c9             	add    %rcx,%rcx
  406f4f:	48 8d 04 12          	lea    (%rdx,%rdx,1),%rax
  406f53:	48 89 95 40 fb ff ff 	mov    %rdx,-0x4c0(%rbp)
  406f5a:	48 8b 95 b8 fb ff ff 	mov    -0x448(%rbp),%rdx
  406f61:	c4 e2 cb f6 f9       	mulx   %rcx,%rsi,%rdi
  406f66:	4c 89 ca             	mov    %r9,%rdx
  406f69:	c4 c2 f3 f6 d9       	mulx   %r9,%rcx,%rbx
  406f6e:	4c 89 e2             	mov    %r12,%rdx
  406f71:	48 01 f1             	add    %rsi,%rcx
  406f74:	48 11 fb             	adc    %rdi,%rbx
  406f77:	c4 e2 cb f6 f8       	mulx   %rax,%rsi,%rdi
  406f7c:	48 01 f1             	add    %rsi,%rcx
  406f7f:	48 11 fb             	adc    %rdi,%rbx
  406f82:	48 8b bd b8 fb ff ff 	mov    -0x448(%rbp),%rdi
  406f89:	48 89 de             	mov    %rbx,%rsi
  406f8c:	48 89 cb             	mov    %rcx,%rbx
  406f8f:	48 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rcx
  406f96:	ff 07 00 
  406f99:	48 89 b5 e8 fb ff ff 	mov    %rsi,-0x418(%rbp)
  406fa0:	48 8d 34 ff          	lea    (%rdi,%rdi,8),%rsi
  406fa4:	48 89 fa             	mov    %rdi,%rdx
  406fa7:	4c 8d 0c 77          	lea    (%rdi,%rsi,2),%r9
  406fab:	48 89 9d e0 fb ff ff 	mov    %rbx,-0x420(%rbp)
  406fb2:	48 23 8d e0 fb ff ff 	and    -0x420(%rbp),%rcx
  406fb9:	c4 42 b3 f6 d1       	mulx   %r9,%r9,%r10
  406fbe:	4c 89 e2             	mov    %r12,%rdx
  406fc1:	48 8b 9d e8 fb ff ff 	mov    -0x418(%rbp),%rbx
  406fc8:	49 89 cd             	mov    %rcx,%r13
  406fcb:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  406fd0:	4c 89 fa             	mov    %r15,%rdx
  406fd3:	48 8b 8d e0 fb ff ff 	mov    -0x420(%rbp),%rcx
  406fda:	49 01 f1             	add    %rsi,%r9
  406fdd:	49 11 fa             	adc    %rdi,%r10
  406fe0:	c4 e2 cb f6 f8       	mulx   %rax,%rsi,%rdi
  406fe5:	4c 01 ce             	add    %r9,%rsi
  406fe8:	4c 11 d7             	adc    %r10,%rdi
  406feb:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  406ff0:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  406ff5:	48 89 8d f0 fa ff ff 	mov    %rcx,-0x510(%rbp)
  406ffc:	48 03 b5 f0 fa ff ff 	add    -0x510(%rbp),%rsi
  407003:	48 13 bd f8 fa ff ff 	adc    -0x508(%rbp),%rdi
  40700a:	48 89 f3             	mov    %rsi,%rbx
  40700d:	48 89 fe             	mov    %rdi,%rsi
  407010:	48 89 9d e0 fb ff ff 	mov    %rbx,-0x420(%rbp)
  407017:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  40701e:	ff 07 00 
  407021:	48 89 b5 e8 fb ff ff 	mov    %rsi,-0x418(%rbp)
  407028:	48 23 bd e0 fb ff ff 	and    -0x420(%rbp),%rdi
  40702f:	48 8b 95 70 fb ff ff 	mov    -0x490(%rbp),%rdx
  407036:	49 89 fc             	mov    %rdi,%r12
  407039:	48 8b b5 e0 fb ff ff 	mov    -0x420(%rbp),%rsi
  407040:	48 c7 85 e8 fa ff ff 	movq   $0x0,-0x518(%rbp)
  407047:	00 00 00 00 
  40704b:	48 8b bd e8 fb ff ff 	mov    -0x418(%rbp),%rdi
  407052:	48 c7 85 d8 fa ff ff 	movq   $0x0,-0x528(%rbp)
  407059:	00 00 00 00 
  40705d:	48 c7 85 c8 fa ff ff 	movq   $0x0,-0x538(%rbp)
  407064:	00 00 00 00 
  407068:	c4 e2 f3 f6 da       	mulx   %rdx,%rcx,%rbx
  40706d:	48 8b 95 b8 fb ff ff 	mov    -0x448(%rbp),%rdx
  407074:	4c 01 c9             	add    %r9,%rcx
  407077:	4c 11 d3             	adc    %r10,%rbx
  40707a:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  40707f:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  407086:	ff 07 00 
  407089:	4c 01 c9             	add    %r9,%rcx
  40708c:	4c 11 d3             	adc    %r10,%rbx
  40708f:	c4 42 b3 f6 d0       	mulx   %r8,%r9,%r10
  407094:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  407099:	4c 89 fa             	mov    %r15,%rdx
  40709c:	48 89 b5 e0 fa ff ff 	mov    %rsi,-0x520(%rbp)
  4070a3:	c4 c2 cb f6 fb       	mulx   %r11,%rsi,%rdi
  4070a8:	48 03 8d e0 fa ff ff 	add    -0x520(%rbp),%rcx
  4070af:	48 8b 95 40 fb ff ff 	mov    -0x4c0(%rbp),%rdx
  4070b6:	48 13 9d e8 fa ff ff 	adc    -0x518(%rbp),%rbx
  4070bd:	48 89 8d e0 fb ff ff 	mov    %rcx,-0x420(%rbp)
  4070c4:	48 23 85 e0 fb ff ff 	and    -0x420(%rbp),%rax
  4070cb:	48 89 9d e8 fb ff ff 	mov    %rbx,-0x418(%rbp)
  4070d2:	48 8b 8d e0 fb ff ff 	mov    -0x420(%rbp),%rcx
  4070d9:	48 8b 9d e8 fb ff ff 	mov    -0x418(%rbp),%rbx
  4070e0:	4c 01 ce             	add    %r9,%rsi
  4070e3:	4c 11 d7             	adc    %r10,%rdi
  4070e6:	c4 42 b3 f6 d6       	mulx   %r14,%r9,%r10
  4070eb:	4c 89 f2             	mov    %r14,%rdx
  4070ee:	4c 01 ce             	add    %r9,%rsi
  4070f1:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  4070f6:	48 8b 95 b8 fb ff ff 	mov    -0x448(%rbp),%rdx
  4070fd:	4c 11 d7             	adc    %r10,%rdi
  407100:	48 0f ac d9 33       	shrd   $0x33,%rbx,%rcx
  407105:	48 89 8d d0 fa ff ff 	mov    %rcx,-0x530(%rbp)
  40710c:	c4 c2 f3 f6 db       	mulx   %r11,%rcx,%rbx
  407111:	48 03 b5 d0 fa ff ff 	add    -0x530(%rbp),%rsi
  407118:	4c 89 fa             	mov    %r15,%rdx
  40711b:	48 13 bd d8 fa ff ff 	adc    -0x528(%rbp),%rdi
  407122:	4c 01 c1             	add    %r8,%rcx
  407125:	4c 11 cb             	adc    %r9,%rbx
  407128:	c4 42 b3 f6 d7       	mulx   %r15,%r9,%r10
  40712d:	4c 01 c9             	add    %r9,%rcx
  407130:	49 89 f1             	mov    %rsi,%r9
  407133:	4c 11 d3             	adc    %r10,%rbx
  407136:	49 0f ac f9 33       	shrd   $0x33,%rdi,%r9
  40713b:	4c 89 8d c0 fa ff ff 	mov    %r9,-0x540(%rbp)
  407142:	48 03 8d c0 fa ff ff 	add    -0x540(%rbp),%rcx
  407149:	49 89 c9             	mov    %rcx,%r9
  40714c:	48 13 9d c8 fa ff ff 	adc    -0x538(%rbp),%rbx
  407153:	49 0f ac d9 33       	shrd   $0x33,%rbx,%r9
  407158:	4b 8d 14 c9          	lea    (%r9,%r9,8),%rdx
  40715c:	49 8d 14 51          	lea    (%r9,%rdx,2),%rdx
  407160:	49 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r9
  407167:	ff 07 00 
  40716a:	49 01 d5             	add    %rdx,%r13
  40716d:	4c 21 c9             	and    %r9,%rcx
  407170:	4c 21 ce             	and    %r9,%rsi
  407173:	4c 89 ea             	mov    %r13,%rdx
  407176:	4d 21 cd             	and    %r9,%r13
  407179:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
  407180:	48 c1 ea 33          	shr    $0x33,%rdx
  407184:	4c 89 ad 18 fd ff ff 	mov    %r13,-0x2e8(%rbp)
  40718b:	49 01 d4             	add    %rdx,%r12
  40718e:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
  407195:	4c 89 e2             	mov    %r12,%rdx
  407198:	4d 21 cc             	and    %r9,%r12
  40719b:	48 c1 ea 33          	shr    $0x33,%rdx
  40719f:	4c 89 a5 10 fd ff ff 	mov    %r12,-0x2f0(%rbp)
  4071a6:	48 01 d0             	add    %rdx,%rax
  4071a9:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
  4071b0:	48 8b 95 90 f9 ff ff 	mov    -0x670(%rbp),%rdx
  4071b7:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
  4071be:	48 8b 95 98 f9 ff ff 	mov    -0x668(%rbp),%rdx
  4071c5:	48 89 95 28 fd ff ff 	mov    %rdx,-0x2d8(%rbp)
  4071cc:	48 8b 95 a0 f9 ff ff 	mov    -0x660(%rbp),%rdx
  4071d3:	48 89 95 30 fd ff ff 	mov    %rdx,-0x2d0(%rbp)
  4071da:	48 8b 95 a8 f9 ff ff 	mov    -0x658(%rbp),%rdx
  4071e1:	48 89 95 38 fd ff ff 	mov    %rdx,-0x2c8(%rbp)
  4071e8:	48 8b 95 b0 f9 ff ff 	mov    -0x650(%rbp),%rdx
  4071ef:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
  4071f6:	48 89 ad e8 fd ff ff 	mov    %rbp,-0x218(%rbp)
  4071fd:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407204:	4c 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%r15
  40720b:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  407210:	4c 89 fa             	mov    %r15,%rdx
  407213:	4c 8b ad 30 fd ff ff 	mov    -0x2d0(%rbp),%r13
  40721a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40721f:	4c 89 f7             	mov    %r14,%rdi
  407222:	4c 89 ee             	mov    %r13,%rsi
  407225:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40722c:	48 8b 9d 08 fd ff ff 	mov    -0x2f8(%rbp),%rbx
  407233:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  407238:	48 89 da             	mov    %rbx,%rdx
  40723b:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
  407242:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407247:	4c 01 f7             	add    %r14,%rdi
  40724a:	4c 11 ee             	adc    %r13,%rsi
  40724d:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407254:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
  40725b:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  407260:	48 89 ca             	mov    %rcx,%rdx
  407263:	4c 8b ad 20 fd ff ff 	mov    -0x2e0(%rbp),%r13
  40726a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40726f:	4c 01 f7             	add    %r14,%rdi
  407272:	4c 11 ee             	adc    %r13,%rsi
  407275:	48 8b 95 18 fd ff ff 	mov    -0x2e8(%rbp),%rdx
  40727c:	4c 8b ad 40 fd ff ff 	mov    -0x2c0(%rbp),%r13
  407283:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407288:	4c 01 f7             	add    %r14,%rdi
  40728b:	4c 11 ee             	adc    %r13,%rsi
  40728e:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407295:	48 8b 8d f8 fc ff ff 	mov    -0x308(%rbp),%rcx
  40729c:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  4072a1:	48 89 ca             	mov    %rcx,%rdx
  4072a4:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
  4072ab:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4072b0:	4c 01 f7             	add    %r14,%rdi
  4072b3:	4c 11 ee             	adc    %r13,%rsi
  4072b6:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4072bd:	ff 07 00 
  4072c0:	48 21 d7             	and    %rdx,%rdi
  4072c3:	4c 89 fa             	mov    %r15,%rdx
  4072c6:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
  4072cd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4072d2:	48 89 fa             	mov    %rdi,%rdx
  4072d5:	48 89 fe             	mov    %rdi,%rsi
  4072d8:	48 89 d7             	mov    %rdx,%rdi
  4072db:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  4072e0:	48 89 f0             	mov    %rsi,%rax
  4072e3:	4c 01 f0             	add    %r14,%rax
  4072e6:	4c 89 ed             	mov    %r13,%rbp
  4072e9:	48 89 da             	mov    %rbx,%rdx
  4072ec:	4c 8b ad 20 fd ff ff 	mov    -0x2e0(%rbp),%r13
  4072f3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4072f8:	4c 01 f0             	add    %r14,%rax
  4072fb:	4c 11 ed             	adc    %r13,%rbp
  4072fe:	48 89 ca             	mov    %rcx,%rdx
  407301:	4c 8b ad 30 fd ff ff 	mov    -0x2d0(%rbp),%r13
  407308:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40730d:	4c 01 f0             	add    %r14,%rax
  407310:	4c 11 ed             	adc    %r13,%rbp
  407313:	48 8b 95 18 fd ff ff 	mov    -0x2e8(%rbp),%rdx
  40731a:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
  407321:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407326:	4c 01 f0             	add    %r14,%rax
  407329:	4c 11 ed             	adc    %r13,%rbp
  40732c:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
  407333:	4c 8b ad 40 fd ff ff 	mov    -0x2c0(%rbp),%r13
  40733a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40733f:	4c 01 f0             	add    %r14,%rax
  407342:	4c 11 ed             	adc    %r13,%rbp
  407345:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40734c:	ff 07 00 
  40734f:	48 21 d0             	and    %rdx,%rax
  407352:	4c 89 fa             	mov    %r15,%rdx
  407355:	4c 8b ad 20 fd ff ff 	mov    -0x2e0(%rbp),%r13
  40735c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407361:	48 89 c2             	mov    %rax,%rdx
  407364:	48 89 c5             	mov    %rax,%rbp
  407367:	48 89 d0             	mov    %rdx,%rax
  40736a:	48 0f ac c5 33       	shrd   $0x33,%rax,%rbp
  40736f:	49 89 ef             	mov    %rbp,%r15
  407372:	4d 01 f7             	add    %r14,%r15
  407375:	4c 89 ee             	mov    %r13,%rsi
  407378:	48 89 ca             	mov    %rcx,%rdx
  40737b:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
  407382:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407387:	4d 01 f7             	add    %r14,%r15
  40738a:	4c 11 ee             	adc    %r13,%rsi
  40738d:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
  407394:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
  40739b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4073a0:	4d 01 f7             	add    %r14,%r15
  4073a3:	4c 11 ee             	adc    %r13,%rsi
  4073a6:	48 8b 95 18 fd ff ff 	mov    -0x2e8(%rbp),%rdx
  4073ad:	4c 8b ad 30 fd ff ff 	mov    -0x2d0(%rbp),%r13
  4073b4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4073b9:	4d 01 f7             	add    %r14,%r15
  4073bc:	4c 11 ee             	adc    %r13,%rsi
  4073bf:	48 8b 95 08 fd ff ff 	mov    -0x2f8(%rbp),%rdx
  4073c6:	4c 8b ad 40 fd ff ff 	mov    -0x2c0(%rbp),%r13
  4073cd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4073d2:	4d 01 f7             	add    %r14,%r15
  4073d5:	4c 11 ee             	adc    %r13,%rsi
  4073d8:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4073df:	ff 07 00 
  4073e2:	49 21 d7             	and    %rdx,%r15
  4073e5:	48 89 ca             	mov    %rcx,%rdx
  4073e8:	4c 8b ad 20 fd ff ff 	mov    -0x2e0(%rbp),%r13
  4073ef:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4073f4:	4c 89 fa             	mov    %r15,%rdx
  4073f7:	4c 89 fe             	mov    %r15,%rsi
  4073fa:	49 89 d7             	mov    %rdx,%r15
  4073fd:	4c 0f ac fe 33       	shrd   $0x33,%r15,%rsi
  407402:	48 89 f1             	mov    %rsi,%rcx
  407405:	4c 01 f1             	add    %r14,%rcx
  407408:	4c 89 ed             	mov    %r13,%rbp
  40740b:	48 8b 95 08 fd ff ff 	mov    -0x2f8(%rbp),%rdx
  407412:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
  407419:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40741e:	4c 01 f1             	add    %r14,%rcx
  407421:	4c 11 ed             	adc    %r13,%rbp
  407424:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
  40742b:	4c 8b ad 30 fd ff ff 	mov    -0x2d0(%rbp),%r13
  407432:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407437:	4c 01 f1             	add    %r14,%rcx
  40743a:	4c 11 ed             	adc    %r13,%rbp
  40743d:	48 8b 95 18 fd ff ff 	mov    -0x2e8(%rbp),%rdx
  407444:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
  40744b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407450:	4c 01 f1             	add    %r14,%rcx
  407453:	4c 11 ed             	adc    %r13,%rbp
  407456:	48 8b 95 00 fd ff ff 	mov    -0x300(%rbp),%rdx
  40745d:	4c 8b ad 40 fd ff ff 	mov    -0x2c0(%rbp),%r13
  407464:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407469:	4c 01 f1             	add    %r14,%rcx
  40746c:	4c 11 ed             	adc    %r13,%rbp
  40746f:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407476:	ff 07 00 
  407479:	48 21 d1             	and    %rdx,%rcx
  40747c:	48 8b 95 08 fd ff ff 	mov    -0x2f8(%rbp),%rdx
  407483:	4c 8b ad 30 fd ff ff 	mov    -0x2d0(%rbp),%r13
  40748a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40748f:	48 89 ca             	mov    %rcx,%rdx
  407492:	48 89 cd             	mov    %rcx,%rbp
  407495:	48 89 d1             	mov    %rdx,%rcx
  407498:	48 0f ac cd 33       	shrd   $0x33,%rcx,%rbp
  40749d:	48 89 ee             	mov    %rbp,%rsi
  4074a0:	4c 01 f6             	add    %r14,%rsi
  4074a3:	4c 89 eb             	mov    %r13,%rbx
  4074a6:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
  4074ad:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
  4074b4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4074b9:	4c 01 f6             	add    %r14,%rsi
  4074bc:	4c 11 eb             	adc    %r13,%rbx
  4074bf:	48 8b 95 00 fd ff ff 	mov    -0x300(%rbp),%rdx
  4074c6:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
  4074cd:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4074d2:	4c 01 f6             	add    %r14,%rsi
  4074d5:	4c 11 eb             	adc    %r13,%rbx
  4074d8:	48 8b 95 18 fd ff ff 	mov    -0x2e8(%rbp),%rdx
  4074df:	4c 8b ad 20 fd ff ff 	mov    -0x2e0(%rbp),%r13
  4074e6:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4074eb:	4c 01 f6             	add    %r14,%rsi
  4074ee:	4c 11 eb             	adc    %r13,%rbx
  4074f1:	48 8b 95 f8 fc ff ff 	mov    -0x308(%rbp),%rdx
  4074f8:	4c 8b ad 40 fd ff ff 	mov    -0x2c0(%rbp),%r13
  4074ff:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407504:	4c 01 f6             	add    %r14,%rsi
  407507:	4c 11 eb             	adc    %r13,%rbx
  40750a:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407511:	ff 07 00 
  407514:	48 21 d6             	and    %rdx,%rsi
  407517:	48 89 f2             	mov    %rsi,%rdx
  40751a:	48 89 f3             	mov    %rsi,%rbx
  40751d:	48 89 d6             	mov    %rdx,%rsi
  407520:	48 0f ac f3 33       	shrd   $0x33,%rsi,%rbx
  407525:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40752c:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  407531:	48 01 df             	add    %rbx,%rdi
  407534:	48 c1 ef 33          	shr    $0x33,%rdi
  407538:	48 89 fb             	mov    %rdi,%rbx
  40753b:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407542:	ff 07 00 
  407545:	48 21 d3             	and    %rdx,%rbx
  407548:	48 01 c7             	add    %rax,%rdi
  40754b:	48 c1 ef 33          	shr    $0x33,%rdi
  40754f:	48 89 f8             	mov    %rdi,%rax
  407552:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407559:	ff 07 00 
  40755c:	48 21 d0             	and    %rdx,%rax
  40755f:	4c 01 ff             	add    %r15,%rdi
  407562:	48 8b ad e8 fd ff ff 	mov    -0x218(%rbp),%rbp
  407569:	4c 8b bd 58 fb ff ff 	mov    -0x4a8(%rbp),%r15
  407570:	4c 8b ad d0 fb ff ff 	mov    -0x430(%rbp),%r13
  407577:	48 89 85 70 fb ff ff 	mov    %rax,-0x490(%rbp)
  40757e:	48 89 b5 b8 fa ff ff 	mov    %rsi,-0x548(%rbp)
  407585:	48 8b 95 f0 fb ff ff 	mov    -0x410(%rbp),%rdx
  40758c:	4b 8d 04 ff          	lea    (%r15,%r15,8),%rax
  407590:	48 89 9d d0 f9 ff ff 	mov    %rbx,-0x630(%rbp)
  407597:	48 8b 9d 60 fb ff ff 	mov    -0x4a0(%rbp),%rbx
  40759e:	49 8d 34 47          	lea    (%r15,%rax,2),%rsi
  4075a2:	4b 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%rax
  4075a7:	4c 8b a5 a0 fb ff ff 	mov    -0x460(%rbp),%r12
  4075ae:	48 89 8d 40 fb ff ff 	mov    %rcx,-0x4c0(%rbp)
  4075b5:	49 8d 44 45 00       	lea    0x0(%r13,%rax,2),%rax
  4075ba:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
  4075be:	48 89 bd b0 fa ff ff 	mov    %rdi,-0x550(%rbp)
  4075c5:	48 01 c0             	add    %rax,%rax
  4075c8:	48 8d 3c 1b          	lea    (%rbx,%rbx,1),%rdi
  4075cc:	4f 8d 04 24          	lea    (%r12,%r12,1),%r8
  4075d0:	48 c7 85 a8 fa ff ff 	movq   $0x0,-0x558(%rbp)
  4075d7:	00 00 00 00 
  4075db:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  4075e0:	48 89 da             	mov    %rbx,%rdx
  4075e3:	c4 e2 fb f6 d3       	mulx   %rbx,%rax,%rdx
  4075e8:	4c 89 eb             	mov    %r13,%rbx
  4075eb:	4c 01 c8             	add    %r9,%rax
  4075ee:	4c 11 d2             	adc    %r10,%rdx
  4075f1:	48 89 85 e0 fb ff ff 	mov    %rax,-0x420(%rbp)
  4075f8:	48 89 95 e8 fb ff ff 	mov    %rdx,-0x418(%rbp)
  4075ff:	4c 89 e2             	mov    %r12,%rdx
  407602:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  407607:	4c 03 8d e0 fb ff ff 	add    -0x420(%rbp),%r9
  40760e:	4c 13 95 e8 fb ff ff 	adc    -0x418(%rbp),%r10
  407615:	4c 89 c8             	mov    %r9,%rax
  407618:	4c 89 95 e8 fb ff ff 	mov    %r10,-0x418(%rbp)
  40761f:	49 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r9
  407626:	ff 07 00 
  407629:	48 89 85 e0 fb ff ff 	mov    %rax,-0x420(%rbp)
  407630:	48 8b 85 f0 fb ff ff 	mov    -0x410(%rbp),%rax
  407637:	4c 23 8d e0 fb ff ff 	and    -0x420(%rbp),%r9
  40763e:	4d 89 ce             	mov    %r9,%r14
  407641:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
  407645:	48 89 c2             	mov    %rax,%rdx
  407648:	4e 8d 1c 48          	lea    (%rax,%r9,2),%r11
  40764c:	48 8b 85 e0 fb ff ff 	mov    -0x420(%rbp),%rax
  407653:	c4 42 b3 f6 d3       	mulx   %r11,%r9,%r10
  407658:	4c 89 e2             	mov    %r12,%rdx
  40765b:	c4 62 a3 f6 e7       	mulx   %rdi,%r11,%r12
  407660:	4c 89 ea             	mov    %r13,%rdx
  407663:	4d 01 cb             	add    %r9,%r11
  407666:	4d 11 d4             	adc    %r10,%r12
  407669:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  40766e:	48 8b 95 e8 fb ff ff 	mov    -0x418(%rbp),%rdx
  407675:	4d 01 d9             	add    %r11,%r9
  407678:	4d 11 e2             	adc    %r12,%r10
  40767b:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  407680:	48 89 da             	mov    %rbx,%rdx
  407683:	c4 62 a3 f6 e7       	mulx   %rdi,%r11,%r12
  407688:	48 89 85 a0 fa ff ff 	mov    %rax,-0x560(%rbp)
  40768f:	48 8b 95 a0 fb ff ff 	mov    -0x460(%rbp),%rdx
  407696:	4c 03 8d a0 fa ff ff 	add    -0x560(%rbp),%r9
  40769d:	4c 13 95 a8 fa ff ff 	adc    -0x558(%rbp),%r10
  4076a4:	4c 89 c8             	mov    %r9,%rax
  4076a7:	4c 89 95 e8 fb ff ff 	mov    %r10,-0x418(%rbp)
  4076ae:	49 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r9
  4076b5:	ff 07 00 
  4076b8:	48 89 85 e0 fb ff ff 	mov    %rax,-0x420(%rbp)
  4076bf:	c4 e2 fb f6 d2       	mulx   %rdx,%rax,%rdx
  4076c4:	4c 23 8d e0 fb ff ff 	and    -0x420(%rbp),%r9
  4076cb:	4d 89 cd             	mov    %r9,%r13
  4076ce:	4c 01 d8             	add    %r11,%rax
  4076d1:	4c 11 e2             	adc    %r12,%rdx
  4076d4:	49 89 d2             	mov    %rdx,%r10
  4076d7:	48 8b 95 f0 fb ff ff 	mov    -0x410(%rbp),%rdx
  4076de:	4c 8b 8d e0 fb ff ff 	mov    -0x420(%rbp),%r9
  4076e5:	48 c7 85 98 fa ff ff 	movq   $0x0,-0x568(%rbp)
  4076ec:	00 00 00 00 
  4076f0:	48 c7 85 88 fa ff ff 	movq   $0x0,-0x578(%rbp)
  4076f7:	00 00 00 00 
  4076fb:	48 c7 85 78 fa ff ff 	movq   $0x0,-0x588(%rbp)
  407702:	00 00 00 00 
  407706:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  40770b:	4c 89 d2             	mov    %r10,%rdx
  40770e:	4c 8b 95 e8 fb ff ff 	mov    -0x418(%rbp),%r10
  407715:	48 01 c8             	add    %rcx,%rax
  407718:	48 11 da             	adc    %rbx,%rdx
  40771b:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  407720:	4c 89 8d 90 fa ff ff 	mov    %r9,-0x570(%rbp)
  407727:	48 03 85 90 fa ff ff 	add    -0x570(%rbp),%rax
  40772e:	49 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r9
  407735:	ff 07 00 
  407738:	48 13 95 98 fa ff ff 	adc    -0x568(%rbp),%rdx
  40773f:	48 89 85 e0 fb ff ff 	mov    %rax,-0x420(%rbp)
  407746:	48 89 95 e8 fb ff ff 	mov    %rdx,-0x418(%rbp)
  40774d:	48 8b 95 f0 fb ff ff 	mov    -0x410(%rbp),%rdx
  407754:	4c 23 8d e0 fb ff ff 	and    -0x420(%rbp),%r9
  40775b:	48 8b 85 e0 fb ff ff 	mov    -0x420(%rbp),%rax
  407762:	4d 89 cc             	mov    %r9,%r12
  407765:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  40776a:	48 8b 95 d0 fb ff ff 	mov    -0x430(%rbp),%rdx
  407771:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  407776:	4c 89 fa             	mov    %r15,%rdx
  407779:	49 01 c9             	add    %rcx,%r9
  40777c:	49 11 da             	adc    %rbx,%r10
  40777f:	c4 e2 f3 f6 de       	mulx   %rsi,%rcx,%rbx
  407784:	48 8b 95 e8 fb ff ff 	mov    -0x418(%rbp),%rdx
  40778b:	4c 01 c9             	add    %r9,%rcx
  40778e:	49 b9 ff ff ff ff ff 	movabs $0x7ffffffffffff,%r9
  407795:	ff 07 00 
  407798:	4c 11 d3             	adc    %r10,%rbx
  40779b:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  4077a0:	4c 89 fa             	mov    %r15,%rdx
  4077a3:	48 89 85 80 fa ff ff 	mov    %rax,-0x580(%rbp)
  4077aa:	c4 e2 cb f6 ff       	mulx   %rdi,%rsi,%rdi
  4077af:	48 03 8d 80 fa ff ff 	add    -0x580(%rbp),%rcx
  4077b6:	48 8b 95 f0 fb ff ff 	mov    -0x410(%rbp),%rdx
  4077bd:	48 13 9d 88 fa ff ff 	adc    -0x578(%rbp),%rbx
  4077c4:	49 21 c9             	and    %rcx,%r9
  4077c7:	49 89 ca             	mov    %rcx,%r10
  4077ca:	4c 89 8d e0 fb ff ff 	mov    %r9,-0x420(%rbp)
  4077d1:	49 89 db             	mov    %rbx,%r11
  4077d4:	c4 42 bb f6 c8       	mulx   %r8,%r8,%r9
  4077d9:	48 8b 95 d0 fb ff ff 	mov    -0x430(%rbp),%rdx
  4077e0:	4c 01 c6             	add    %r8,%rsi
  4077e3:	4c 11 cf             	adc    %r9,%rdi
  4077e6:	48 89 f1             	mov    %rsi,%rcx
  4077e9:	48 89 fb             	mov    %rdi,%rbx
  4077ec:	c4 e2 cb f6 fa       	mulx   %rdx,%rsi,%rdi
  4077f1:	48 89 c8             	mov    %rcx,%rax
  4077f4:	4c 89 d1             	mov    %r10,%rcx
  4077f7:	48 89 da             	mov    %rbx,%rdx
  4077fa:	48 01 f0             	add    %rsi,%rax
  4077fd:	48 11 fa             	adc    %rdi,%rdx
  407800:	4c 0f ac d9 33       	shrd   $0x33,%r11,%rcx
  407805:	49 89 c2             	mov    %rax,%r10
  407808:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  40780f:	ff 07 00 
  407812:	48 89 8d 70 fa ff ff 	mov    %rcx,-0x590(%rbp)
  407819:	49 89 d3             	mov    %rdx,%r11
  40781c:	4c 03 95 70 fa ff ff 	add    -0x590(%rbp),%r10
  407823:	4c 13 9d 78 fa ff ff 	adc    -0x588(%rbp),%r11
  40782a:	4c 21 d0             	and    %r10,%rax
  40782d:	4d 0f ac da 33       	shrd   $0x33,%r11,%r10
  407832:	48 89 85 f0 fb ff ff 	mov    %rax,-0x410(%rbp)
  407839:	4c 8b 9d 50 fb ff ff 	mov    -0x4b0(%rbp),%r11
  407840:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
  407844:	49 8d 04 52          	lea    (%r10,%rdx,2),%rax
  407848:	4b 8d 3c 1b          	lea    (%r11,%r11,1),%rdi
  40784c:	49 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%r10
  407853:	ff 07 00 
  407856:	49 01 c6             	add    %rax,%r14
  407859:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  407860:	ff 07 00 
  407863:	4c 21 f0             	and    %r14,%rax
  407866:	49 c1 ee 33          	shr    $0x33,%r14
  40786a:	4d 01 f5             	add    %r14,%r13
  40786d:	48 89 85 d0 fb ff ff 	mov    %rax,-0x430(%rbp)
  407874:	4d 21 ea             	and    %r13,%r10
  407877:	49 c1 ed 33          	shr    $0x33,%r13
  40787b:	4d 01 e5             	add    %r12,%r13
  40787e:	4c 89 95 b8 fb ff ff 	mov    %r10,-0x448(%rbp)
  407885:	4c 89 ad a0 fb ff ff 	mov    %r13,-0x460(%rbp)
  40788c:	4c 8b a5 90 fb ff ff 	mov    -0x470(%rbp),%r12
  407893:	4c 8b b5 78 fb ff ff 	mov    -0x488(%rbp),%r14
  40789a:	4c 8b bd 80 fb ff ff 	mov    -0x480(%rbp),%r15
  4078a1:	48 c7 85 68 fa ff ff 	movq   $0x0,-0x598(%rbp)
  4078a8:	00 00 00 00 
  4078ac:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  4078b3:	4f 8d 04 24          	lea    (%r12,%r12,1),%r8
  4078b7:	48 c7 85 58 fa ff ff 	movq   $0x0,-0x5a8(%rbp)
  4078be:	00 00 00 00 
  4078c2:	48 c7 85 48 fa ff ff 	movq   $0x0,-0x5b8(%rbp)
  4078c9:	00 00 00 00 
  4078cd:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
  4078d1:	49 8d 34 46          	lea    (%r14,%rax,2),%rsi
  4078d5:	4b 8d 04 ff          	lea    (%r15,%r15,8),%rax
  4078d9:	49 8d 04 47          	lea    (%r15,%rax,2),%rax
  4078dd:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
  4078e1:	48 01 c0             	add    %rax,%rax
  4078e4:	c4 62 b3 f6 d0       	mulx   %rax,%r9,%r10
  4078e9:	4c 89 da             	mov    %r11,%rdx
  4078ec:	c4 c2 fb f6 d3       	mulx   %r11,%rax,%rdx
  4078f1:	49 89 c5             	mov    %rax,%r13
  4078f4:	49 89 d6             	mov    %rdx,%r14
  4078f7:	4c 89 e2             	mov    %r12,%rdx
  4078fa:	48 8b 85 c0 fb ff ff 	mov    -0x440(%rbp),%rax
  407901:	4d 01 cd             	add    %r9,%r13
  407904:	4d 11 d6             	adc    %r10,%r14
  407907:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  40790c:	48 89 c3             	mov    %rax,%rbx
  40790f:	4d 01 cd             	add    %r9,%r13
  407912:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
  407916:	4d 11 d6             	adc    %r10,%r14
  407919:	4e 8d 1c 48          	lea    (%rax,%r9,2),%r11
  40791d:	4c 89 ad 80 fb ff ff 	mov    %r13,-0x480(%rbp)
  407924:	4c 89 f2             	mov    %r14,%rdx
  407927:	49 be ff ff ff ff ff 	movabs $0x7ffffffffffff,%r14
  40792e:	ff 07 00 
  407931:	4c 23 b5 80 fb ff ff 	and    -0x480(%rbp),%r14
  407938:	48 89 95 88 fb ff ff 	mov    %rdx,-0x478(%rbp)
  40793f:	48 89 c2             	mov    %rax,%rdx
  407942:	48 8b 85 80 fb ff ff 	mov    -0x480(%rbp),%rax
  407949:	c4 42 b3 f6 d3       	mulx   %r11,%r9,%r10
  40794e:	4c 89 e2             	mov    %r12,%rdx
  407951:	4c 89 bd 80 fb ff ff 	mov    %r15,-0x480(%rbp)
  407958:	c4 62 a3 f6 e7       	mulx   %rdi,%r11,%r12
  40795d:	4c 89 fa             	mov    %r15,%rdx
  407960:	4d 01 cb             	add    %r9,%r11
  407963:	4d 11 d4             	adc    %r10,%r12
  407966:	c4 62 b3 f6 d1       	mulx   %rcx,%r9,%r10
  40796b:	48 8b 95 88 fb ff ff 	mov    -0x478(%rbp),%rdx
  407972:	4d 01 d9             	add    %r11,%r9
  407975:	49 bb ff ff ff ff ff 	movabs $0x7ffffffffffff,%r11
  40797c:	ff 07 00 
  40797f:	4d 11 e2             	adc    %r12,%r10
  407982:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  407987:	4c 89 fa             	mov    %r15,%rdx
  40798a:	48 89 85 60 fa ff ff 	mov    %rax,-0x5a0(%rbp)
  407991:	4c 03 8d 60 fa ff ff 	add    -0x5a0(%rbp),%r9
  407998:	4c 13 95 68 fa ff ff 	adc    -0x598(%rbp),%r10
  40799f:	4d 21 cb             	and    %r9,%r11
  4079a2:	4d 89 dd             	mov    %r11,%r13
  4079a5:	c4 62 a3 f6 e7       	mulx   %rdi,%r11,%r12
  4079aa:	48 8b 95 90 fb ff ff 	mov    -0x470(%rbp),%rdx
  4079b1:	c4 e2 fb f6 d2       	mulx   %rdx,%rax,%rdx
  4079b6:	49 01 c3             	add    %rax,%r11
  4079b9:	49 11 d4             	adc    %rdx,%r12
  4079bc:	48 89 da             	mov    %rbx,%rdx
  4079bf:	c4 e2 f3 f6 d9       	mulx   %rcx,%rcx,%rbx
  4079c4:	49 01 cb             	add    %rcx,%r11
  4079c7:	49 11 dc             	adc    %rbx,%r12
  4079ca:	4d 0f ac d1 33       	shrd   $0x33,%r10,%r9
  4079cf:	4c 89 d8             	mov    %r11,%rax
  4079d2:	4c 89 8d 50 fa ff ff 	mov    %r9,-0x5b0(%rbp)
  4079d9:	4c 89 e2             	mov    %r12,%rdx
  4079dc:	48 03 85 50 fa ff ff 	add    -0x5b0(%rbp),%rax
  4079e3:	49 bc ff ff ff ff ff 	movabs $0x7ffffffffffff,%r12
  4079ea:	ff 07 00 
  4079ed:	48 13 95 58 fa ff ff 	adc    -0x5a8(%rbp),%rdx
  4079f4:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
  4079fb:	48 89 95 98 fb ff ff 	mov    %rdx,-0x468(%rbp)
  407a02:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  407a09:	4c 23 a5 90 fb ff ff 	and    -0x470(%rbp),%r12
  407a10:	48 8b 85 90 fb ff ff 	mov    -0x470(%rbp),%rax
  407a17:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  407a1c:	4c 89 fa             	mov    %r15,%rdx
  407a1f:	49 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%r15
  407a26:	ff 07 00 
  407a29:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  407a2e:	48 8b 95 78 fb ff ff 	mov    -0x488(%rbp),%rdx
  407a35:	4c 01 c9             	add    %r9,%rcx
  407a38:	4c 11 d3             	adc    %r10,%rbx
  407a3b:	c4 62 b3 f6 d6       	mulx   %rsi,%r9,%r10
  407a40:	48 8b 95 98 fb ff ff 	mov    -0x468(%rbp),%rdx
  407a47:	49 01 c9             	add    %rcx,%r9
  407a4a:	49 11 da             	adc    %rbx,%r10
  407a4d:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  407a52:	48 89 85 40 fa ff ff 	mov    %rax,-0x5c0(%rbp)
  407a59:	4c 03 8d 40 fa ff ff 	add    -0x5c0(%rbp),%r9
  407a60:	48 8b 95 78 fb ff ff 	mov    -0x488(%rbp),%rdx
  407a67:	4c 13 95 48 fa ff ff 	adc    -0x5b8(%rbp),%r10
  407a6e:	4d 21 cf             	and    %r9,%r15
  407a71:	48 c7 85 38 fa ff ff 	movq   $0x0,-0x5c8(%rbp)
  407a78:	00 00 00 00 
  407a7c:	4d 89 d3             	mov    %r10,%r11
  407a7f:	4d 89 ca             	mov    %r9,%r10
  407a82:	4c 89 f9             	mov    %r15,%rcx
  407a85:	4c 8b 8d e0 fb ff ff 	mov    -0x420(%rbp),%r9
  407a8c:	c4 e2 e3 f6 f7       	mulx   %rdi,%rbx,%rsi
  407a91:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  407a98:	49 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%r15
  407a9f:	ff 07 00 
  407aa2:	48 89 8d c0 fb ff ff 	mov    %rcx,-0x440(%rbp)
  407aa9:	4c 89 8d b0 fc ff ff 	mov    %r9,-0x350(%rbp)
  407ab0:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  407ab5:	48 89 8d d8 fc ff ff 	mov    %rcx,-0x328(%rbp)
  407abc:	48 01 c3             	add    %rax,%rbx
  407abf:	48 11 d6             	adc    %rdx,%rsi
  407ac2:	48 8b 95 80 fb ff ff 	mov    -0x480(%rbp),%rdx
  407ac9:	c4 e2 fb f6 d2       	mulx   %rdx,%rax,%rdx
  407ace:	48 01 d8             	add    %rbx,%rax
  407ad1:	48 11 f2             	adc    %rsi,%rdx
  407ad4:	4d 0f ac da 33       	shrd   $0x33,%r11,%r10
  407ad9:	4c 8b 9d b8 fb ff ff 	mov    -0x448(%rbp),%r11
  407ae0:	4c 89 95 30 fa ff ff 	mov    %r10,-0x5d0(%rbp)
  407ae7:	48 03 85 30 fa ff ff 	add    -0x5d0(%rbp),%rax
  407aee:	48 89 c6             	mov    %rax,%rsi
  407af1:	48 13 95 38 fa ff ff 	adc    -0x5c8(%rbp),%rdx
  407af8:	49 21 c7             	and    %rax,%r15
  407afb:	4c 89 9d c0 fc ff ff 	mov    %r11,-0x340(%rbp)
  407b02:	48 0f ac d6 33       	shrd   $0x33,%rdx,%rsi
  407b07:	4c 89 f8             	mov    %r15,%rax
  407b0a:	49 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%r15
  407b11:	ff 07 00 
  407b14:	48 8d 14 f6          	lea    (%rsi,%rsi,8),%rdx
  407b18:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
  407b1f:	48 8d 14 56          	lea    (%rsi,%rdx,2),%rdx
  407b23:	48 89 85 d0 fc ff ff 	mov    %rax,-0x330(%rbp)
  407b2a:	49 01 d6             	add    %rdx,%r14
  407b2d:	48 8b 95 d0 fb ff ff 	mov    -0x430(%rbp),%rdx
  407b34:	4d 21 f7             	and    %r14,%r15
  407b37:	49 c1 ee 33          	shr    $0x33,%r14
  407b3b:	4d 89 fa             	mov    %r15,%r10
  407b3e:	4d 01 f5             	add    %r14,%r13
  407b41:	48 89 95 c8 fc ff ff 	mov    %rdx,-0x338(%rbp)
  407b48:	49 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%r15
  407b4f:	ff 07 00 
  407b52:	4d 21 ef             	and    %r13,%r15
  407b55:	49 c1 ed 33          	shr    $0x33,%r13
  407b59:	4c 89 95 80 fb ff ff 	mov    %r10,-0x480(%rbp)
  407b60:	4d 01 ec             	add    %r13,%r12
  407b63:	4d 89 f8             	mov    %r15,%r8
  407b66:	4c 8b ad a0 fb ff ff 	mov    -0x460(%rbp),%r13
  407b6d:	4c 8b bd f0 fb ff ff 	mov    -0x410(%rbp),%r15
  407b74:	4c 89 a5 60 fb ff ff 	mov    %r12,-0x4a0(%rbp)
  407b7b:	4c 89 bd a8 fc ff ff 	mov    %r15,-0x358(%rbp)
  407b82:	4c 89 ad b8 fc ff ff 	mov    %r13,-0x348(%rbp)
  407b89:	4c 89 a5 e0 fc ff ff 	mov    %r12,-0x320(%rbp)
  407b90:	4c 89 85 78 fb ff ff 	mov    %r8,-0x488(%rbp)
  407b97:	4c 89 85 e8 fc ff ff 	mov    %r8,-0x318(%rbp)
  407b9e:	4c 89 95 f0 fc ff ff 	mov    %r10,-0x310(%rbp)
  407ba5:	48 89 ad e8 fd ff ff 	mov    %rbp,-0x218(%rbp)
  407bac:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407bb3:	4c 8b bd b0 fc ff ff 	mov    -0x350(%rbp),%r15
  407bba:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  407bbf:	4c 89 fa             	mov    %r15,%rdx
  407bc2:	4c 8b ad e0 fc ff ff 	mov    -0x320(%rbp),%r13
  407bc9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407bce:	4c 89 f1             	mov    %r14,%rcx
  407bd1:	4c 89 e8             	mov    %r13,%rax
  407bd4:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407bdb:	48 8b bd b8 fc ff ff 	mov    -0x348(%rbp),%rdi
  407be2:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  407be7:	48 89 fa             	mov    %rdi,%rdx
  407bea:	4c 8b ad d8 fc ff ff 	mov    -0x328(%rbp),%r13
  407bf1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407bf6:	4c 01 f1             	add    %r14,%rcx
  407bf9:	4c 11 e8             	adc    %r13,%rax
  407bfc:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407c03:	48 8b 9d c0 fc ff ff 	mov    -0x340(%rbp),%rbx
  407c0a:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  407c0f:	48 89 da             	mov    %rbx,%rdx
  407c12:	4c 8b ad d0 fc ff ff 	mov    -0x330(%rbp),%r13
  407c19:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407c1e:	4c 01 f1             	add    %r14,%rcx
  407c21:	4c 11 e8             	adc    %r13,%rax
  407c24:	48 8b 95 c8 fc ff ff 	mov    -0x338(%rbp),%rdx
  407c2b:	4c 8b ad f0 fc ff ff 	mov    -0x310(%rbp),%r13
  407c32:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407c37:	4c 01 f1             	add    %r14,%rcx
  407c3a:	4c 11 e8             	adc    %r13,%rax
  407c3d:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407c44:	48 8b 9d a8 fc ff ff 	mov    -0x358(%rbp),%rbx
  407c4b:	c4 e2 e3 f6 d3       	mulx   %rbx,%rbx,%rdx
  407c50:	48 89 da             	mov    %rbx,%rdx
  407c53:	4c 8b ad e8 fc ff ff 	mov    -0x318(%rbp),%r13
  407c5a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407c5f:	4c 01 f1             	add    %r14,%rcx
  407c62:	4c 11 e8             	adc    %r13,%rax
  407c65:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407c6c:	ff 07 00 
  407c6f:	48 21 d1             	and    %rdx,%rcx
  407c72:	4c 89 fa             	mov    %r15,%rdx
  407c75:	4c 8b ad d8 fc ff ff 	mov    -0x328(%rbp),%r13
  407c7c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407c81:	48 89 ca             	mov    %rcx,%rdx
  407c84:	48 89 c8             	mov    %rcx,%rax
  407c87:	48 89 d1             	mov    %rdx,%rcx
  407c8a:	48 0f ac c8 33       	shrd   $0x33,%rcx,%rax
  407c8f:	48 89 c6             	mov    %rax,%rsi
  407c92:	4c 01 f6             	add    %r14,%rsi
  407c95:	4c 89 ed             	mov    %r13,%rbp
  407c98:	48 89 fa             	mov    %rdi,%rdx
  407c9b:	4c 8b ad d0 fc ff ff 	mov    -0x330(%rbp),%r13
  407ca2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407ca7:	4c 01 f6             	add    %r14,%rsi
  407caa:	4c 11 ed             	adc    %r13,%rbp
  407cad:	48 89 da             	mov    %rbx,%rdx
  407cb0:	4c 8b ad e0 fc ff ff 	mov    -0x320(%rbp),%r13
  407cb7:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407cbc:	4c 01 f6             	add    %r14,%rsi
  407cbf:	4c 11 ed             	adc    %r13,%rbp
  407cc2:	48 8b 95 c8 fc ff ff 	mov    -0x338(%rbp),%rdx
  407cc9:	4c 8b ad e8 fc ff ff 	mov    -0x318(%rbp),%r13
  407cd0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407cd5:	4c 01 f6             	add    %r14,%rsi
  407cd8:	4c 11 ed             	adc    %r13,%rbp
  407cdb:	48 8b 95 c0 fc ff ff 	mov    -0x340(%rbp),%rdx
  407ce2:	4c 8b ad f0 fc ff ff 	mov    -0x310(%rbp),%r13
  407ce9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407cee:	4c 01 f6             	add    %r14,%rsi
  407cf1:	4c 11 ed             	adc    %r13,%rbp
  407cf4:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407cfb:	ff 07 00 
  407cfe:	48 21 d6             	and    %rdx,%rsi
  407d01:	4c 89 fa             	mov    %r15,%rdx
  407d04:	4c 8b ad d0 fc ff ff 	mov    -0x330(%rbp),%r13
  407d0b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407d10:	48 89 f2             	mov    %rsi,%rdx
  407d13:	48 89 f5             	mov    %rsi,%rbp
  407d16:	48 89 d6             	mov    %rdx,%rsi
  407d19:	48 0f ac f5 33       	shrd   $0x33,%rsi,%rbp
  407d1e:	49 89 ef             	mov    %rbp,%r15
  407d21:	4d 01 f7             	add    %r14,%r15
  407d24:	4c 89 e8             	mov    %r13,%rax
  407d27:	48 89 da             	mov    %rbx,%rdx
  407d2a:	4c 8b ad d8 fc ff ff 	mov    -0x328(%rbp),%r13
  407d31:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407d36:	4d 01 f7             	add    %r14,%r15
  407d39:	4c 11 e8             	adc    %r13,%rax
  407d3c:	48 8b 95 c0 fc ff ff 	mov    -0x340(%rbp),%rdx
  407d43:	4c 8b ad e8 fc ff ff 	mov    -0x318(%rbp),%r13
  407d4a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407d4f:	4d 01 f7             	add    %r14,%r15
  407d52:	4c 11 e8             	adc    %r13,%rax
  407d55:	48 8b 95 c8 fc ff ff 	mov    -0x338(%rbp),%rdx
  407d5c:	4c 8b ad e0 fc ff ff 	mov    -0x320(%rbp),%r13
  407d63:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407d68:	4d 01 f7             	add    %r14,%r15
  407d6b:	4c 11 e8             	adc    %r13,%rax
  407d6e:	48 8b 95 b8 fc ff ff 	mov    -0x348(%rbp),%rdx
  407d75:	4c 8b ad f0 fc ff ff 	mov    -0x310(%rbp),%r13
  407d7c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407d81:	4d 01 f7             	add    %r14,%r15
  407d84:	4c 11 e8             	adc    %r13,%rax
  407d87:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407d8e:	ff 07 00 
  407d91:	49 21 d7             	and    %rdx,%r15
  407d94:	48 89 da             	mov    %rbx,%rdx
  407d97:	4c 8b ad d0 fc ff ff 	mov    -0x330(%rbp),%r13
  407d9e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407da3:	4c 89 fa             	mov    %r15,%rdx
  407da6:	4c 89 f8             	mov    %r15,%rax
  407da9:	49 89 d7             	mov    %rdx,%r15
  407dac:	4c 0f ac f8 33       	shrd   $0x33,%r15,%rax
  407db1:	48 89 c3             	mov    %rax,%rbx
  407db4:	4c 01 f3             	add    %r14,%rbx
  407db7:	4c 89 ed             	mov    %r13,%rbp
  407dba:	48 8b 95 b8 fc ff ff 	mov    -0x348(%rbp),%rdx
  407dc1:	4c 8b ad e8 fc ff ff 	mov    -0x318(%rbp),%r13
  407dc8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407dcd:	4c 01 f3             	add    %r14,%rbx
  407dd0:	4c 11 ed             	adc    %r13,%rbp
  407dd3:	48 8b 95 c0 fc ff ff 	mov    -0x340(%rbp),%rdx
  407dda:	4c 8b ad e0 fc ff ff 	mov    -0x320(%rbp),%r13
  407de1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407de6:	4c 01 f3             	add    %r14,%rbx
  407de9:	4c 11 ed             	adc    %r13,%rbp
  407dec:	48 8b 95 c8 fc ff ff 	mov    -0x338(%rbp),%rdx
  407df3:	4c 8b ad d8 fc ff ff 	mov    -0x328(%rbp),%r13
  407dfa:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407dff:	4c 01 f3             	add    %r14,%rbx
  407e02:	4c 11 ed             	adc    %r13,%rbp
  407e05:	48 8b 95 b0 fc ff ff 	mov    -0x350(%rbp),%rdx
  407e0c:	4c 8b ad f0 fc ff ff 	mov    -0x310(%rbp),%r13
  407e13:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407e18:	4c 01 f3             	add    %r14,%rbx
  407e1b:	4c 11 ed             	adc    %r13,%rbp
  407e1e:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407e25:	ff 07 00 
  407e28:	48 21 d3             	and    %rdx,%rbx
  407e2b:	48 8b 95 b8 fc ff ff 	mov    -0x348(%rbp),%rdx
  407e32:	4c 8b ad e0 fc ff ff 	mov    -0x320(%rbp),%r13
  407e39:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407e3e:	48 89 da             	mov    %rbx,%rdx
  407e41:	48 89 dd             	mov    %rbx,%rbp
  407e44:	48 89 d3             	mov    %rdx,%rbx
  407e47:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  407e4c:	48 89 e8             	mov    %rbp,%rax
  407e4f:	4c 01 f0             	add    %r14,%rax
  407e52:	4c 89 ef             	mov    %r13,%rdi
  407e55:	48 8b 95 c0 fc ff ff 	mov    -0x340(%rbp),%rdx
  407e5c:	4c 8b ad d8 fc ff ff 	mov    -0x328(%rbp),%r13
  407e63:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407e68:	4c 01 f0             	add    %r14,%rax
  407e6b:	4c 11 ef             	adc    %r13,%rdi
  407e6e:	48 8b 95 b0 fc ff ff 	mov    -0x350(%rbp),%rdx
  407e75:	4c 8b ad e8 fc ff ff 	mov    -0x318(%rbp),%r13
  407e7c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407e81:	4c 01 f0             	add    %r14,%rax
  407e84:	4c 11 ef             	adc    %r13,%rdi
  407e87:	48 8b 95 c8 fc ff ff 	mov    -0x338(%rbp),%rdx
  407e8e:	4c 8b ad d0 fc ff ff 	mov    -0x330(%rbp),%r13
  407e95:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407e9a:	4c 01 f0             	add    %r14,%rax
  407e9d:	4c 11 ef             	adc    %r13,%rdi
  407ea0:	48 8b 95 a8 fc ff ff 	mov    -0x358(%rbp),%rdx
  407ea7:	4c 8b ad f0 fc ff ff 	mov    -0x310(%rbp),%r13
  407eae:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  407eb3:	4c 01 f0             	add    %r14,%rax
  407eb6:	4c 11 ef             	adc    %r13,%rdi
  407eb9:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407ec0:	ff 07 00 
  407ec3:	48 21 d0             	and    %rdx,%rax
  407ec6:	48 89 c2             	mov    %rax,%rdx
  407ec9:	48 89 c7             	mov    %rax,%rdi
  407ecc:	48 89 d0             	mov    %rdx,%rax
  407ecf:	48 0f ac c7 33       	shrd   $0x33,%rax,%rdi
  407ed4:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  407edb:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  407ee0:	48 01 f9             	add    %rdi,%rcx
  407ee3:	48 c1 e9 33          	shr    $0x33,%rcx
  407ee7:	48 89 cf             	mov    %rcx,%rdi
  407eea:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407ef1:	ff 07 00 
  407ef4:	48 21 d7             	and    %rdx,%rdi
  407ef7:	48 01 f1             	add    %rsi,%rcx
  407efa:	48 c1 e9 33          	shr    $0x33,%rcx
  407efe:	48 89 ce             	mov    %rcx,%rsi
  407f01:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  407f08:	ff 07 00 
  407f0b:	48 21 d6             	and    %rdx,%rsi
  407f0e:	4c 01 f9             	add    %r15,%rcx
  407f11:	48 8b ad e8 fd ff ff 	mov    -0x218(%rbp),%rbp
  407f18:	48 ba 68 ff ff ff ff 	movabs $0x3fffffffffff68,%rdx
  407f1f:	ff 3f 00 
  407f22:	48 03 95 d0 fb ff ff 	add    -0x430(%rbp),%rdx
  407f29:	48 2b 95 80 fb ff ff 	sub    -0x480(%rbp),%rdx
  407f30:	49 b8 f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%r8
  407f37:	ff 3f 00 
  407f3a:	48 89 95 78 fc ff ff 	mov    %rdx,-0x388(%rbp)
  407f41:	4c 03 85 b8 fb ff ff 	add    -0x448(%rbp),%r8
  407f48:	ba 41 db 01 00       	mov    $0x1db41,%edx
  407f4d:	49 ba f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%r10
  407f54:	ff 3f 00 
  407f57:	4c 03 95 a0 fb ff ff 	add    -0x460(%rbp),%r10
  407f5e:	48 89 8d b8 f9 ff ff 	mov    %rcx,-0x648(%rbp)
  407f65:	4d 89 c5             	mov    %r8,%r13
  407f68:	48 89 85 c0 f9 ff ff 	mov    %rax,-0x640(%rbp)
  407f6f:	4c 2b ad 78 fb ff ff 	sub    -0x488(%rbp),%r13
  407f76:	48 89 bd c8 f9 ff ff 	mov    %rdi,-0x638(%rbp)
  407f7d:	48 89 9d 50 fb ff ff 	mov    %rbx,-0x4b0(%rbp)
  407f84:	c4 c2 f3 f6 dd       	mulx   %r13,%rcx,%rbx
  407f89:	48 89 b5 58 fb ff ff 	mov    %rsi,-0x4a8(%rbp)
  407f90:	4c 89 d6             	mov    %r10,%rsi
  407f93:	48 2b b5 60 fb ff ff 	sub    -0x4a0(%rbp),%rsi
  407f9a:	c4 62 a3 f6 a5 78 fc 	mulx   -0x388(%rbp),%r11,%r12
  407fa1:	ff ff 
  407fa3:	49 ba f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%r10
  407faa:	ff 3f 00 
  407fad:	4c 03 95 e0 fb ff ff 	add    -0x420(%rbp),%r10
  407fb4:	4c 89 ad 70 fc ff ff 	mov    %r13,-0x390(%rbp)
  407fbb:	4c 89 d7             	mov    %r10,%rdi
  407fbe:	48 2b bd c0 fb ff ff 	sub    -0x440(%rbp),%rdi
  407fc5:	49 ba f8 ff ff ff ff 	movabs $0x3ffffffffffff8,%r10
  407fcc:	ff 3f 00 
  407fcf:	4c 03 95 f0 fb ff ff 	add    -0x410(%rbp),%r10
  407fd6:	4d 89 d0             	mov    %r10,%r8
  407fd9:	4c 2b 85 90 fb ff ff 	sub    -0x470(%rbp),%r8
  407fe0:	48 89 bd 60 fc ff ff 	mov    %rdi,-0x3a0(%rbp)
  407fe7:	4d 89 de             	mov    %r11,%r14
  407fea:	4d 89 e7             	mov    %r12,%r15
  407fed:	4c 89 85 58 fc ff ff 	mov    %r8,-0x3a8(%rbp)
  407ff4:	4d 0f ac e6 33       	shrd   $0x33,%r12,%r14
  407ff9:	49 c1 ef 33          	shr    $0x33,%r15
  407ffd:	48 89 b5 68 fc ff ff 	mov    %rsi,-0x398(%rbp)
  408004:	4d 89 f1             	mov    %r14,%r9
  408007:	4d 89 fa             	mov    %r15,%r10
  40800a:	49 89 ce             	mov    %rcx,%r14
  40800d:	49 89 df             	mov    %rbx,%r15
  408010:	c4 e2 f3 f6 de       	mulx   %rsi,%rcx,%rbx
  408015:	4d 01 ce             	add    %r9,%r14
  408018:	4d 11 d7             	adc    %r10,%r15
  40801b:	4d 89 f1             	mov    %r14,%r9
  40801e:	4d 89 fa             	mov    %r15,%r10
  408021:	4d 0f ac f9 33       	shrd   $0x33,%r15,%r9
  408026:	49 c1 ea 33          	shr    $0x33,%r10
  40802a:	49 01 c9             	add    %rcx,%r9
  40802d:	49 11 da             	adc    %rbx,%r10
  408030:	4c 89 c9             	mov    %r9,%rcx
  408033:	4c 89 8d c0 fb ff ff 	mov    %r9,-0x440(%rbp)
  40803a:	4c 89 95 c8 fb ff ff 	mov    %r10,-0x438(%rbp)
  408041:	4c 89 d3             	mov    %r10,%rbx
  408044:	4c 0f ac d1 33       	shrd   $0x33,%r10,%rcx
  408049:	c4 62 b3 f6 d7       	mulx   %rdi,%r9,%r10
  40804e:	c4 c2 fb f6 d0       	mulx   %r8,%rax,%rdx
  408053:	48 c1 eb 33          	shr    $0x33,%rbx
  408057:	48 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdi
  40805e:	ff 07 00 
  408061:	4c 01 c9             	add    %r9,%rcx
  408064:	4c 11 d3             	adc    %r10,%rbx
  408067:	49 89 c9             	mov    %rcx,%r9
  40806a:	49 89 da             	mov    %rbx,%r10
  40806d:	49 0f ac d9 33       	shrd   $0x33,%rbx,%r9
  408072:	49 c1 ea 33          	shr    $0x33,%r10
  408076:	49 01 c1             	add    %rax,%r9
  408079:	48 8b 85 c0 fb ff ff 	mov    -0x440(%rbp),%rax
  408080:	49 11 d2             	adc    %rdx,%r10
  408083:	4d 89 c8             	mov    %r9,%r8
  408086:	48 21 f9             	and    %rdi,%rcx
  408089:	49 21 fe             	and    %rdi,%r14
  40808c:	4d 0f ac d0 33       	shrd   $0x33,%r10,%r8
  408091:	48 21 f8             	and    %rdi,%rax
  408094:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40809b:	ff 07 00 
  40809e:	48 03 85 a0 fb ff ff 	add    -0x460(%rbp),%rax
  4080a5:	4c 21 ca             	and    %r9,%rdx
  4080a8:	48 89 85 90 fc ff ff 	mov    %rax,-0x370(%rbp)
  4080af:	48 03 95 f0 fb ff ff 	add    -0x410(%rbp),%rdx
  4080b6:	4b 8d 04 c0          	lea    (%r8,%r8,8),%rax
  4080ba:	48 89 95 80 fc ff ff 	mov    %rdx,-0x380(%rbp)
  4080c1:	49 89 f9             	mov    %rdi,%r9
  4080c4:	49 8d 14 40          	lea    (%r8,%rax,2),%rdx
  4080c8:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  4080cf:	4d 21 d9             	and    %r11,%r9
  4080d2:	4c 03 b5 b8 fb ff ff 	add    -0x448(%rbp),%r14
  4080d9:	48 03 8d e0 fb ff ff 	add    -0x420(%rbp),%rcx
  4080e0:	4c 01 c8             	add    %r9,%rax
  4080e3:	4c 89 b5 98 fc ff ff 	mov    %r14,-0x368(%rbp)
  4080ea:	48 01 d0             	add    %rdx,%rax
  4080ed:	48 89 8d 88 fc ff ff 	mov    %rcx,-0x378(%rbp)
  4080f4:	48 89 85 a0 fc ff ff 	mov    %rax,-0x360(%rbp)
  4080fb:	48 89 ad e8 fd ff ff 	mov    %rbp,-0x218(%rbp)
  408102:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  408109:	4c 8b bd 60 fc ff ff 	mov    -0x3a0(%rbp),%r15
  408110:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  408115:	4c 89 fa             	mov    %r15,%rdx
  408118:	4c 8b ad 90 fc ff ff 	mov    -0x370(%rbp),%r13
  40811f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408124:	4c 89 f7             	mov    %r14,%rdi
  408127:	4c 89 e8             	mov    %r13,%rax
  40812a:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  408131:	48 8b 8d 68 fc ff ff 	mov    -0x398(%rbp),%rcx
  408138:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  40813d:	48 89 ca             	mov    %rcx,%rdx
  408140:	4c 8b ad 88 fc ff ff 	mov    -0x378(%rbp),%r13
  408147:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40814c:	4c 01 f7             	add    %r14,%rdi
  40814f:	4c 11 e8             	adc    %r13,%rax
  408152:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  408159:	48 8b b5 70 fc ff ff 	mov    -0x390(%rbp),%rsi
  408160:	c4 e2 cb f6 d6       	mulx   %rsi,%rsi,%rdx
  408165:	48 89 f2             	mov    %rsi,%rdx
  408168:	4c 8b ad 80 fc ff ff 	mov    -0x380(%rbp),%r13
  40816f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408174:	4c 01 f7             	add    %r14,%rdi
  408177:	4c 11 e8             	adc    %r13,%rax
  40817a:	48 8b 95 78 fc ff ff 	mov    -0x388(%rbp),%rdx
  408181:	4c 8b ad a0 fc ff ff 	mov    -0x360(%rbp),%r13
  408188:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40818d:	4c 01 f7             	add    %r14,%rdi
  408190:	4c 11 e8             	adc    %r13,%rax
  408193:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  40819a:	48 8b b5 58 fc ff ff 	mov    -0x3a8(%rbp),%rsi
  4081a1:	c4 e2 cb f6 d6       	mulx   %rsi,%rsi,%rdx
  4081a6:	48 89 f2             	mov    %rsi,%rdx
  4081a9:	4c 8b ad 98 fc ff ff 	mov    -0x368(%rbp),%r13
  4081b0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4081b5:	4c 01 f7             	add    %r14,%rdi
  4081b8:	4c 11 e8             	adc    %r13,%rax
  4081bb:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4081c2:	ff 07 00 
  4081c5:	48 21 d7             	and    %rdx,%rdi
  4081c8:	4c 89 fa             	mov    %r15,%rdx
  4081cb:	4c 8b ad 88 fc ff ff 	mov    -0x378(%rbp),%r13
  4081d2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4081d7:	48 89 fa             	mov    %rdi,%rdx
  4081da:	48 89 f8             	mov    %rdi,%rax
  4081dd:	48 89 d7             	mov    %rdx,%rdi
  4081e0:	48 0f ac f8 33       	shrd   $0x33,%rdi,%rax
  4081e5:	48 89 c3             	mov    %rax,%rbx
  4081e8:	4c 01 f3             	add    %r14,%rbx
  4081eb:	4c 89 ed             	mov    %r13,%rbp
  4081ee:	48 89 ca             	mov    %rcx,%rdx
  4081f1:	4c 8b ad 80 fc ff ff 	mov    -0x380(%rbp),%r13
  4081f8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4081fd:	4c 01 f3             	add    %r14,%rbx
  408200:	4c 11 ed             	adc    %r13,%rbp
  408203:	48 89 f2             	mov    %rsi,%rdx
  408206:	4c 8b ad 90 fc ff ff 	mov    -0x370(%rbp),%r13
  40820d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408212:	4c 01 f3             	add    %r14,%rbx
  408215:	4c 11 ed             	adc    %r13,%rbp
  408218:	48 8b 95 78 fc ff ff 	mov    -0x388(%rbp),%rdx
  40821f:	4c 8b ad 98 fc ff ff 	mov    -0x368(%rbp),%r13
  408226:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40822b:	4c 01 f3             	add    %r14,%rbx
  40822e:	4c 11 ed             	adc    %r13,%rbp
  408231:	48 8b 95 70 fc ff ff 	mov    -0x390(%rbp),%rdx
  408238:	4c 8b ad a0 fc ff ff 	mov    -0x360(%rbp),%r13
  40823f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408244:	4c 01 f3             	add    %r14,%rbx
  408247:	4c 11 ed             	adc    %r13,%rbp
  40824a:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  408251:	ff 07 00 
  408254:	48 21 d3             	and    %rdx,%rbx
  408257:	4c 89 fa             	mov    %r15,%rdx
  40825a:	4c 8b ad 80 fc ff ff 	mov    -0x380(%rbp),%r13
  408261:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408266:	48 89 da             	mov    %rbx,%rdx
  408269:	48 89 dd             	mov    %rbx,%rbp
  40826c:	48 89 d3             	mov    %rdx,%rbx
  40826f:	48 0f ac dd 33       	shrd   $0x33,%rbx,%rbp
  408274:	49 89 ef             	mov    %rbp,%r15
  408277:	4d 01 f7             	add    %r14,%r15
  40827a:	4c 89 e8             	mov    %r13,%rax
  40827d:	48 89 f2             	mov    %rsi,%rdx
  408280:	4c 8b ad 88 fc ff ff 	mov    -0x378(%rbp),%r13
  408287:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40828c:	4d 01 f7             	add    %r14,%r15
  40828f:	4c 11 e8             	adc    %r13,%rax
  408292:	48 8b 95 70 fc ff ff 	mov    -0x390(%rbp),%rdx
  408299:	4c 8b ad 98 fc ff ff 	mov    -0x368(%rbp),%r13
  4082a0:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4082a5:	4d 01 f7             	add    %r14,%r15
  4082a8:	4c 11 e8             	adc    %r13,%rax
  4082ab:	48 8b 95 78 fc ff ff 	mov    -0x388(%rbp),%rdx
  4082b2:	4c 8b ad 90 fc ff ff 	mov    -0x370(%rbp),%r13
  4082b9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4082be:	4d 01 f7             	add    %r14,%r15
  4082c1:	4c 11 e8             	adc    %r13,%rax
  4082c4:	48 8b 95 68 fc ff ff 	mov    -0x398(%rbp),%rdx
  4082cb:	4c 8b ad a0 fc ff ff 	mov    -0x360(%rbp),%r13
  4082d2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4082d7:	4d 01 f7             	add    %r14,%r15
  4082da:	4c 11 e8             	adc    %r13,%rax
  4082dd:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4082e4:	ff 07 00 
  4082e7:	49 21 d7             	and    %rdx,%r15
  4082ea:	48 89 f2             	mov    %rsi,%rdx
  4082ed:	4c 8b ad 80 fc ff ff 	mov    -0x380(%rbp),%r13
  4082f4:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4082f9:	4c 89 fa             	mov    %r15,%rdx
  4082fc:	4c 89 f8             	mov    %r15,%rax
  4082ff:	49 89 d7             	mov    %rdx,%r15
  408302:	4c 0f ac f8 33       	shrd   $0x33,%r15,%rax
  408307:	48 89 c6             	mov    %rax,%rsi
  40830a:	4c 01 f6             	add    %r14,%rsi
  40830d:	4c 89 ed             	mov    %r13,%rbp
  408310:	48 8b 95 68 fc ff ff 	mov    -0x398(%rbp),%rdx
  408317:	4c 8b ad 98 fc ff ff 	mov    -0x368(%rbp),%r13
  40831e:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408323:	4c 01 f6             	add    %r14,%rsi
  408326:	4c 11 ed             	adc    %r13,%rbp
  408329:	48 8b 95 70 fc ff ff 	mov    -0x390(%rbp),%rdx
  408330:	4c 8b ad 90 fc ff ff 	mov    -0x370(%rbp),%r13
  408337:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40833c:	4c 01 f6             	add    %r14,%rsi
  40833f:	4c 11 ed             	adc    %r13,%rbp
  408342:	48 8b 95 78 fc ff ff 	mov    -0x388(%rbp),%rdx
  408349:	4c 8b ad 88 fc ff ff 	mov    -0x378(%rbp),%r13
  408350:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408355:	4c 01 f6             	add    %r14,%rsi
  408358:	4c 11 ed             	adc    %r13,%rbp
  40835b:	48 8b 95 60 fc ff ff 	mov    -0x3a0(%rbp),%rdx
  408362:	4c 8b ad a0 fc ff ff 	mov    -0x360(%rbp),%r13
  408369:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40836e:	4c 01 f6             	add    %r14,%rsi
  408371:	4c 11 ed             	adc    %r13,%rbp
  408374:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40837b:	ff 07 00 
  40837e:	48 21 d6             	and    %rdx,%rsi
  408381:	48 8b 95 68 fc ff ff 	mov    -0x398(%rbp),%rdx
  408388:	4c 8b ad 90 fc ff ff 	mov    -0x370(%rbp),%r13
  40838f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408394:	48 89 f2             	mov    %rsi,%rdx
  408397:	48 89 f5             	mov    %rsi,%rbp
  40839a:	48 89 d6             	mov    %rdx,%rsi
  40839d:	48 0f ac f5 33       	shrd   $0x33,%rsi,%rbp
  4083a2:	48 89 e8             	mov    %rbp,%rax
  4083a5:	4c 01 f0             	add    %r14,%rax
  4083a8:	4c 89 e9             	mov    %r13,%rcx
  4083ab:	48 8b 95 70 fc ff ff 	mov    -0x390(%rbp),%rdx
  4083b2:	4c 8b ad 88 fc ff ff 	mov    -0x378(%rbp),%r13
  4083b9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4083be:	4c 01 f0             	add    %r14,%rax
  4083c1:	4c 11 e9             	adc    %r13,%rcx
  4083c4:	48 8b 95 60 fc ff ff 	mov    -0x3a0(%rbp),%rdx
  4083cb:	4c 8b ad 98 fc ff ff 	mov    -0x368(%rbp),%r13
  4083d2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4083d7:	4c 01 f0             	add    %r14,%rax
  4083da:	4c 11 e9             	adc    %r13,%rcx
  4083dd:	48 8b 95 78 fc ff ff 	mov    -0x388(%rbp),%rdx
  4083e4:	4c 8b ad 80 fc ff ff 	mov    -0x380(%rbp),%r13
  4083eb:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4083f0:	4c 01 f0             	add    %r14,%rax
  4083f3:	4c 11 e9             	adc    %r13,%rcx
  4083f6:	48 8b 95 58 fc ff ff 	mov    -0x3a8(%rbp),%rdx
  4083fd:	4c 8b ad a0 fc ff ff 	mov    -0x360(%rbp),%r13
  408404:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408409:	4c 01 f0             	add    %r14,%rax
  40840c:	4c 11 e9             	adc    %r13,%rcx
  40840f:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  408416:	ff 07 00 
  408419:	48 21 d0             	and    %rdx,%rax
  40841c:	48 89 c2             	mov    %rax,%rdx
  40841f:	48 89 c1             	mov    %rax,%rcx
  408422:	48 89 d0             	mov    %rdx,%rax
  408425:	48 0f ac c1 33       	shrd   $0x33,%rax,%rcx
  40842a:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  408431:	c4 e2 f3 f6 d1       	mulx   %rcx,%rcx,%rdx
  408436:	48 01 cf             	add    %rcx,%rdi
  408439:	48 c1 ef 33          	shr    $0x33,%rdi
  40843d:	48 89 f9             	mov    %rdi,%rcx
  408440:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  408447:	ff 07 00 
  40844a:	48 21 d1             	and    %rdx,%rcx
  40844d:	48 01 df             	add    %rbx,%rdi
  408450:	48 c1 ef 33          	shr    $0x33,%rdi
  408454:	48 89 fb             	mov    %rdi,%rbx
  408457:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40845e:	ff 07 00 
  408461:	48 21 d3             	and    %rdx,%rbx
  408464:	4c 01 ff             	add    %r15,%rdi
  408467:	48 8b ad e8 fd ff ff 	mov    -0x218(%rbp),%rbp
  40846e:	4c 8b 9d f0 f9 ff ff 	mov    -0x610(%rbp),%r11
  408475:	48 89 85 c0 fb ff ff 	mov    %rax,-0x440(%rbp)
  40847c:	48 8b 85 c8 f9 ff ff 	mov    -0x638(%rbp),%rax
  408483:	4c 8b 95 d8 fb ff ff 	mov    -0x428(%rbp),%r10
  40848a:	4d 89 df             	mov    %r11,%r15
  40848d:	4c 8b ad e0 f9 ff ff 	mov    -0x620(%rbp),%r13
  408494:	4c 8b a5 d8 f9 ff ff 	mov    -0x628(%rbp),%r12
  40849b:	49 31 c7             	xor    %rax,%r15
  40849e:	48 89 c2             	mov    %rax,%rdx
  4084a1:	4c 8b b5 28 fa ff ff 	mov    -0x5d8(%rbp),%r14
  4084a8:	4c 8b 8d 18 fa ff ff 	mov    -0x5e8(%rbp),%r9
  4084af:	4d 21 d7             	and    %r10,%r15
  4084b2:	4d 89 e0             	mov    %r12,%r8
  4084b5:	4c 31 fa             	xor    %r15,%rdx
  4084b8:	4d 31 df             	xor    %r11,%r15
  4084bb:	4c 8b 9d 58 fb ff ff 	mov    -0x4a8(%rbp),%r11
  4084c2:	48 89 d0             	mov    %rdx,%rax
  4084c5:	4c 89 ea             	mov    %r13,%rdx
  4084c8:	4d 89 39             	mov    %r15,(%r9)
  4084cb:	4c 31 da             	xor    %r11,%rdx
  4084ce:	49 89 06             	mov    %rax,(%r14)
  4084d1:	4c 21 d2             	and    %r10,%rdx
  4084d4:	49 31 d3             	xor    %rdx,%r11
  4084d7:	4c 31 ea             	xor    %r13,%rdx
  4084da:	4c 8b ad b8 f9 ff ff 	mov    -0x648(%rbp),%r13
  4084e1:	4d 89 5e 08          	mov    %r11,0x8(%r14)
  4084e5:	4d 31 e8             	xor    %r13,%r8
  4084e8:	49 89 51 08          	mov    %rdx,0x8(%r9)
  4084ec:	4d 21 d0             	and    %r10,%r8
  4084ef:	4d 31 c5             	xor    %r8,%r13
  4084f2:	4d 31 e0             	xor    %r12,%r8
  4084f5:	4d 89 6e 10          	mov    %r13,0x10(%r14)
  4084f9:	4c 89 ad e0 fb ff ff 	mov    %r13,-0x420(%rbp)
  408500:	4c 89 85 80 fb ff ff 	mov    %r8,-0x480(%rbp)
  408507:	4d 89 41 10          	mov    %r8,0x10(%r9)
  40850b:	4c 8b a5 f8 f9 ff ff 	mov    -0x608(%rbp),%r12
  408512:	4c 8b ad 50 fb ff ff 	mov    -0x4b0(%rbp),%r13
  408519:	4d 89 e0             	mov    %r12,%r8
  40851c:	4d 31 e8             	xor    %r13,%r8
  40851f:	4d 21 d0             	and    %r10,%r8
  408522:	4d 31 c5             	xor    %r8,%r13
  408525:	4d 89 6e 18          	mov    %r13,0x18(%r14)
  408529:	4c 89 ad f0 fb ff ff 	mov    %r13,-0x410(%rbp)
  408530:	4d 89 c5             	mov    %r8,%r13
  408533:	4c 8b 85 e8 f9 ff ff 	mov    -0x618(%rbp),%r8
  40853a:	4d 31 e5             	xor    %r12,%r13
  40853d:	4c 8b a5 c0 f9 ff ff 	mov    -0x640(%rbp),%r12
  408544:	4d 89 69 18          	mov    %r13,0x18(%r9)
  408548:	4c 89 ad 78 fb ff ff 	mov    %r13,-0x488(%rbp)
  40854f:	4d 89 c5             	mov    %r8,%r13
  408552:	4d 31 e5             	xor    %r12,%r13
  408555:	4d 21 d5             	and    %r10,%r13
  408558:	4d 31 ec             	xor    %r13,%r12
  40855b:	4d 31 c5             	xor    %r8,%r13
  40855e:	4d 89 66 20          	mov    %r12,0x20(%r14)
  408562:	4c 8b b5 d0 f9 ff ff 	mov    -0x630(%rbp),%r14
  408569:	4c 89 a5 d0 fb ff ff 	mov    %r12,-0x430(%rbp)
  408570:	49 89 cc             	mov    %rcx,%r12
  408573:	4d 89 f0             	mov    %r14,%r8
  408576:	4d 89 69 20          	mov    %r13,0x20(%r9)
  40857a:	4c 8b 8d a8 fb ff ff 	mov    -0x458(%rbp),%r9
  408581:	49 31 c8             	xor    %rcx,%r8
  408584:	48 8b 8d b0 fb ff ff 	mov    -0x450(%rbp),%rcx
  40858b:	4d 21 d0             	and    %r10,%r8
  40858e:	4d 31 c4             	xor    %r8,%r12
  408591:	4d 31 f0             	xor    %r14,%r8
  408594:	4d 89 d6             	mov    %r10,%r14
  408597:	4c 89 01             	mov    %r8,(%rcx)
  40859a:	48 8b 8d 70 fb ff ff 	mov    -0x490(%rbp),%rcx
  4085a1:	4d 89 21             	mov    %r12,(%r9)
  4085a4:	48 31 d9             	xor    %rbx,%rcx
  4085a7:	4c 21 d1             	and    %r10,%rcx
  4085aa:	49 89 da             	mov    %rbx,%r10
  4085ad:	48 8b 9d b0 fb ff ff 	mov    -0x450(%rbp),%rbx
  4085b4:	49 31 ca             	xor    %rcx,%r10
  4085b7:	48 33 8d 70 fb ff ff 	xor    -0x490(%rbp),%rcx
  4085be:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
  4085c2:	48 8b 9d b0 fa ff ff 	mov    -0x550(%rbp),%rbx
  4085c9:	4d 89 51 08          	mov    %r10,0x8(%r9)
  4085cd:	48 31 fb             	xor    %rdi,%rbx
  4085d0:	4c 21 f3             	and    %r14,%rbx
  4085d3:	48 31 df             	xor    %rbx,%rdi
  4085d6:	49 89 f9             	mov    %rdi,%r9
  4085d9:	48 8b bd a8 fb ff ff 	mov    -0x458(%rbp),%rdi
  4085e0:	4c 89 4f 10          	mov    %r9,0x10(%rdi)
  4085e4:	48 8b bd b0 fa ff ff 	mov    -0x550(%rbp),%rdi
  4085eb:	48 31 df             	xor    %rbx,%rdi
  4085ee:	48 8b 9d b0 fb ff ff 	mov    -0x450(%rbp),%rbx
  4085f5:	48 89 bd a0 fb ff ff 	mov    %rdi,-0x460(%rbp)
  4085fc:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
  408600:	48 8b bd 40 fb ff ff 	mov    -0x4c0(%rbp),%rdi
  408607:	4c 89 f3             	mov    %r14,%rbx
  40860a:	48 31 f7             	xor    %rsi,%rdi
  40860d:	4c 21 f7             	and    %r14,%rdi
  408610:	49 89 f6             	mov    %rsi,%r14
  408613:	48 8b b5 a8 fb ff ff 	mov    -0x458(%rbp),%rsi
  40861a:	49 31 fe             	xor    %rdi,%r14
  40861d:	4c 89 b5 90 fb ff ff 	mov    %r14,-0x470(%rbp)
  408624:	4c 89 76 18          	mov    %r14,0x18(%rsi)
  408628:	48 33 bd 40 fb ff ff 	xor    -0x4c0(%rbp),%rdi
  40862f:	4c 8b b5 b0 fb ff ff 	mov    -0x450(%rbp),%r14
  408636:	48 89 bd 60 fb ff ff 	mov    %rdi,-0x4a0(%rbp)
  40863d:	d0 a5 07 fa ff ff    	shlb   -0x5f9(%rbp)
  408643:	49 89 7e 18          	mov    %rdi,0x18(%r14)
  408647:	4c 8b b5 c0 fb ff ff 	mov    -0x440(%rbp),%r14
  40864e:	48 8b bd b8 fa ff ff 	mov    -0x548(%rbp),%rdi
  408655:	4c 31 f7             	xor    %r14,%rdi
  408658:	48 21 df             	and    %rbx,%rdi
  40865b:	48 8b 9d b0 fb ff ff 	mov    -0x450(%rbp),%rbx
  408662:	49 31 fe             	xor    %rdi,%r14
  408665:	48 33 bd b8 fa ff ff 	xor    -0x548(%rbp),%rdi
  40866c:	83 ad 00 fa ff ff 01 	subl   $0x1,-0x600(%rbp)
  408673:	4c 89 76 20          	mov    %r14,0x20(%rsi)
  408677:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
  40867b:	0f 85 cf d9 ff ff    	jne    406050 <measure+0x370>
  408681:	48 89 95 c0 fb ff ff 	mov    %rdx,-0x440(%rbp)
  408688:	48 8b 95 10 fa ff ff 	mov    -0x5f0(%rbp),%rdx
  40868f:	4c 89 fe             	mov    %r15,%rsi
  408692:	4c 8b bd 18 fa ff ff 	mov    -0x5e8(%rbp),%r15
  408699:	4c 89 ad d8 fb ff ff 	mov    %r13,-0x428(%rbp)
  4086a0:	49 89 c5             	mov    %rax,%r13
  4086a3:	48 89 d8             	mov    %rbx,%rax
  4086a6:	48 89 95 18 fa ff ff 	mov    %rdx,-0x5e8(%rbp)
  4086ad:	48 8b 95 08 fa ff ff 	mov    -0x5f8(%rbp),%rdx
  4086b4:	48 8b 9d 28 fa ff ff 	mov    -0x5d8(%rbp),%rbx
  4086bb:	48 83 ad 88 f9 ff ff 	subq   $0x1,-0x678(%rbp)
  4086c2:	01 
  4086c3:	48 89 95 b0 fb ff ff 	mov    %rdx,-0x450(%rbp)
  4086ca:	48 8b 95 68 fb ff ff 	mov    -0x498(%rbp),%rdx
  4086d1:	48 89 95 28 fa ff ff 	mov    %rdx,-0x5d8(%rbp)
  4086d8:	48 8d 55 9f          	lea    -0x61(%rbp),%rdx
  4086dc:	48 3b 95 88 f9 ff ff 	cmp    -0x678(%rbp),%rdx
  4086e3:	0f 85 f7 d8 ff ff    	jne    405fe0 <measure+0x300>
  4086e9:	48 8b 85 a8 fb ff ff 	mov    -0x458(%rbp),%rax
  4086f0:	48 8d b5 f0 fd ff ff 	lea    -0x210(%rbp),%rsi
  4086f7:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  4086fe:	4c 89 b5 10 fe ff ff 	mov    %r14,-0x1f0(%rbp)
  408705:	4c 89 9d d8 fb ff ff 	mov    %r11,-0x428(%rbp)
  40870c:	c5 f9 6f 00          	vmovdqa (%rax),%xmm0
  408710:	c5 f8 29 85 f0 fd ff 	vmovaps %xmm0,-0x210(%rbp)
  408717:	ff 
  408718:	c5 f9 6f 40 10       	vmovdqa 0x10(%rax),%xmm0
  40871d:	c5 f8 29 85 00 fe ff 	vmovaps %xmm0,-0x200(%rbp)
  408724:	ff 
  408725:	e8 c6 80 ff ff       	callq  4007f0 <crecip>
  40872a:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  408731:	4c 8b 9d d8 fb ff ff 	mov    -0x428(%rbp),%r11
  408738:	4c 89 ad 28 fc ff ff 	mov    %r13,-0x3d8(%rbp)
  40873f:	48 8b 8d f0 fb ff ff 	mov    -0x410(%rbp),%rcx
  408746:	48 89 85 08 fc ff ff 	mov    %rax,-0x3f8(%rbp)
  40874d:	48 8b 85 e0 fb ff ff 	mov    -0x420(%rbp),%rax
  408754:	4c 89 9d 20 fc ff ff 	mov    %r11,-0x3e0(%rbp)
  40875b:	48 89 85 18 fc ff ff 	mov    %rax,-0x3e8(%rbp)
  408762:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  408766:	48 89 8d 10 fc ff ff 	mov    %rcx,-0x3f0(%rbp)
  40876d:	48 89 85 30 fc ff ff 	mov    %rax,-0x3d0(%rbp)
  408774:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408778:	48 89 85 38 fc ff ff 	mov    %rax,-0x3c8(%rbp)
  40877f:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  408783:	48 89 85 40 fc ff ff 	mov    %rax,-0x3c0(%rbp)
  40878a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  408791:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
  408798:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40879f:	48 89 85 50 fc ff ff 	mov    %rax,-0x3b0(%rbp)
  4087a6:	48 89 ad e8 fd ff ff 	mov    %rbp,-0x218(%rbp)
  4087ad:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4087b4:	4c 8b bd 10 fc ff ff 	mov    -0x3f0(%rbp),%r15
  4087bb:	c4 c2 83 f6 d7       	mulx   %r15,%r15,%rdx
  4087c0:	4c 89 fa             	mov    %r15,%rdx
  4087c3:	4c 8b ad 40 fc ff ff 	mov    -0x3c0(%rbp),%r13
  4087ca:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4087cf:	4c 89 f0             	mov    %r14,%rax
  4087d2:	4c 89 eb             	mov    %r13,%rbx
  4087d5:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  4087dc:	48 8b b5 18 fc ff ff 	mov    -0x3e8(%rbp),%rsi
  4087e3:	c4 e2 cb f6 d6       	mulx   %rsi,%rsi,%rdx
  4087e8:	48 89 f2             	mov    %rsi,%rdx
  4087eb:	4c 8b ad 38 fc ff ff 	mov    -0x3c8(%rbp),%r13
  4087f2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4087f7:	4c 01 f0             	add    %r14,%rax
  4087fa:	4c 11 eb             	adc    %r13,%rbx
  4087fd:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  408804:	48 8b bd 20 fc ff ff 	mov    -0x3e0(%rbp),%rdi
  40880b:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  408810:	48 89 fa             	mov    %rdi,%rdx
  408813:	4c 8b ad 30 fc ff ff 	mov    -0x3d0(%rbp),%r13
  40881a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  40881f:	4c 01 f0             	add    %r14,%rax
  408822:	4c 11 eb             	adc    %r13,%rbx
  408825:	48 8b 95 28 fc ff ff 	mov    -0x3d8(%rbp),%rdx
  40882c:	4c 8b ad 50 fc ff ff 	mov    -0x3b0(%rbp),%r13
  408833:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408838:	4c 01 f0             	add    %r14,%rax
  40883b:	4c 11 eb             	adc    %r13,%rbx
  40883e:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  408845:	48 8b bd 08 fc ff ff 	mov    -0x3f8(%rbp),%rdi
  40884c:	c4 e2 c3 f6 d7       	mulx   %rdi,%rdi,%rdx
  408851:	48 89 fa             	mov    %rdi,%rdx
  408854:	4c 8b ad 48 fc ff ff 	mov    -0x3b8(%rbp),%r13
  40885b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408860:	4c 01 f0             	add    %r14,%rax
  408863:	4c 11 eb             	adc    %r13,%rbx
  408866:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40886d:	ff 07 00 
  408870:	48 21 d0             	and    %rdx,%rax
  408873:	4c 89 fa             	mov    %r15,%rdx
  408876:	4c 8b ad 38 fc ff ff 	mov    -0x3c8(%rbp),%r13
  40887d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408882:	48 89 c2             	mov    %rax,%rdx
  408885:	48 89 c3             	mov    %rax,%rbx
  408888:	48 89 d0             	mov    %rdx,%rax
  40888b:	48 0f ac c3 33       	shrd   $0x33,%rax,%rbx
  408890:	48 89 d9             	mov    %rbx,%rcx
  408893:	4c 01 f1             	add    %r14,%rcx
  408896:	4c 89 ed             	mov    %r13,%rbp
  408899:	48 89 f2             	mov    %rsi,%rdx
  40889c:	4c 8b ad 30 fc ff ff 	mov    -0x3d0(%rbp),%r13
  4088a3:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4088a8:	4c 01 f1             	add    %r14,%rcx
  4088ab:	4c 11 ed             	adc    %r13,%rbp
  4088ae:	48 89 fa             	mov    %rdi,%rdx
  4088b1:	4c 8b ad 40 fc ff ff 	mov    -0x3c0(%rbp),%r13
  4088b8:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4088bd:	4c 01 f1             	add    %r14,%rcx
  4088c0:	4c 11 ed             	adc    %r13,%rbp
  4088c3:	48 8b 95 28 fc ff ff 	mov    -0x3d8(%rbp),%rdx
  4088ca:	4c 8b ad 48 fc ff ff 	mov    -0x3b8(%rbp),%r13
  4088d1:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4088d6:	4c 01 f1             	add    %r14,%rcx
  4088d9:	4c 11 ed             	adc    %r13,%rbp
  4088dc:	48 8b 95 20 fc ff ff 	mov    -0x3e0(%rbp),%rdx
  4088e3:	4c 8b ad 50 fc ff ff 	mov    -0x3b0(%rbp),%r13
  4088ea:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4088ef:	4c 01 f1             	add    %r14,%rcx
  4088f2:	4c 11 ed             	adc    %r13,%rbp
  4088f5:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  4088fc:	ff 07 00 
  4088ff:	48 21 d1             	and    %rdx,%rcx
  408902:	4c 89 fa             	mov    %r15,%rdx
  408905:	4c 8b ad 30 fc ff ff 	mov    -0x3d0(%rbp),%r13
  40890c:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408911:	48 89 ca             	mov    %rcx,%rdx
  408914:	48 89 cd             	mov    %rcx,%rbp
  408917:	48 89 d1             	mov    %rdx,%rcx
  40891a:	48 0f ac cd 33       	shrd   $0x33,%rcx,%rbp
  40891f:	49 89 ef             	mov    %rbp,%r15
  408922:	4d 01 f7             	add    %r14,%r15
  408925:	4c 89 eb             	mov    %r13,%rbx
  408928:	48 89 fa             	mov    %rdi,%rdx
  40892b:	4c 8b ad 38 fc ff ff 	mov    -0x3c8(%rbp),%r13
  408932:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408937:	4d 01 f7             	add    %r14,%r15
  40893a:	4c 11 eb             	adc    %r13,%rbx
  40893d:	48 8b 95 20 fc ff ff 	mov    -0x3e0(%rbp),%rdx
  408944:	4c 8b ad 48 fc ff ff 	mov    -0x3b8(%rbp),%r13
  40894b:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408950:	4d 01 f7             	add    %r14,%r15
  408953:	4c 11 eb             	adc    %r13,%rbx
  408956:	48 8b 95 28 fc ff ff 	mov    -0x3d8(%rbp),%rdx
  40895d:	4c 8b ad 40 fc ff ff 	mov    -0x3c0(%rbp),%r13
  408964:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408969:	4d 01 f7             	add    %r14,%r15
  40896c:	4c 11 eb             	adc    %r13,%rbx
  40896f:	48 8b 95 18 fc ff ff 	mov    -0x3e8(%rbp),%rdx
  408976:	4c 8b ad 50 fc ff ff 	mov    -0x3b0(%rbp),%r13
  40897d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408982:	4d 01 f7             	add    %r14,%r15
  408985:	4c 11 eb             	adc    %r13,%rbx
  408988:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  40898f:	ff 07 00 
  408992:	49 21 d7             	and    %rdx,%r15
  408995:	48 89 fa             	mov    %rdi,%rdx
  408998:	4c 8b ad 30 fc ff ff 	mov    -0x3d0(%rbp),%r13
  40899f:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4089a4:	4c 89 fa             	mov    %r15,%rdx
  4089a7:	4c 89 fb             	mov    %r15,%rbx
  4089aa:	49 89 d7             	mov    %rdx,%r15
  4089ad:	4c 0f ac fb 33       	shrd   $0x33,%r15,%rbx
  4089b2:	48 89 df             	mov    %rbx,%rdi
  4089b5:	4c 01 f7             	add    %r14,%rdi
  4089b8:	4c 89 ed             	mov    %r13,%rbp
  4089bb:	48 8b 95 18 fc ff ff 	mov    -0x3e8(%rbp),%rdx
  4089c2:	4c 8b ad 48 fc ff ff 	mov    -0x3b8(%rbp),%r13
  4089c9:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4089ce:	4c 01 f7             	add    %r14,%rdi
  4089d1:	4c 11 ed             	adc    %r13,%rbp
  4089d4:	48 8b 95 20 fc ff ff 	mov    -0x3e0(%rbp),%rdx
  4089db:	4c 8b ad 40 fc ff ff 	mov    -0x3c0(%rbp),%r13
  4089e2:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  4089e7:	4c 01 f7             	add    %r14,%rdi
  4089ea:	4c 11 ed             	adc    %r13,%rbp
  4089ed:	48 8b 95 28 fc ff ff 	mov    -0x3d8(%rbp),%rdx
  4089f4:	4c 8b ad 38 fc ff ff 	mov    -0x3c8(%rbp),%r13
  4089fb:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408a00:	4c 01 f7             	add    %r14,%rdi
  408a03:	4c 11 ed             	adc    %r13,%rbp
  408a06:	48 8b 95 10 fc ff ff 	mov    -0x3f0(%rbp),%rdx
  408a0d:	4c 8b ad 50 fc ff ff 	mov    -0x3b0(%rbp),%r13
  408a14:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408a19:	4c 01 f7             	add    %r14,%rdi
  408a1c:	4c 11 ed             	adc    %r13,%rbp
  408a1f:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  408a26:	ff 07 00 
  408a29:	48 21 d7             	and    %rdx,%rdi
  408a2c:	48 8b 95 18 fc ff ff 	mov    -0x3e8(%rbp),%rdx
  408a33:	4c 8b ad 40 fc ff ff 	mov    -0x3c0(%rbp),%r13
  408a3a:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408a3f:	48 89 fa             	mov    %rdi,%rdx
  408a42:	48 89 fd             	mov    %rdi,%rbp
  408a45:	48 89 d7             	mov    %rdx,%rdi
  408a48:	48 0f ac fd 33       	shrd   $0x33,%rdi,%rbp
  408a4d:	48 89 eb             	mov    %rbp,%rbx
  408a50:	4c 01 f3             	add    %r14,%rbx
  408a53:	4c 89 ee             	mov    %r13,%rsi
  408a56:	48 8b 95 20 fc ff ff 	mov    -0x3e0(%rbp),%rdx
  408a5d:	4c 8b ad 38 fc ff ff 	mov    -0x3c8(%rbp),%r13
  408a64:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408a69:	4c 01 f3             	add    %r14,%rbx
  408a6c:	4c 11 ee             	adc    %r13,%rsi
  408a6f:	48 8b 95 10 fc ff ff 	mov    -0x3f0(%rbp),%rdx
  408a76:	4c 8b ad 48 fc ff ff 	mov    -0x3b8(%rbp),%r13
  408a7d:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408a82:	4c 01 f3             	add    %r14,%rbx
  408a85:	4c 11 ee             	adc    %r13,%rsi
  408a88:	48 8b 95 28 fc ff ff 	mov    -0x3d8(%rbp),%rdx
  408a8f:	4c 8b ad 30 fc ff ff 	mov    -0x3d0(%rbp),%r13
  408a96:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408a9b:	4c 01 f3             	add    %r14,%rbx
  408a9e:	4c 11 ee             	adc    %r13,%rsi
  408aa1:	48 8b 95 08 fc ff ff 	mov    -0x3f8(%rbp),%rdx
  408aa8:	4c 8b ad 50 fc ff ff 	mov    -0x3b0(%rbp),%r13
  408aaf:	c4 42 8b f6 ed       	mulx   %r13,%r14,%r13
  408ab4:	4c 01 f3             	add    %r14,%rbx
  408ab7:	4c 11 ee             	adc    %r13,%rsi
  408aba:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  408ac1:	ff 07 00 
  408ac4:	48 21 d3             	and    %rdx,%rbx
  408ac7:	48 89 da             	mov    %rbx,%rdx
  408aca:	48 89 de             	mov    %rbx,%rsi
  408acd:	48 89 d3             	mov    %rdx,%rbx
  408ad0:	48 0f ac de 33       	shrd   $0x33,%rbx,%rsi
  408ad5:	48 c7 c2 13 00 00 00 	mov    $0x13,%rdx
  408adc:	c4 e2 cb f6 d6       	mulx   %rsi,%rsi,%rdx
  408ae1:	48 01 f0             	add    %rsi,%rax
  408ae4:	48 c1 e8 33          	shr    $0x33,%rax
  408ae8:	48 89 c6             	mov    %rax,%rsi
  408aeb:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  408af2:	ff 07 00 
  408af5:	48 21 d6             	and    %rdx,%rsi
  408af8:	48 01 c8             	add    %rcx,%rax
  408afb:	48 c1 e8 33          	shr    $0x33,%rax
  408aff:	48 89 c1             	mov    %rax,%rcx
  408b02:	48 ba ff ff ff ff ff 	movabs $0x7ffffffffffff,%rdx
  408b09:	ff 07 00 
  408b0c:	48 21 d1             	and    %rdx,%rcx
  408b0f:	4c 01 f8             	add    %r15,%rax
  408b12:	48 8b ad e8 fd ff ff 	mov    -0x218(%rbp),%rbp
  408b19:	48 89 b5 30 f9 ff ff 	mov    %rsi,-0x6d0(%rbp)
  408b20:	49 89 f7             	mov    %rsi,%r15
  408b23:	4c 8b 9d 30 f9 ff ff 	mov    -0x6d0(%rbp),%r11
  408b2a:	41 b8 13 00 00 00    	mov    $0x13,%r8d
  408b30:	48 c7 85 38 f9 ff ff 	movq   $0x0,-0x6c8(%rbp)
  408b37:	00 00 00 00 
  408b3b:	4c 8b a5 38 f9 ff ff 	mov    -0x6c8(%rbp),%r12
  408b42:	48 89 8d 20 f9 ff ff 	mov    %rcx,-0x6e0(%rbp)
  408b49:	4d 0f ac e3 33       	shrd   $0x33,%r12,%r11
  408b4e:	49 c1 ec 33          	shr    $0x33,%r12
  408b52:	48 c7 85 28 f9 ff ff 	movq   $0x0,-0x6d8(%rbp)
  408b59:	00 00 00 00 
  408b5d:	4c 03 9d 20 f9 ff ff 	add    -0x6e0(%rbp),%r11
  408b64:	4c 13 a5 28 f9 ff ff 	adc    -0x6d8(%rbp),%r12
  408b6b:	4d 89 d9             	mov    %r11,%r9
  408b6e:	48 89 85 10 f9 ff ff 	mov    %rax,-0x6f0(%rbp)
  408b75:	4d 89 e2             	mov    %r12,%r10
  408b78:	4d 0f ac e1 33       	shrd   $0x33,%r12,%r9
  408b7d:	48 c7 85 18 f9 ff ff 	movq   $0x0,-0x6e8(%rbp)
  408b84:	00 00 00 00 
  408b88:	49 c1 ea 33          	shr    $0x33,%r10
  408b8c:	4c 03 8d 10 f9 ff ff 	add    -0x6f0(%rbp),%r9
  408b93:	4c 13 95 18 f9 ff ff 	adc    -0x6e8(%rbp),%r10
  408b9a:	48 89 bd 00 f9 ff ff 	mov    %rdi,-0x700(%rbp)
  408ba1:	4c 89 c8             	mov    %r9,%rax
  408ba4:	4c 89 d2             	mov    %r10,%rdx
  408ba7:	48 c7 85 08 f9 ff ff 	movq   $0x0,-0x6f8(%rbp)
  408bae:	00 00 00 00 
  408bb2:	4c 0f ac d0 33       	shrd   $0x33,%r10,%rax
  408bb7:	48 c1 ea 33          	shr    $0x33,%rdx
  408bbb:	48 03 85 00 f9 ff ff 	add    -0x700(%rbp),%rax
  408bc2:	48 13 95 08 f9 ff ff 	adc    -0x6f8(%rbp),%rdx
  408bc9:	48 89 c6             	mov    %rax,%rsi
  408bcc:	48 0f ac d0 33       	shrd   $0x33,%rdx,%rax
  408bd1:	48 89 9d f0 f8 ff ff 	mov    %rbx,-0x710(%rbp)
  408bd8:	48 c7 85 f8 f8 ff ff 	movq   $0x0,-0x708(%rbp)
  408bdf:	00 00 00 00 
  408be3:	48 c1 ea 33          	shr    $0x33,%rdx
  408be7:	48 03 85 f0 f8 ff ff 	add    -0x710(%rbp),%rax
  408bee:	48 89 c1             	mov    %rax,%rcx
  408bf1:	48 13 95 f8 f8 ff ff 	adc    -0x708(%rbp),%rdx
  408bf8:	48 89 85 f0 fb ff ff 	mov    %rax,-0x410(%rbp)
  408bff:	48 0f ac d1 33       	shrd   $0x33,%rdx,%rcx
  408c04:	48 89 d3             	mov    %rdx,%rbx
  408c07:	48 c7 85 e8 f8 ff ff 	movq   $0x0,-0x718(%rbp)
  408c0e:	00 00 00 00 
  408c12:	48 c1 eb 33          	shr    $0x33,%rbx
  408c16:	48 89 ca             	mov    %rcx,%rdx
  408c19:	48 c7 85 d8 f8 ff ff 	movq   $0x0,-0x728(%rbp)
  408c20:	00 00 00 00 
  408c24:	48 c7 85 c8 f8 ff ff 	movq   $0x0,-0x738(%rbp)
  408c2b:	00 00 00 00 
  408c2f:	48 6b c3 13          	imul   $0x13,%rbx,%rax
  408c33:	c4 c2 f3 f6 d8       	mulx   %r8,%rcx,%rbx
  408c38:	48 c7 85 b8 f8 ff ff 	movq   $0x0,-0x748(%rbp)
  408c3f:	00 00 00 00 
  408c43:	48 c7 85 a8 f8 ff ff 	movq   $0x0,-0x758(%rbp)
  408c4a:	00 00 00 00 
  408c4e:	48 c7 85 98 f8 ff ff 	movq   $0x0,-0x768(%rbp)
  408c55:	00 00 00 00 
  408c59:	48 01 c3             	add    %rax,%rbx
  408c5c:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  408c63:	ff 07 00 
  408c66:	4c 21 f8             	and    %r15,%rax
  408c69:	49 bf ff ff ff ff ff 	movabs $0x7ffffffffffff,%r15
  408c70:	ff 07 00 
  408c73:	48 89 85 e0 f8 ff ff 	mov    %rax,-0x720(%rbp)
  408c7a:	4c 89 d8             	mov    %r11,%rax
  408c7d:	48 03 8d e0 f8 ff ff 	add    -0x720(%rbp),%rcx
  408c84:	48 13 9d e8 f8 ff ff 	adc    -0x718(%rbp),%rbx
  408c8b:	4c 21 f8             	and    %r15,%rax
  408c8e:	49 89 cd             	mov    %rcx,%r13
  408c91:	48 89 85 d0 f8 ff ff 	mov    %rax,-0x730(%rbp)
  408c98:	49 89 de             	mov    %rbx,%r14
  408c9b:	4c 89 c8             	mov    %r9,%rax
  408c9e:	49 0f ac dd 33       	shrd   $0x33,%rbx,%r13
  408ca3:	49 c1 ee 33          	shr    $0x33,%r14
  408ca7:	4c 03 ad d0 f8 ff ff 	add    -0x730(%rbp),%r13
  408cae:	48 89 cb             	mov    %rcx,%rbx
  408cb1:	4c 13 b5 d8 f8 ff ff 	adc    -0x728(%rbp),%r14
  408cb8:	4c 21 f8             	and    %r15,%rax
  408cbb:	4d 89 eb             	mov    %r13,%r11
  408cbe:	4d 89 f4             	mov    %r14,%r12
  408cc1:	48 89 85 c0 f8 ff ff 	mov    %rax,-0x740(%rbp)
  408cc8:	48 89 f0             	mov    %rsi,%rax
  408ccb:	4d 0f ac f3 33       	shrd   $0x33,%r14,%r11
  408cd0:	49 c1 ec 33          	shr    $0x33,%r12
  408cd4:	4c 03 9d c0 f8 ff ff 	add    -0x740(%rbp),%r11
  408cdb:	4c 13 a5 c8 f8 ff ff 	adc    -0x738(%rbp),%r12
  408ce2:	4c 21 f8             	and    %r15,%rax
  408ce5:	48 89 85 b0 f8 ff ff 	mov    %rax,-0x750(%rbp)
  408cec:	4d 89 d9             	mov    %r11,%r9
  408cef:	48 8b 85 f0 fb ff ff 	mov    -0x410(%rbp),%rax
  408cf6:	4d 89 e2             	mov    %r12,%r10
  408cf9:	4d 0f ac e1 33       	shrd   $0x33,%r12,%r9
  408cfe:	49 c1 ea 33          	shr    $0x33,%r10
  408d02:	4c 03 8d b0 f8 ff ff 	add    -0x750(%rbp),%r9
  408d09:	4c 13 95 b8 f8 ff ff 	adc    -0x748(%rbp),%r10
  408d10:	4c 89 ce             	mov    %r9,%rsi
  408d13:	4c 21 f8             	and    %r15,%rax
  408d16:	4c 89 d7             	mov    %r10,%rdi
  408d19:	48 89 85 a0 f8 ff ff 	mov    %rax,-0x760(%rbp)
  408d20:	4c 0f ac d6 33       	shrd   $0x33,%r10,%rsi
  408d25:	48 c1 ef 33          	shr    $0x33,%rdi
  408d29:	48 03 b5 a0 f8 ff ff 	add    -0x760(%rbp),%rsi
  408d30:	48 13 bd a8 f8 ff ff 	adc    -0x758(%rbp),%rdi
  408d37:	48 89 f0             	mov    %rsi,%rax
  408d3a:	4c 21 fb             	and    %r15,%rbx
  408d3d:	48 89 b5 f0 fb ff ff 	mov    %rsi,-0x410(%rbp)
  408d44:	48 89 fa             	mov    %rdi,%rdx
  408d47:	48 0f ac f8 33       	shrd   $0x33,%rdi,%rax
  408d4c:	48 89 9d 90 f8 ff ff 	mov    %rbx,-0x770(%rbp)
  408d53:	48 8b 8d 90 f8 ff ff 	mov    -0x770(%rbp),%rcx
  408d5a:	48 c1 ea 33          	shr    $0x33,%rdx
  408d5e:	48 8b 9d 98 f8 ff ff 	mov    -0x768(%rbp),%rbx
  408d65:	48 c7 85 88 f8 ff ff 	movq   $0x0,-0x778(%rbp)
  408d6c:	00 00 00 00 
  408d70:	48 c7 85 78 f8 ff ff 	movq   $0x0,-0x788(%rbp)
  408d77:	00 00 00 00 
  408d7b:	48 6b fa 13          	imul   $0x13,%rdx,%rdi
  408d7f:	48 c7 85 68 f8 ff ff 	movq   $0x0,-0x798(%rbp)
  408d86:	00 00 00 00 
  408d8a:	49 f7 e0             	mul    %r8
  408d8d:	48 c7 85 58 f8 ff ff 	movq   $0x0,-0x7a8(%rbp)
  408d94:	00 00 00 00 
  408d98:	48 c7 85 48 f8 ff ff 	movq   $0x0,-0x7b8(%rbp)
  408d9f:	00 00 00 00 
  408da3:	48 01 fa             	add    %rdi,%rdx
  408da6:	48 83 c1 13          	add    $0x13,%rcx
  408daa:	4c 89 cf             	mov    %r9,%rdi
  408dad:	48 83 d3 00          	adc    $0x0,%rbx
  408db1:	48 01 c8             	add    %rcx,%rax
  408db4:	48 11 da             	adc    %rbx,%rdx
  408db7:	4c 89 eb             	mov    %r13,%rbx
  408dba:	48 89 c6             	mov    %rax,%rsi
  408dbd:	4c 89 f8             	mov    %r15,%rax
  408dc0:	4c 21 fb             	and    %r15,%rbx
  408dc3:	49 89 f5             	mov    %rsi,%r13
  408dc6:	49 89 d6             	mov    %rdx,%r14
  408dc9:	48 89 b5 e0 fb ff ff 	mov    %rsi,-0x420(%rbp)
  408dd0:	48 89 9d 80 f8 ff ff 	mov    %rbx,-0x780(%rbp)
  408dd7:	4c 89 db             	mov    %r11,%rbx
  408dda:	49 0f ac d5 33       	shrd   $0x33,%rdx,%r13
  408ddf:	49 c1 ee 33          	shr    $0x33,%r14
  408de3:	4c 03 ad 80 f8 ff ff 	add    -0x780(%rbp),%r13
  408dea:	4c 13 b5 88 f8 ff ff 	adc    -0x778(%rbp),%r14
  408df1:	4c 21 fb             	and    %r15,%rbx
  408df4:	48 89 9d 70 f8 ff ff 	mov    %rbx,-0x790(%rbp)
  408dfb:	4c 89 e9             	mov    %r13,%rcx
  408dfe:	4c 89 f3             	mov    %r14,%rbx
  408e01:	4c 0f ac f1 33       	shrd   $0x33,%r14,%rcx
  408e06:	48 c1 eb 33          	shr    $0x33,%rbx
  408e0a:	48 03 8d 70 f8 ff ff 	add    -0x790(%rbp),%rcx
  408e11:	48 13 9d 78 f8 ff ff 	adc    -0x788(%rbp),%rbx
  408e18:	4c 21 ff             	and    %r15,%rdi
  408e1b:	49 89 c9             	mov    %rcx,%r9
  408e1e:	49 89 da             	mov    %rbx,%r10
  408e21:	48 89 95 e8 fb ff ff 	mov    %rdx,-0x418(%rbp)
  408e28:	48 89 bd 60 f8 ff ff 	mov    %rdi,-0x7a0(%rbp)
  408e2f:	49 0f ac d9 33       	shrd   $0x33,%rbx,%r9
  408e34:	49 c1 ea 33          	shr    $0x33,%r10
  408e38:	48 8b bd f0 fb ff ff 	mov    -0x410(%rbp),%rdi
  408e3f:	4c 03 8d 60 f8 ff ff 	add    -0x7a0(%rbp),%r9
  408e46:	4c 13 95 68 f8 ff ff 	adc    -0x798(%rbp),%r10
  408e4d:	4c 21 ff             	and    %r15,%rdi
  408e50:	4c 89 ce             	mov    %r9,%rsi
  408e53:	48 89 bd 50 f8 ff ff 	mov    %rdi,-0x7b0(%rbp)
  408e5a:	4c 89 d7             	mov    %r10,%rdi
  408e5d:	4c 0f ac d6 33       	shrd   $0x33,%r10,%rsi
  408e62:	48 c1 ef 33          	shr    $0x33,%rdi
  408e66:	48 03 b5 50 f8 ff ff 	add    -0x7b0(%rbp),%rsi
  408e6d:	48 13 bd 58 f8 ff ff 	adc    -0x7a8(%rbp),%rdi
  408e74:	48 89 b5 f0 fb ff ff 	mov    %rsi,-0x410(%rbp)
  408e7b:	48 0f ac fe 33       	shrd   $0x33,%rdi,%rsi
  408e80:	48 89 bd f8 fb ff ff 	mov    %rdi,-0x408(%rbp)
  408e87:	48 89 f2             	mov    %rsi,%rdx
  408e8a:	48 c1 ef 33          	shr    $0x33,%rdi
  408e8e:	4c 6b ff 13          	imul   $0x13,%rdi,%r15
  408e92:	c4 c2 cb f6 f8       	mulx   %r8,%rsi,%rdi
  408e97:	48 8b 95 e0 fb ff ff 	mov    -0x420(%rbp),%rdx
  408e9e:	48 21 c2             	and    %rax,%rdx
  408ea1:	48 89 95 40 f8 ff ff 	mov    %rdx,-0x7c0(%rbp)
  408ea8:	31 d2                	xor    %edx,%edx
  408eaa:	4c 01 ff             	add    %r15,%rdi
  408ead:	49 89 c7             	mov    %rax,%r15
  408eb0:	48 b8 ed ff ff ff ff 	movabs $0x7ffffffffffed,%rax
  408eb7:	ff 07 00 
  408eba:	48 03 85 40 f8 ff ff 	add    -0x7c0(%rbp),%rax
  408ec1:	48 13 95 48 f8 ff ff 	adc    -0x7b8(%rbp),%rdx
  408ec8:	48 01 c6             	add    %rax,%rsi
  408ecb:	4c 89 e8             	mov    %r13,%rax
  408ece:	4d 89 fa             	mov    %r15,%r10
  408ed1:	48 11 d7             	adc    %rdx,%rdi
  408ed4:	4c 21 f8             	and    %r15,%rax
  408ed7:	31 d2                	xor    %edx,%edx
  408ed9:	48 c7 85 38 f8 ff ff 	movq   $0x0,-0x7c8(%rbp)
  408ee0:	00 00 00 00 
  408ee4:	48 89 85 30 f8 ff ff 	mov    %rax,-0x7d0(%rbp)
  408eeb:	4c 8b ad 30 f8 ff ff 	mov    -0x7d0(%rbp),%r13
  408ef2:	49 89 f3             	mov    %rsi,%r11
  408ef5:	49 89 fc             	mov    %rdi,%r12
  408ef8:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffff,%rax
  408eff:	ff 07 00 
  408f02:	4c 8b b5 38 f8 ff ff 	mov    -0x7c8(%rbp),%r14
  408f09:	48 c7 85 28 f8 ff ff 	movq   $0x0,-0x7d8(%rbp)
  408f10:	00 00 00 00 
  408f14:	48 c7 85 18 f8 ff ff 	movq   $0x0,-0x7e8(%rbp)
  408f1b:	00 00 00 00 
  408f1f:	49 01 c5             	add    %rax,%r13
  408f22:	48 c7 85 68 f9 ff ff 	movq   $0x0,-0x698(%rbp)
  408f29:	00 00 00 00 
  408f2d:	49 11 d6             	adc    %rdx,%r14
  408f30:	49 0f ac fb 33       	shrd   $0x33,%rdi,%r11
  408f35:	48 c7 85 58 f9 ff ff 	movq   $0x0,-0x6a8(%rbp)
  408f3c:	00 00 00 00 
  408f40:	49 c1 ec 33          	shr    $0x33,%r12
  408f44:	4d 01 eb             	add    %r13,%r11
  408f47:	4d 11 f4             	adc    %r14,%r12
  408f4a:	4c 21 f9             	and    %r15,%rcx
  408f4d:	4c 8b b5 28 f8 ff ff 	mov    -0x7d8(%rbp),%r14
  408f54:	4d 89 d8             	mov    %r11,%r8
  408f57:	48 89 8d 20 f8 ff ff 	mov    %rcx,-0x7e0(%rbp)
  408f5e:	4c 89 d9             	mov    %r11,%rcx
  408f61:	4c 8b ad 20 f8 ff ff 	mov    -0x7e0(%rbp),%r13
  408f68:	4c 89 e3             	mov    %r12,%rbx
  408f6b:	48 c7 85 48 f9 ff ff 	movq   $0x0,-0x6b8(%rbp)
  408f72:	00 00 00 00 
  408f76:	48 c7 85 08 f8 ff ff 	movq   $0x0,-0x7f8(%rbp)
  408f7d:	00 00 00 00 
  408f81:	49 01 c5             	add    %rax,%r13
  408f84:	49 11 d6             	adc    %rdx,%r14
  408f87:	4c 0f ac e1 33       	shrd   $0x33,%r12,%rcx
  408f8c:	48 c1 eb 33          	shr    $0x33,%rbx
  408f90:	4c 01 e9             	add    %r13,%rcx
  408f93:	4c 11 f3             	adc    %r14,%rbx
  408f96:	4d 21 f8             	and    %r15,%r8
  408f99:	4c 8b b5 18 f8 ff ff 	mov    -0x7e8(%rbp),%r14
  408fa0:	49 89 cb             	mov    %rcx,%r11
  408fa3:	4c 89 85 60 f9 ff ff 	mov    %r8,-0x6a0(%rbp)
  408faa:	4d 89 c8             	mov    %r9,%r8
  408fad:	49 89 dc             	mov    %rbx,%r12
  408fb0:	4c 8b 8d 68 f9 ff ff 	mov    -0x698(%rbp),%r9
  408fb7:	4d 21 f8             	and    %r15,%r8
  408fba:	4c 89 85 10 f8 ff ff 	mov    %r8,-0x7f0(%rbp)
  408fc1:	4c 8b ad 10 f8 ff ff 	mov    -0x7f0(%rbp),%r13
  408fc8:	4c 8b 85 60 f9 ff ff 	mov    -0x6a0(%rbp),%r8
  408fcf:	49 01 c5             	add    %rax,%r13
  408fd2:	49 11 d6             	adc    %rdx,%r14
  408fd5:	49 0f ac db 33       	shrd   $0x33,%rbx,%r11
  408fda:	4c 89 d3             	mov    %r10,%rbx
  408fdd:	49 c1 ec 33          	shr    $0x33,%r12
  408fe1:	4d 01 eb             	add    %r13,%r11
  408fe4:	4d 11 f4             	adc    %r14,%r12
  408fe7:	4c 21 d1             	and    %r10,%rcx
  408fea:	4c 21 d6             	and    %r10,%rsi
  408fed:	4d 89 de             	mov    %r11,%r14
  408ff0:	48 89 8d 50 f9 ff ff 	mov    %rcx,-0x6b0(%rbp)
  408ff7:	4c 89 d1             	mov    %r10,%rcx
  408ffa:	4c 8b 95 70 f9 ff ff 	mov    -0x690(%rbp),%r10
  409001:	4c 21 d9             	and    %r11,%rcx
  409004:	48 89 8d 40 f9 ff ff 	mov    %rcx,-0x6c0(%rbp)
  40900b:	4c 89 c1             	mov    %r8,%rcx
  40900e:	48 c1 e1 33          	shl    $0x33,%rcx
  409012:	48 09 ce             	or     %rcx,%rsi
  409015:	49 89 32             	mov    %rsi,(%r10)
  409018:	4c 89 c6             	mov    %r8,%rsi
  40901b:	4c 8b 85 50 f9 ff ff 	mov    -0x6b0(%rbp),%r8
  409022:	4c 0f ac ce 0d       	shrd   $0xd,%r9,%rsi
  409027:	4c 8b 8d 58 f9 ff ff 	mov    -0x6a8(%rbp),%r9
  40902e:	4c 89 c1             	mov    %r8,%rcx
  409031:	48 c1 e1 26          	shl    $0x26,%rcx
  409035:	48 09 f1             	or     %rsi,%rcx
  409038:	4c 89 c6             	mov    %r8,%rsi
  40903b:	4c 8b 85 40 f9 ff ff 	mov    -0x6c0(%rbp),%r8
  409042:	49 89 4a 08          	mov    %rcx,0x8(%r10)
  409046:	4c 0f ac ce 1a       	shrd   $0x1a,%r9,%rsi
  40904b:	4c 8b 8d 48 f9 ff ff 	mov    -0x6b8(%rbp),%r9
  409052:	4c 89 c1             	mov    %r8,%rcx
  409055:	48 c1 e1 19          	shl    $0x19,%rcx
  409059:	48 09 f1             	or     %rsi,%rcx
  40905c:	48 8b b5 f0 fb ff ff 	mov    -0x410(%rbp),%rsi
  409063:	49 89 4a 10          	mov    %rcx,0x10(%r10)
  409067:	4c 89 c1             	mov    %r8,%rcx
  40906a:	48 21 de             	and    %rbx,%rsi
  40906d:	48 89 b5 00 f8 ff ff 	mov    %rsi,-0x800(%rbp)
  409074:	48 03 85 00 f8 ff ff 	add    -0x800(%rbp),%rax
  40907b:	4d 0f ac e6 33       	shrd   $0x33,%r12,%r14
  409080:	4c 01 f0             	add    %r14,%rax
  409083:	4c 0f ac c9 27       	shrd   $0x27,%r9,%rcx
  409088:	83 85 78 f9 ff ff 01 	addl   $0x1,-0x688(%rbp)
  40908f:	48 21 d8             	and    %rbx,%rax
  409092:	48 c1 e0 0c          	shl    $0xc,%rax
  409096:	48 09 c8             	or     %rcx,%rax
  409099:	49 89 42 18          	mov    %rax,0x18(%r10)
  40909d:	8b 85 78 f9 ff ff    	mov    -0x688(%rbp),%eax
  4090a3:	39 85 7c f9 ff ff    	cmp    %eax,-0x684(%rbp)
  4090a9:	7c 1a                	jl     4090c5 <measure+0x33e5>
  4090ab:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  4090b2:	48 8b 9d 80 f9 ff ff 	mov    -0x680(%rbp),%rbx
  4090b9:	48 89 85 70 f9 ff ff 	mov    %rax,-0x690(%rbp)
  4090c0:	e9 9e cc ff ff       	jmpq   405d63 <measure+0x83>
  4090c5:	8b 85 7c f9 ff ff    	mov    -0x684(%rbp),%eax
  4090cb:	85 c0                	test   %eax,%eax
  4090cd:	0f 8e 68 03 00 00    	jle    40943b <measure+0x375b>
  4090d3:	48 8b bd 80 f9 ff ff 	mov    -0x680(%rbp),%rdi
  4090da:	8d 70 ff             	lea    -0x1(%rax),%esi
  4090dd:	31 d2                	xor    %edx,%edx
  4090df:	48 89 f9             	mov    %rdi,%rcx
  4090e2:	48 89 fb             	mov    %rdi,%rbx
  4090e5:	48 c1 e9 03          	shr    $0x3,%rcx
  4090e9:	48 f7 d9             	neg    %rcx
  4090ec:	83 e1 03             	and    $0x3,%ecx
  4090ef:	8d 41 03             	lea    0x3(%rcx),%eax
  4090f2:	39 f0                	cmp    %esi,%eax
  4090f4:	0f 87 86 03 00 00    	ja     409480 <measure+0x37a0>
  4090fa:	85 c9                	test   %ecx,%ecx
  4090fc:	0f 84 94 00 00 00    	je     409196 <measure+0x34b6>
  409102:	83 f9 03             	cmp    $0x3,%ecx
  409105:	0f 85 82 03 00 00    	jne    40948d <measure+0x37ad>
  40910b:	48 8b 47 08          	mov    0x8(%rdi),%rax
  40910f:	48 89 c2             	mov    %rax,%rdx
  409112:	48 2b 17             	sub    (%rdi),%rdx
  409115:	48 89 17             	mov    %rdx,(%rdi)
  409118:	48 8b 57 10          	mov    0x10(%rdi),%rdx
  40911c:	48 89 95 f0 fb ff ff 	mov    %rdx,-0x410(%rbp)
  409123:	48 29 c2             	sub    %rax,%rdx
  409126:	b8 02 00 00 00       	mov    $0x2,%eax
  40912b:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  40912f:	bf 02 00 00 00       	mov    $0x2,%edi
  409134:	4c 8b 95 80 f9 ff ff 	mov    -0x680(%rbp),%r10
  40913b:	48 63 d7             	movslq %edi,%rdx
  40913e:	48 83 c2 01          	add    $0x1,%rdx
  409142:	4d 8d 44 d2 f8       	lea    -0x8(%r10,%rdx,8),%r8
  409147:	49 8b 14 d2          	mov    (%r10,%rdx,8),%rdx
  40914b:	49 2b 10             	sub    (%r8),%rdx
  40914e:	49 89 10             	mov    %rdx,(%r8)
  409151:	44 8d 40 01          	lea    0x1(%rax),%r8d
  409155:	8d 57 01             	lea    0x1(%rdi),%edx
  409158:	41 39 c8             	cmp    %ecx,%r8d
  40915b:	73 39                	jae    409196 <measure+0x34b6>
  40915d:	48 63 d2             	movslq %edx,%rdx
  409160:	83 c0 02             	add    $0x2,%eax
  409163:	48 83 c2 01          	add    $0x1,%rdx
  409167:	4d 8d 44 d2 f8       	lea    -0x8(%r10,%rdx,8),%r8
  40916c:	49 8b 14 d2          	mov    (%r10,%rdx,8),%rdx
  409170:	49 2b 10             	sub    (%r8),%rdx
  409173:	49 89 10             	mov    %rdx,(%r8)
  409176:	8d 57 02             	lea    0x2(%rdi),%edx
  409179:	39 c8                	cmp    %ecx,%eax
  40917b:	73 19                	jae    409196 <measure+0x34b6>
  40917d:	48 63 d2             	movslq %edx,%rdx
  409180:	48 8d 42 01          	lea    0x1(%rdx),%rax
  409184:	49 8d 54 c2 f8       	lea    -0x8(%r10,%rax,8),%rdx
  409189:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
  40918d:	48 2b 02             	sub    (%rdx),%rax
  409190:	48 89 02             	mov    %rax,(%rdx)
  409193:	8d 57 03             	lea    0x3(%rdi),%edx
  409196:	8b bd 7c f9 ff ff    	mov    -0x684(%rbp),%edi
  40919c:	48 8d 04 cd 08 00 00 	lea    0x8(,%rcx,8),%rax
  4091a3:	00 
  4091a4:	29 cf                	sub    %ecx,%edi
  4091a6:	48 8b 8d 80 f9 ff ff 	mov    -0x680(%rbp),%rcx
  4091ad:	41 89 fa             	mov    %edi,%r10d
  4091b0:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
  4091b4:	4c 8d 44 01 f8       	lea    -0x8(%rcx,%rax,1),%r8
  4091b9:	41 c1 ea 02          	shr    $0x2,%r10d
  4091bd:	31 c0                	xor    %eax,%eax
  4091bf:	31 c9                	xor    %ecx,%ecx
  4091c1:	c4 c1 7e 6f 04 01    	vmovdqu (%r9,%rax,1),%ymm0
  4091c7:	c4 c1 7d fb 04 00    	vpsubq (%r8,%rax,1),%ymm0,%ymm0
  4091cd:	83 c1 01             	add    $0x1,%ecx
  4091d0:	c4 c1 7d 7f 04 00    	vmovdqa %ymm0,(%r8,%rax,1)
  4091d6:	48 83 c0 20          	add    $0x20,%rax
  4091da:	44 39 d1             	cmp    %r10d,%ecx
  4091dd:	72 e2                	jb     4091c1 <measure+0x34e1>
  4091df:	89 f8                	mov    %edi,%eax
  4091e1:	83 e0 fc             	and    $0xfffffffc,%eax
  4091e4:	01 c2                	add    %eax,%edx
  4091e6:	39 f8                	cmp    %edi,%eax
  4091e8:	0f 84 86 02 00 00    	je     409474 <measure+0x3794>
  4091ee:	c5 f8 77             	vzeroupper 
  4091f1:	4c 8b 95 80 f9 ff ff 	mov    -0x680(%rbp),%r10
  4091f8:	48 63 ca             	movslq %edx,%rcx
  4091fb:	8d 42 01             	lea    0x1(%rdx),%eax
  4091fe:	4d 8d 04 ca          	lea    (%r10,%rcx,8),%r8
  409202:	39 85 7c f9 ff ff    	cmp    %eax,-0x684(%rbp)
  409208:	0f 8c 5f 02 00 00    	jl     40946d <measure+0x378d>
  40920e:	39 c6                	cmp    %eax,%esi
  409210:	0f 8e 57 02 00 00    	jle    40946d <measure+0x378d>
  409216:	48 83 c1 01          	add    $0x1,%rcx
  40921a:	48 98                	cltq   
  40921c:	49 8b 3c ca          	mov    (%r10,%rcx,8),%rdi
  409220:	48 83 c0 01          	add    $0x1,%rax
  409224:	49 89 ff             	mov    %rdi,%r15
  409227:	4d 2b 38             	sub    (%r8),%r15
  40922a:	4d 89 7c ca f8       	mov    %r15,-0x8(%r10,%rcx,8)
  40922f:	4d 8b 04 c2          	mov    (%r10,%rax,8),%r8
  409233:	4c 89 c1             	mov    %r8,%rcx
  409236:	48 29 f9             	sub    %rdi,%rcx
  409239:	49 89 4c c2 f8       	mov    %rcx,-0x8(%r10,%rax,8)
  40923e:	8d 4a 03             	lea    0x3(%rdx),%ecx
  409241:	8d 42 02             	lea    0x2(%rdx),%eax
  409244:	39 f1                	cmp    %esi,%ecx
  409246:	0f 8d 0e 01 00 00    	jge    40935a <measure+0x367a>
  40924c:	48 98                	cltq   
  40924e:	48 83 c0 01          	add    $0x1,%rax
  409252:	49 8b 3c c2          	mov    (%r10,%rax,8),%rdi
  409256:	49 89 ff             	mov    %rdi,%r15
  409259:	4d 29 c7             	sub    %r8,%r15
  40925c:	4d 89 7c c2 f8       	mov    %r15,-0x8(%r10,%rax,8)
  409261:	48 63 c1             	movslq %ecx,%rax
  409264:	48 83 c0 01          	add    $0x1,%rax
  409268:	4d 8b 04 c2          	mov    (%r10,%rax,8),%r8
  40926c:	4c 89 c1             	mov    %r8,%rcx
  40926f:	48 29 f9             	sub    %rdi,%rcx
  409272:	49 89 4c c2 f8       	mov    %rcx,-0x8(%r10,%rax,8)
  409277:	8d 4a 05             	lea    0x5(%rdx),%ecx
  40927a:	8d 42 04             	lea    0x4(%rdx),%eax
  40927d:	39 f1                	cmp    %esi,%ecx
  40927f:	0f 8d d5 00 00 00    	jge    40935a <measure+0x367a>
  409285:	48 98                	cltq   
  409287:	48 83 c0 01          	add    $0x1,%rax
  40928b:	49 8b 3c c2          	mov    (%r10,%rax,8),%rdi
  40928f:	49 89 ff             	mov    %rdi,%r15
  409292:	4d 29 c7             	sub    %r8,%r15
  409295:	4d 89 7c c2 f8       	mov    %r15,-0x8(%r10,%rax,8)
  40929a:	48 63 c1             	movslq %ecx,%rax
  40929d:	48 83 c0 01          	add    $0x1,%rax
  4092a1:	4d 8b 04 c2          	mov    (%r10,%rax,8),%r8
  4092a5:	4c 89 c1             	mov    %r8,%rcx
  4092a8:	48 29 f9             	sub    %rdi,%rcx
  4092ab:	49 89 4c c2 f8       	mov    %rcx,-0x8(%r10,%rax,8)
  4092b0:	8d 4a 07             	lea    0x7(%rdx),%ecx
  4092b3:	8d 42 06             	lea    0x6(%rdx),%eax
  4092b6:	39 f1                	cmp    %esi,%ecx
  4092b8:	0f 8d 9c 00 00 00    	jge    40935a <measure+0x367a>
  4092be:	48 98                	cltq   
  4092c0:	48 83 c0 01          	add    $0x1,%rax
  4092c4:	49 8b 3c c2          	mov    (%r10,%rax,8),%rdi
  4092c8:	49 89 ff             	mov    %rdi,%r15
  4092cb:	4d 29 c7             	sub    %r8,%r15
  4092ce:	4d 89 7c c2 f8       	mov    %r15,-0x8(%r10,%rax,8)
  4092d3:	48 63 c1             	movslq %ecx,%rax
  4092d6:	48 83 c0 01          	add    $0x1,%rax
  4092da:	4d 8b 04 c2          	mov    (%r10,%rax,8),%r8
  4092de:	4c 89 c1             	mov    %r8,%rcx
  4092e1:	48 29 f9             	sub    %rdi,%rcx
  4092e4:	49 89 4c c2 f8       	mov    %rcx,-0x8(%r10,%rax,8)
  4092e9:	8d 4a 09             	lea    0x9(%rdx),%ecx
  4092ec:	8d 42 08             	lea    0x8(%rdx),%eax
  4092ef:	39 f1                	cmp    %esi,%ecx
  4092f1:	7d 67                	jge    40935a <measure+0x367a>
  4092f3:	48 98                	cltq   
  4092f5:	48 83 c0 01          	add    $0x1,%rax
  4092f9:	49 8b 3c c2          	mov    (%r10,%rax,8),%rdi
  4092fd:	49 89 ff             	mov    %rdi,%r15
  409300:	4d 29 c7             	sub    %r8,%r15
  409303:	4d 89 7c c2 f8       	mov    %r15,-0x8(%r10,%rax,8)
  409308:	48 63 c1             	movslq %ecx,%rax
  40930b:	48 83 c0 01          	add    $0x1,%rax
  40930f:	4d 8b 04 c2          	mov    (%r10,%rax,8),%r8
  409313:	4c 89 c1             	mov    %r8,%rcx
  409316:	48 29 f9             	sub    %rdi,%rcx
  409319:	49 89 4c c2 f8       	mov    %rcx,-0x8(%r10,%rax,8)
  40931e:	8d 4a 0b             	lea    0xb(%rdx),%ecx
  409321:	8d 42 0a             	lea    0xa(%rdx),%eax
  409324:	39 f1                	cmp    %esi,%ecx
  409326:	7d 32                	jge    40935a <measure+0x367a>
  409328:	48 98                	cltq   
  40932a:	48 83 c0 01          	add    $0x1,%rax
  40932e:	49 8b 3c c2          	mov    (%r10,%rax,8),%rdi
  409332:	49 89 ff             	mov    %rdi,%r15
  409335:	4d 29 c7             	sub    %r8,%r15
  409338:	4d 89 7c c2 f8       	mov    %r15,-0x8(%r10,%rax,8)
  40933d:	48 63 c1             	movslq %ecx,%rax
  409340:	48 83 c0 01          	add    $0x1,%rax
  409344:	49 8b 0c c2          	mov    (%r10,%rax,8),%rcx
  409348:	48 89 8d f0 fb ff ff 	mov    %rcx,-0x410(%rbp)
  40934f:	48 29 f9             	sub    %rdi,%rcx
  409352:	49 89 4c c2 f8       	mov    %rcx,-0x8(%r10,%rax,8)
  409357:	8d 42 0c             	lea    0xc(%rdx),%eax
  40935a:	48 8b bd 80 f9 ff ff 	mov    -0x680(%rbp),%rdi
  409361:	48 63 d0             	movslq %eax,%rdx
  409364:	44 8b 95 7c f9 ff ff 	mov    -0x684(%rbp),%r10d
  40936b:	48 83 c2 01          	add    $0x1,%rdx
  40936f:	48 8d 4c d7 f8       	lea    -0x8(%rdi,%rdx,8),%rcx
  409374:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  409378:	48 2b 11             	sub    (%rcx),%rdx
  40937b:	48 89 11             	mov    %rdx,(%rcx)
  40937e:	8d 50 01             	lea    0x1(%rax),%edx
  409381:	41 39 d2             	cmp    %edx,%r10d
  409384:	0f 8e 8d 00 00 00    	jle    409417 <measure+0x3737>
  40938a:	48 63 d2             	movslq %edx,%rdx
  40938d:	48 83 c2 01          	add    $0x1,%rdx
  409391:	48 8d 4c d7 f8       	lea    -0x8(%rdi,%rdx,8),%rcx
  409396:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  40939a:	48 2b 11             	sub    (%rcx),%rdx
  40939d:	48 89 11             	mov    %rdx,(%rcx)
  4093a0:	8d 50 02             	lea    0x2(%rax),%edx
  4093a3:	41 39 d2             	cmp    %edx,%r10d
  4093a6:	7e 6f                	jle    409417 <measure+0x3737>
  4093a8:	48 63 d2             	movslq %edx,%rdx
  4093ab:	48 83 c2 01          	add    $0x1,%rdx
  4093af:	48 8d 4c d7 f8       	lea    -0x8(%rdi,%rdx,8),%rcx
  4093b4:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  4093b8:	48 2b 11             	sub    (%rcx),%rdx
  4093bb:	48 89 11             	mov    %rdx,(%rcx)
  4093be:	8d 50 03             	lea    0x3(%rax),%edx
  4093c1:	41 39 d2             	cmp    %edx,%r10d
  4093c4:	7e 51                	jle    409417 <measure+0x3737>
  4093c6:	48 63 d2             	movslq %edx,%rdx
  4093c9:	48 83 c2 01          	add    $0x1,%rdx
  4093cd:	48 8d 4c d7 f8       	lea    -0x8(%rdi,%rdx,8),%rcx
  4093d2:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  4093d6:	48 2b 11             	sub    (%rcx),%rdx
  4093d9:	48 89 11             	mov    %rdx,(%rcx)
  4093dc:	8d 50 04             	lea    0x4(%rax),%edx
  4093df:	41 39 d2             	cmp    %edx,%r10d
  4093e2:	7e 33                	jle    409417 <measure+0x3737>
  4093e4:	48 63 d2             	movslq %edx,%rdx
  4093e7:	83 c0 05             	add    $0x5,%eax
  4093ea:	48 83 c2 01          	add    $0x1,%rdx
  4093ee:	48 8d 4c d7 f8       	lea    -0x8(%rdi,%rdx,8),%rcx
  4093f3:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
  4093f7:	48 2b 11             	sub    (%rcx),%rdx
  4093fa:	48 89 11             	mov    %rdx,(%rcx)
  4093fd:	41 39 c2             	cmp    %eax,%r10d
  409400:	7e 15                	jle    409417 <measure+0x3737>
  409402:	48 98                	cltq   
  409404:	48 83 c0 01          	add    $0x1,%rax
  409408:	48 8d 54 c7 f8       	lea    -0x8(%rdi,%rax,8),%rdx
  40940d:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
  409411:	48 2b 02             	sub    (%rdx),%rax
  409414:	48 89 02             	mov    %rax,(%rdx)
  409417:	89 f0                	mov    %esi,%eax
  409419:	4c 8d 64 c7 08       	lea    0x8(%rdi,%rax,8),%r12
  40941e:	48 8b 13             	mov    (%rbx),%rdx
  409421:	be 24 95 40 00       	mov    $0x409524,%esi
  409426:	bf 01 00 00 00       	mov    $0x1,%edi
  40942b:	31 c0                	xor    %eax,%eax
  40942d:	48 83 c3 08          	add    $0x8,%rbx
  409431:	e8 0a 72 ff ff       	callq  400640 <__printf_chk@plt>
  409436:	49 39 dc             	cmp    %rbx,%r12
  409439:	75 e3                	jne    40941e <measure+0x373e>
  40943b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40943f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  409446:	00 00 
  409448:	75 3e                	jne    409488 <measure+0x37a8>
  40944a:	48 8b bd 80 f9 ff ff 	mov    -0x680(%rbp),%rdi
  409451:	48 81 c4 e8 07 00 00 	add    $0x7e8,%rsp
  409458:	5b                   	pop    %rbx
  409459:	41 5c                	pop    %r12
  40945b:	41 5d                	pop    %r13
  40945d:	41 5e                	pop    %r14
  40945f:	41 5f                	pop    %r15
  409461:	5d                   	pop    %rbp
  409462:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
  409466:	41 5d                	pop    %r13
  409468:	e9 73 71 ff ff       	jmpq   4005e0 <free@plt>
  40946d:	89 d0                	mov    %edx,%eax
  40946f:	e9 e6 fe ff ff       	jmpq   40935a <measure+0x367a>
  409474:	c5 f8 77             	vzeroupper 
  409477:	48 8b bd 80 f9 ff ff 	mov    -0x680(%rbp),%rdi
  40947e:	eb 97                	jmp    409417 <measure+0x3737>
  409480:	49 89 fa             	mov    %rdi,%r10
  409483:	e9 70 fd ff ff       	jmpq   4091f8 <measure+0x3518>
  409488:	e8 63 71 ff ff       	callq  4005f0 <__stack_chk_fail@plt>
  40948d:	31 c0                	xor    %eax,%eax
  40948f:	31 ff                	xor    %edi,%edi
  409491:	e9 9e fc ff ff       	jmpq   409134 <measure+0x3454>
  409496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40949d:	00 00 00 

00000000004094a0 <__libc_csu_init>:
  4094a0:	41 57                	push   %r15
  4094a2:	41 56                	push   %r14
  4094a4:	41 89 ff             	mov    %edi,%r15d
  4094a7:	41 55                	push   %r13
  4094a9:	41 54                	push   %r12
  4094ab:	4c 8d 25 66 09 20 00 	lea    0x200966(%rip),%r12        # 609e18 <__frame_dummy_init_array_entry>
  4094b2:	55                   	push   %rbp
  4094b3:	48 8d 2d 66 09 20 00 	lea    0x200966(%rip),%rbp        # 609e20 <__init_array_end>
  4094ba:	53                   	push   %rbx
  4094bb:	49 89 f6             	mov    %rsi,%r14
  4094be:	49 89 d5             	mov    %rdx,%r13
  4094c1:	4c 29 e5             	sub    %r12,%rbp
  4094c4:	48 83 ec 08          	sub    $0x8,%rsp
  4094c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4094cc:	e8 df 70 ff ff       	callq  4005b0 <_init>
  4094d1:	48 85 ed             	test   %rbp,%rbp
  4094d4:	74 20                	je     4094f6 <__libc_csu_init+0x56>
  4094d6:	31 db                	xor    %ebx,%ebx
  4094d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4094df:	00 
  4094e0:	4c 89 ea             	mov    %r13,%rdx
  4094e3:	4c 89 f6             	mov    %r14,%rsi
  4094e6:	44 89 ff             	mov    %r15d,%edi
  4094e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4094ed:	48 83 c3 01          	add    $0x1,%rbx
  4094f1:	48 39 eb             	cmp    %rbp,%rbx
  4094f4:	75 ea                	jne    4094e0 <__libc_csu_init+0x40>
  4094f6:	48 83 c4 08          	add    $0x8,%rsp
  4094fa:	5b                   	pop    %rbx
  4094fb:	5d                   	pop    %rbp
  4094fc:	41 5c                	pop    %r12
  4094fe:	41 5d                	pop    %r13
  409500:	41 5e                	pop    %r14
  409502:	41 5f                	pop    %r15
  409504:	c3                   	retq   
  409505:	90                   	nop
  409506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40950d:	00 00 00 

0000000000409510 <__libc_csu_fini>:
  409510:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000409514 <_fini>:
  409514:	48 83 ec 08          	sub    $0x8,%rsp
  409518:	48 83 c4 08          	add    $0x8,%rsp
  40951c:	c3                   	retq   

Disassembly of section .rodata:

0000000000409520 <_IO_stdin_used>:
  409520:	01 00                	add    %eax,(%rax)
  409522:	02 00                	add    (%rax),%al
  409524:	25 6c 6c 64 0a       	and    $0xa646c6c,%eax
  409529:	00                   	.byte 0x0
  40952a:	25                   	.byte 0x25
  40952b:	64                   	fs
	...

Disassembly of section .eh_frame_hdr:

0000000000409530 <__GNU_EH_FRAME_HDR>:
  409530:	01 1b                	add    %ebx,(%rbx)
  409532:	03 3b                	add    (%rbx),%edi
  409534:	44 00 00             	add    %r8b,(%rax)
  409537:	00 07                	add    %al,(%rdi)
  409539:	00 00                	add    %al,(%rax)
  40953b:	00 a0 70 ff ff 90    	add    %ah,-0x6f000090(%rax)
  409541:	00 00                	add    %al,(%rax)
  409543:	00 40 71             	add    %al,0x71(%rax)
  409546:	ff                   	(bad)  
  409547:	ff 58 01             	lcall  *0x1(%rax)
  40954a:	00 00                	add    %al,(%rax)
  40954c:	e0 71                	loopne 4095bf <__GNU_EH_FRAME_HDR+0x8f>
  40954e:	ff                   	(bad)  
  40954f:	ff 60 00             	jmpq   *0x0(%rax)
  409552:	00 00                	add    %al,(%rax)
  409554:	c0                   	(bad)  
  409555:	72 ff                	jb     409556 <__GNU_EH_FRAME_HDR+0x26>
  409557:	ff                   	(bad)  
  409558:	b8 00 00 00 b0       	mov    $0xb0000000,%eax
  40955d:	c7                   	(bad)  
  40955e:	ff                   	(bad)  
  40955f:	ff 08                	decl   (%rax)
  409561:	01 00                	add    %eax,(%rax)
  409563:	00 70 ff             	add    %dh,-0x1(%rax)
  409566:	ff                   	(bad)  
  409567:	ff                   	(bad)  
  409568:	78 01                	js     40956b <__GNU_EH_FRAME_HDR+0x3b>
  40956a:	00 00                	add    %al,(%rax)
  40956c:	e0 ff                	loopne 40956d <__GNU_EH_FRAME_HDR+0x3d>
  40956e:	ff                   	(bad)  
  40956f:	ff c0                	inc    %eax
  409571:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000409578 <__FRAME_END__-0x190>:
  409578:	14 00                	adc    $0x0,%al
  40957a:	00 00                	add    %al,(%rax)
  40957c:	00 00                	add    %al,(%rax)
  40957e:	00 00                	add    %al,(%rax)
  409580:	01 7a 52             	add    %edi,0x52(%rdx)
  409583:	00 01                	add    %al,(%rcx)
  409585:	78 10                	js     409597 <__GNU_EH_FRAME_HDR+0x67>
  409587:	01 1b                	add    %ebx,(%rbx)
  409589:	0c 07                	or     $0x7,%al
  40958b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  409591:	00 00                	add    %al,(%rax)
  409593:	00 1c 00             	add    %bl,(%rax,%rax,1)
  409596:	00 00                	add    %al,(%rax)
  409598:	78 71                	js     40960b <__GNU_EH_FRAME_HDR+0xdb>
  40959a:	ff                   	(bad)  
  40959b:	ff 2a                	ljmp   *(%rdx)
	...
  4095a5:	00 00                	add    %al,(%rax)
  4095a7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4095aa:	00 00                	add    %al,(%rax)
  4095ac:	00 00                	add    %al,(%rax)
  4095ae:	00 00                	add    %al,(%rax)
  4095b0:	01 7a 52             	add    %edi,0x52(%rdx)
  4095b3:	00 01                	add    %al,(%rcx)
  4095b5:	78 10                	js     4095c7 <__GNU_EH_FRAME_HDR+0x97>
  4095b7:	01 1b                	add    %ebx,(%rbx)
  4095b9:	0c 07                	or     $0x7,%al
  4095bb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4095c1:	00 00                	add    %al,(%rax)
  4095c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4095c6:	00 00                	add    %al,(%rax)
  4095c8:	08 70 ff             	or     %dh,-0x1(%rax)
  4095cb:	ff 90 00 00 00 00    	callq  *0x0(%rax)
  4095d1:	0e                   	(bad)  
  4095d2:	10 46 0e             	adc    %al,0xe(%rsi)
  4095d5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4095d8:	0b 77 08             	or     0x8(%rdi),%esi
  4095db:	80 00 3f             	addb   $0x3f,(%rax)
  4095de:	1a 3b                	sbb    (%rbx),%bh
  4095e0:	2a 33                	sub    (%rbx),%dh
  4095e2:	24 22                	and    $0x22,%al
  4095e4:	00 00                	add    %al,(%rax)
  4095e6:	00 00                	add    %al,(%rax)
  4095e8:	4c 00 00             	rex.WR add %r8b,(%rax)
  4095eb:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4095ef:	00 00                	add    %al,(%rax)
  4095f1:	72 ff                	jb     4095f2 <__GNU_EH_FRAME_HDR+0xc2>
  4095f3:	ff                   	(bad)  
  4095f4:	ed                   	in     (%dx),%eax
  4095f5:	54                   	push   %rsp
  4095f6:	00 00                	add    %al,(%rax)
  4095f8:	00 42 0e             	add    %al,0xe(%rdx)
  4095fb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  409601:	8e 03                	mov    (%rbx),%es
  409603:	42 0e                	rex.X (bad) 
  409605:	20 8d 04 4c 0e 28    	and    %cl,0x280e4c04(%rbp)
  40960b:	8c 05 4b 0e 30 86    	mov    %es,-0x79cff1b5(%rip)        # ffffffff8670a45c <_end+0xffffffff861003ec>
  409611:	06                   	(bad)  
  409612:	41 0e                	rex.B (bad) 
  409614:	38 83 07 47 0e f0    	cmp    %al,-0xff1b8f9(%rbx)
  40961a:	0b 03                	or     (%rbx),%eax
  40961c:	b8 54 0a 0e 38       	mov    $0x380e0a54,%eax
  409621:	41 0e                	rex.B (bad) 
  409623:	30 41 0e             	xor    %al,0xe(%rcx)
  409626:	28 42 0e             	sub    %al,0xe(%rdx)
  409629:	20 42 0e             	and    %al,0xe(%rdx)
  40962c:	18 42 0e             	sbb    %al,0xe(%rdx)
  40962f:	10 42 0e             	adc    %al,0xe(%rdx)
  409632:	08 41 0b             	or     %al,0xb(%rcx)
  409635:	00 00                	add    %al,(%rax)
  409637:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
  40963b:	00 94 00 00 00 a0 c6 	add    %dl,-0x39600000(%rax,%rax,1)
  409642:	ff                   	(bad)  
  409643:	ff b6 37 00 00 00    	pushq  0x37(%rsi)
  409649:	42 0e                	rex.X (bad) 
  40964b:	10 8d 02 4a 0c 0d    	adc    %cl,0xd0c4a02(%rbp)
  409651:	00 49 10             	add    %cl,0x10(%rcx)
  409654:	06                   	(bad)  
  409655:	02 76 00             	add    0x0(%rsi),%dh
  409658:	49 0f 03 76 68       	lsl    0x68(%r14),%rsi
  40965d:	06                   	(bad)  
  40965e:	10 0f                	adc    %cl,(%rdi)
  409660:	02 76 78             	add    0x78(%rsi),%dh
  409663:	10 0e                	adc    %cl,(%rsi)
  409665:	02 76 70             	add    0x70(%rsi),%dh
  409668:	43 10 0c 02          	adc    %cl,(%r10,%r8,1)
  40966c:	76 60                	jbe    4096ce <__GNU_EH_FRAME_HDR+0x19e>
  40966e:	10 03                	adc    %al,(%rbx)
  409670:	02 76 58             	add    0x58(%rsi),%dh
  409673:	03 5c 37 0a          	add    0xa(%rdi,%rsi,1),%ebx
  409677:	0c 0d                	or     $0xd,%al
  409679:	00 49 0c             	add    %cl,0xc(%rcx)
  40967c:	07                   	(bad)  
  40967d:	10 42 0e             	adc    %al,0xe(%rdx)
  409680:	08 45 0b             	or     %al,0xb(%rbp)
  409683:	00 00                	add    %al,(%rax)
  409685:	00 00                	add    %al,(%rax)
  409687:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40968a:	00 00                	add    %al,(%rax)
  40968c:	e4 00                	in     $0x0,%al
  40968e:	00 00                	add    %al,(%rax)
  409690:	e0 6f                	loopne 409701 <__GNU_EH_FRAME_HDR+0x1d1>
  409692:	ff                   	(bad)  
  409693:	ff 97 00 00 00 00    	callq  *0x0(%rdi)
  409699:	44 0e                	rex.R (bad) 
  40969b:	40 02 8d 0a 0e 08 41 	add    0x41080e0a(%rbp),%cl
  4096a2:	0b 00                	or     (%rax),%eax
  4096a4:	00 00                	add    %al,(%rax)
  4096a6:	00 00                	add    %al,(%rax)
  4096a8:	44 00 00             	add    %r8b,(%rax)
  4096ab:	00 04 01             	add    %al,(%rcx,%rax,1)
  4096ae:	00 00                	add    %al,(%rax)
  4096b0:	f0 fd                	lock std 
  4096b2:	ff                   	(bad)  
  4096b3:	ff 65 00             	jmpq   *0x0(%rbp)
  4096b6:	00 00                	add    %al,(%rax)
  4096b8:	00 42 0e             	add    %al,0xe(%rdx)
  4096bb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  4096c1:	8e 03                	mov    (%rbx),%es
  4096c3:	45 0e                	rex.RB (bad) 
  4096c5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  4096cb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff8670a519 <_end+0xffffffff861004a9>
  4096d1:	06                   	(bad)  
  4096d2:	48 0e                	rex.W (bad) 
  4096d4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  4096da:	72 0e                	jb     4096ea <__GNU_EH_FRAME_HDR+0x1ba>
  4096dc:	38 41 0e             	cmp    %al,0xe(%rcx)
  4096df:	30 41 0e             	xor    %al,0xe(%rcx)
  4096e2:	28 42 0e             	sub    %al,0xe(%rdx)
  4096e5:	20 42 0e             	and    %al,0xe(%rdx)
  4096e8:	18 42 0e             	sbb    %al,0xe(%rdx)
  4096eb:	10 42 0e             	adc    %al,0xe(%rdx)
  4096ee:	08 00                	or     %al,(%rax)
  4096f0:	14 00                	adc    $0x0,%al
  4096f2:	00 00                	add    %al,(%rax)
  4096f4:	4c 01 00             	add    %r8,(%rax)
  4096f7:	00 18                	add    %bl,(%rax)
  4096f9:	fe                   	(bad)  
  4096fa:	ff                   	(bad)  
  4096fb:	ff 02                	incl   (%rdx)
	...

0000000000409708 <__FRAME_END__>:
  409708:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000609e18 <__frame_dummy_init_array_entry>:
  609e18:	e0 07                	loopne 609e21 <__init_array_end+0x1>
  609e1a:	40 00 00             	add    %al,(%rax)
  609e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000609e20 <__do_global_dtors_aux_fini_array_entry>:
  609e20:	b0 07                	mov    $0x7,%al
  609e22:	40 00 00             	add    %al,(%rax)
  609e25:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000609e28 <_DYNAMIC>:
  609e28:	01 00                	add    %eax,(%rax)
  609e2a:	00 00                	add    %al,(%rax)
  609e2c:	00 00                	add    %al,(%rax)
  609e2e:	00 00                	add    %al,(%rax)
  609e30:	01 00                	add    %eax,(%rax)
  609e32:	00 00                	add    %al,(%rax)
  609e34:	00 00                	add    %al,(%rax)
  609e36:	00 00                	add    %al,(%rax)
  609e38:	0c 00                	or     $0x0,%al
  609e3a:	00 00                	add    %al,(%rax)
  609e3c:	00 00                	add    %al,(%rax)
  609e3e:	00 00                	add    %al,(%rax)
  609e40:	b0 05                	mov    $0x5,%al
  609e42:	40 00 00             	add    %al,(%rax)
  609e45:	00 00                	add    %al,(%rax)
  609e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 609e4d <_DYNAMIC+0x25>
  609e4d:	00 00                	add    %al,(%rax)
  609e4f:	00 14 95 40 00 00 00 	add    %dl,0x40(,%rdx,4)
  609e56:	00 00                	add    %al,(%rax)
  609e58:	19 00                	sbb    %eax,(%rax)
  609e5a:	00 00                	add    %al,(%rax)
  609e5c:	00 00                	add    %al,(%rax)
  609e5e:	00 00                	add    %al,(%rax)
  609e60:	18 9e 60 00 00 00    	sbb    %bl,0x60(%rsi)
  609e66:	00 00                	add    %al,(%rax)
  609e68:	1b 00                	sbb    (%rax),%eax
  609e6a:	00 00                	add    %al,(%rax)
  609e6c:	00 00                	add    %al,(%rax)
  609e6e:	00 00                	add    %al,(%rax)
  609e70:	08 00                	or     %al,(%rax)
  609e72:	00 00                	add    %al,(%rax)
  609e74:	00 00                	add    %al,(%rax)
  609e76:	00 00                	add    %al,(%rax)
  609e78:	1a 00                	sbb    (%rax),%al
  609e7a:	00 00                	add    %al,(%rax)
  609e7c:	00 00                	add    %al,(%rax)
  609e7e:	00 00                	add    %al,(%rax)
  609e80:	20 9e 60 00 00 00    	and    %bl,0x60(%rsi)
  609e86:	00 00                	add    %al,(%rax)
  609e88:	1c 00                	sbb    $0x0,%al
  609e8a:	00 00                	add    %al,(%rax)
  609e8c:	00 00                	add    %al,(%rax)
  609e8e:	00 00                	add    %al,(%rax)
  609e90:	08 00                	or     %al,(%rax)
  609e92:	00 00                	add    %al,(%rax)
  609e94:	00 00                	add    %al,(%rax)
  609e96:	00 00                	add    %al,(%rax)
  609e98:	f5                   	cmc    
  609e99:	fe                   	(bad)  
  609e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  609e9d:	00 00                	add    %al,(%rax)
  609e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  609ea5:	00 00                	add    %al,(%rax)
  609ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 609ead <_DYNAMIC+0x85>
  609ead:	00 00                	add    %al,(%rax)
  609eaf:	00 a8 03 40 00 00    	add    %ch,0x4003(%rax)
  609eb5:	00 00                	add    %al,(%rax)
  609eb7:	00 06                	add    %al,(%rsi)
  609eb9:	00 00                	add    %al,(%rax)
  609ebb:	00 00                	add    %al,(%rax)
  609ebd:	00 00                	add    %al,(%rax)
  609ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  609ec5:	00 00                	add    %al,(%rax)
  609ec7:	00 0a                	add    %cl,(%rdx)
  609ec9:	00 00                	add    %al,(%rax)
  609ecb:	00 00                	add    %al,(%rax)
  609ecd:	00 00                	add    %al,(%rax)
  609ecf:	00 b5 00 00 00 00    	add    %dh,0x0(%rbp)
  609ed5:	00 00                	add    %al,(%rax)
  609ed7:	00 0b                	add    %cl,(%rbx)
  609ed9:	00 00                	add    %al,(%rax)
  609edb:	00 00                	add    %al,(%rax)
  609edd:	00 00                	add    %al,(%rax)
  609edf:	00 18                	add    %bl,(%rax)
  609ee1:	00 00                	add    %al,(%rax)
  609ee3:	00 00                	add    %al,(%rax)
  609ee5:	00 00                	add    %al,(%rax)
  609ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 609eed <_DYNAMIC+0xc5>
	...
  609ef5:	00 00                	add    %al,(%rax)
  609ef7:	00 03                	add    %al,(%rbx)
	...
  609f01:	a0 60 00 00 00 00 00 	movabs 0x2000000000060,%al
  609f08:	02 00 
  609f0a:	00 00                	add    %al,(%rax)
  609f0c:	00 00                	add    %al,(%rax)
  609f0e:	00 00                	add    %al,(%rax)
  609f10:	c0 00 00             	rolb   $0x0,(%rax)
  609f13:	00 00                	add    %al,(%rax)
  609f15:	00 00                	add    %al,(%rax)
  609f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  609f1a:	00 00                	add    %al,(%rax)
  609f1c:	00 00                	add    %al,(%rax)
  609f1e:	00 00                	add    %al,(%rax)
  609f20:	07                   	(bad)  
  609f21:	00 00                	add    %al,(%rax)
  609f23:	00 00                	add    %al,(%rax)
  609f25:	00 00                	add    %al,(%rax)
  609f27:	00 17                	add    %dl,(%rdi)
  609f29:	00 00                	add    %al,(%rax)
  609f2b:	00 00                	add    %al,(%rax)
  609f2d:	00 00                	add    %al,(%rax)
  609f2f:	00 f0                	add    %dh,%al
  609f31:	04 40                	add    $0x40,%al
  609f33:	00 00                	add    %al,(%rax)
  609f35:	00 00                	add    %al,(%rax)
  609f37:	00 07                	add    %al,(%rdi)
  609f39:	00 00                	add    %al,(%rax)
  609f3b:	00 00                	add    %al,(%rax)
  609f3d:	00 00                	add    %al,(%rax)
  609f3f:	00 d8                	add    %bl,%al
  609f41:	04 40                	add    $0x40,%al
  609f43:	00 00                	add    %al,(%rax)
  609f45:	00 00                	add    %al,(%rax)
  609f47:	00 08                	add    %cl,(%rax)
  609f49:	00 00                	add    %al,(%rax)
  609f4b:	00 00                	add    %al,(%rax)
  609f4d:	00 00                	add    %al,(%rax)
  609f4f:	00 18                	add    %bl,(%rax)
  609f51:	00 00                	add    %al,(%rax)
  609f53:	00 00                	add    %al,(%rax)
  609f55:	00 00                	add    %al,(%rax)
  609f57:	00 09                	add    %cl,(%rcx)
  609f59:	00 00                	add    %al,(%rax)
  609f5b:	00 00                	add    %al,(%rax)
  609f5d:	00 00                	add    %al,(%rax)
  609f5f:	00 18                	add    %bl,(%rax)
  609f61:	00 00                	add    %al,(%rax)
  609f63:	00 00                	add    %al,(%rax)
  609f65:	00 00                	add    %al,(%rax)
  609f67:	00 fe                	add    %bh,%dh
  609f69:	ff                   	(bad)  
  609f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  609f6d:	00 00                	add    %al,(%rax)
  609f6f:	00 78 04             	add    %bh,0x4(%rax)
  609f72:	40 00 00             	add    %al,(%rax)
  609f75:	00 00                	add    %al,(%rax)
  609f77:	00 ff                	add    %bh,%bh
  609f79:	ff                   	(bad)  
  609f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  609f7d:	00 00                	add    %al,(%rax)
  609f7f:	00 01                	add    %al,(%rcx)
  609f81:	00 00                	add    %al,(%rax)
  609f83:	00 00                	add    %al,(%rax)
  609f85:	00 00                	add    %al,(%rax)
  609f87:	00 f0                	add    %dh,%al
  609f89:	ff                   	(bad)  
  609f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  609f8d:	00 00                	add    %al,(%rax)
  609f8f:	00 5e 04             	add    %bl,0x4(%rsi)
  609f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000609ff8 <.got>:
	...

Disassembly of section .got.plt:

000000000060a000 <_GLOBAL_OFFSET_TABLE_>:
  60a000:	28 9e 60 00 00 00    	sub    %bl,0x60(%rsi)
	...
  60a016:	00 00                	add    %al,(%rax)
  60a018:	e6 05                	out    %al,$0x5
  60a01a:	40 00 00             	add    %al,(%rax)
  60a01d:	00 00                	add    %al,(%rax)
  60a01f:	00 f6                	add    %dh,%dh
  60a021:	05 40 00 00 00       	add    $0x40,%eax
  60a026:	00 00                	add    %al,(%rax)
  60a028:	06                   	(bad)  
  60a029:	06                   	(bad)  
  60a02a:	40 00 00             	add    %al,(%rax)
  60a02d:	00 00                	add    %al,(%rax)
  60a02f:	00 16                	add    %dl,(%rsi)
  60a031:	06                   	(bad)  
  60a032:	40 00 00             	add    %al,(%rax)
  60a035:	00 00                	add    %al,(%rax)
  60a037:	00 26                	add    %ah,(%rsi)
  60a039:	06                   	(bad)  
  60a03a:	40 00 00             	add    %al,(%rax)
  60a03d:	00 00                	add    %al,(%rax)
  60a03f:	00 36                	add    %dh,(%rsi)
  60a041:	06                   	(bad)  
  60a042:	40 00 00             	add    %al,(%rax)
  60a045:	00 00                	add    %al,(%rax)
  60a047:	00 46 06             	add    %al,0x6(%rsi)
  60a04a:	40 00 00             	add    %al,(%rax)
  60a04d:	00 00                	add    %al,(%rax)
  60a04f:	00 56 06             	add    %dl,0x6(%rsi)
  60a052:	40 00 00             	add    %al,(%rax)
  60a055:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

000000000060a058 <__data_start>:
	...

000000000060a060 <__dso_handle>:
	...

Disassembly of section .bss:

000000000060a068 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400538>
   a:	74 75                	je     81 <_init-0x40052f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 32 2e             	xor    %cs:(%rsi),%ch
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x7501d4d8>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400521>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 29       	ss xor %dh,%cs:(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e 32 2e             	xor    %cs:(%rsi),%ch
  27:	30 00                	xor    %al,(%rax)
