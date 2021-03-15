
asm_level5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 0x7
   7:	58                   	pop    %rax
   8:	48 89 c7             	mov    %rax,%rdi
   b:	68 5e 1b 40 00       	pushq  $0x401b5e
  10:	c3                   	retq   
