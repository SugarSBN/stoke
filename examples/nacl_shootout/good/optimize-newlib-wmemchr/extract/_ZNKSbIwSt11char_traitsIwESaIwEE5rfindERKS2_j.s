  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE5rfindERKS2_j
  .type _ZNKSbIwSt11char_traitsIwESaIwEE5rfindERKS2_j, @function

#! file-offset 0x116140
#! rip-offset  0xd6140
#! capacity    32 bytes

# Text                                                #  Line  RIP      Bytes  Opcode            
._ZNKSbIwSt11char_traitsIwESaIwEE5rfindERKS2_j:       #        0xd6140  0      OPC=<label>       
  movl %esi, %esi                                     #  1     0xd6140  2      OPC=movl_r32_r32  
  movl %edi, %edi                                     #  2     0xd6142  2      OPC=movl_r32_r32  
  movl %esi, %esi                                     #  3     0xd6144  2      OPC=movl_r32_r32  
  movl (%r15,%rsi,1), %esi                            #  4     0xd6146  4      OPC=movl_r32_m32  
  leal -0xc(%rsi), %eax                               #  5     0xd614a  3      OPC=leal_r32_m16  
  movl %eax, %eax                                     #  6     0xd614d  2      OPC=movl_r32_r32  
  movl (%r15,%rax,1), %ecx                            #  7     0xd614f  4      OPC=movl_r32_m32  
  jmpq ._ZNKSbIwSt11char_traitsIwESaIwEE5rfindEPKwjj  #  8     0xd6153  5      OPC=jmpq_label_1  
  nop                                                 #  9     0xd6158  1      OPC=nop           
  nop                                                 #  10    0xd6159  1      OPC=nop           
  nop                                                 #  11    0xd615a  1      OPC=nop           
  nop                                                 #  12    0xd615b  1      OPC=nop           
  nop                                                 #  13    0xd615c  1      OPC=nop           
  nop                                                 #  14    0xd615d  1      OPC=nop           
  nop                                                 #  15    0xd615e  1      OPC=nop           
  nop                                                 #  16    0xd615f  1      OPC=nop           
                                                                                                 
.size _ZNKSbIwSt11char_traitsIwESaIwEE5rfindERKS2_j, .-_ZNKSbIwSt11char_traitsIwESaIwEE5rfindERKS2_j
