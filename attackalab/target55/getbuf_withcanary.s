Dump of assembler code for function getbuf_withcanary:
   0x0000000000402134 <+0>:     endbr64 
   0x0000000000402138 <+4>:     push   %rbp
   0x0000000000402139 <+5>:     mov    %rsp,%rbp
   0x000000000040213c <+8>:     sub    $0x190,%rsp
   0x0000000000402143 <+15>:    mov    %fs:0x28,%rax
   0x000000000040214c <+24>:    mov    %rax,-0x8(%rbp)
   0x0000000000402150 <+28>:    xor    %eax,%eax
   0x0000000000402152 <+30>:    movl   $0x0,-0x8c(%rbp)
   0x000000000040215c <+40>:    mov    -0x8c(%rbp),%eax
   0x0000000000402162 <+46>:    mov    %eax,-0x90(%rbp)
   0x0000000000402168 <+52>:    lea    -0x190(%rbp),%rax
   0x000000000040216f <+59>:    mov    %rax,%rdi
   0x0000000000402172 <+62>:    call   0x402465 <Gets>
   0x0000000000402177 <+67>:    mov    -0x90(%rbp),%eax
   0x000000000040217d <+73>:    movslq %eax,%rdx
   0x0000000000402180 <+76>:    lea    -0x190(%rbp),%rax
--Type <RET> for more, q to quit, c to continue without paging--
   0x0000000000402187 <+83>:    lea    0x108(%rax),%rcx
   0x000000000040218e <+90>:    lea    -0x190(%rbp),%rax
   0x0000000000402195 <+97>:    mov    %rcx,%rsi
   0x0000000000402198 <+100>:   mov    %rax,%rdi
   0x000000000040219b <+103>:   call   0x401370 <memcpy@plt>
   0x00000000004021a0 <+108>:   mov    -0x8c(%rbp),%eax
   0x00000000004021a6 <+114>:   movslq %eax,%rdx
   0x00000000004021a9 <+117>:   lea    -0x190(%rbp),%rax
   0x00000000004021b0 <+124>:   lea    -0x190(%rbp),%rcx
   0x00000000004021b7 <+131>:   add    $0x108,%rcx
   0x00000000004021be <+138>:   mov    %rax,%rsi
   0x00000000004021c1 <+141>:   mov    %rcx,%rdi
   0x00000000004021c4 <+144>:   call   0x401370 <memcpy@plt>
   0x00000000004021c9 <+149>:   mov    $0x1,%eax
   0x00000000004021ce <+154>:   mov    -0x8(%rbp),%rdx
   0x00000000004021d2 <+158>:   sub    %fs:0x28,%rdx
   0x00000000004021db <+167>:   je     0x4021e2 <getbuf_withcanary+174>
--Type <RET> for more, q to quit, c to continue without paging--
   0x00000000004021dd <+169>:   call   0x402949 <__stack_chk_fail>
   0x00000000004021e2 <+174>:   leave  
   0x00000000004021e3 <+175>:   ret  