  .text
  .globl _ZNSt14collate_bynameIwED1Ev
  .type _ZNSt14collate_bynameIwED1Ev, @function

#! file-offset 0xf93e0
#! rip-offset  0xb93e0
#! capacity    128 bytes

# Text                                                #  Line  RIP      Bytes  Opcode              
._ZNSt14collate_bynameIwED1Ev:                        #        0xb93e0  0      OPC=<label>         
  pushq %rbx                                          #  1     0xb93e0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                     #  2     0xb93e1  2      OPC=movl_r32_r32    
  leal 0x8(%rbx), %edi                                #  3     0xb93e3  3      OPC=leal_r32_m16    
  subl $0x10, %esp                                    #  4     0xb93e6  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                     #  5     0xb93e9  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                     #  6     0xb93ec  2      OPC=movl_r32_r32    
  movl $0x1003c2c8, (%r15,%rbx,1)                     #  7     0xb93ee  8      OPC=movl_m32_imm32  
  nop                                                 #  8     0xb93f6  1      OPC=nop             
  nop                                                 #  9     0xb93f7  1      OPC=nop             
  nop                                                 #  10    0xb93f8  1      OPC=nop             
  nop                                                 #  11    0xb93f9  1      OPC=nop             
  nop                                                 #  12    0xb93fa  1      OPC=nop             
  callq ._ZNSt6locale5facet19_S_destroy_c_localeERPi  #  13    0xb93fb  5      OPC=callq_label     
  movl %ebx, %edi                                     #  14    0xb9400  2      OPC=movl_r32_r32    
  addl $0x10, %esp                                    #  15    0xb9402  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                     #  16    0xb9405  3      OPC=addq_r64_r64    
  popq %rbx                                           #  17    0xb9408  1      OPC=popq_r64_1      
  jmpq ._ZNSt6locale5facetD2Ev                        #  18    0xb9409  5      OPC=jmpq_label_1    
  nop                                                 #  19    0xb940e  1      OPC=nop             
  nop                                                 #  20    0xb940f  1      OPC=nop             
  nop                                                 #  21    0xb9410  1      OPC=nop             
  nop                                                 #  22    0xb9411  1      OPC=nop             
  nop                                                 #  23    0xb9412  1      OPC=nop             
  nop                                                 #  24    0xb9413  1      OPC=nop             
  nop                                                 #  25    0xb9414  1      OPC=nop             
  nop                                                 #  26    0xb9415  1      OPC=nop             
  nop                                                 #  27    0xb9416  1      OPC=nop             
  nop                                                 #  28    0xb9417  1      OPC=nop             
  nop                                                 #  29    0xb9418  1      OPC=nop             
  nop                                                 #  30    0xb9419  1      OPC=nop             
  nop                                                 #  31    0xb941a  1      OPC=nop             
  nop                                                 #  32    0xb941b  1      OPC=nop             
  nop                                                 #  33    0xb941c  1      OPC=nop             
  nop                                                 #  34    0xb941d  1      OPC=nop             
  nop                                                 #  35    0xb941e  1      OPC=nop             
  nop                                                 #  36    0xb941f  1      OPC=nop             
  movl %ebx, %edi                                     #  37    0xb9420  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                                #  38    0xb9422  4      OPC=movl_m32_r32    
  nop                                                 #  39    0xb9426  1      OPC=nop             
  nop                                                 #  40    0xb9427  1      OPC=nop             
  nop                                                 #  41    0xb9428  1      OPC=nop             
  nop                                                 #  42    0xb9429  1      OPC=nop             
  nop                                                 #  43    0xb942a  1      OPC=nop             
  nop                                                 #  44    0xb942b  1      OPC=nop             
  nop                                                 #  45    0xb942c  1      OPC=nop             
  nop                                                 #  46    0xb942d  1      OPC=nop             
  nop                                                 #  47    0xb942e  1      OPC=nop             
  nop                                                 #  48    0xb942f  1      OPC=nop             
  nop                                                 #  49    0xb9430  1      OPC=nop             
  nop                                                 #  50    0xb9431  1      OPC=nop             
  nop                                                 #  51    0xb9432  1      OPC=nop             
  nop                                                 #  52    0xb9433  1      OPC=nop             
  nop                                                 #  53    0xb9434  1      OPC=nop             
  nop                                                 #  54    0xb9435  1      OPC=nop             
  nop                                                 #  55    0xb9436  1      OPC=nop             
  nop                                                 #  56    0xb9437  1      OPC=nop             
  nop                                                 #  57    0xb9438  1      OPC=nop             
  nop                                                 #  58    0xb9439  1      OPC=nop             
  nop                                                 #  59    0xb943a  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                       #  60    0xb943b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                                #  61    0xb9440  4      OPC=movl_r32_m32    
  movl %eax, %edi                                     #  62    0xb9444  2      OPC=movl_r32_r32    
  nop                                                 #  63    0xb9446  1      OPC=nop             
  nop                                                 #  64    0xb9447  1      OPC=nop             
  nop                                                 #  65    0xb9448  1      OPC=nop             
  nop                                                 #  66    0xb9449  1      OPC=nop             
  nop                                                 #  67    0xb944a  1      OPC=nop             
  nop                                                 #  68    0xb944b  1      OPC=nop             
  nop                                                 #  69    0xb944c  1      OPC=nop             
  nop                                                 #  70    0xb944d  1      OPC=nop             
  nop                                                 #  71    0xb944e  1      OPC=nop             
  nop                                                 #  72    0xb944f  1      OPC=nop             
  nop                                                 #  73    0xb9450  1      OPC=nop             
  nop                                                 #  74    0xb9451  1      OPC=nop             
  nop                                                 #  75    0xb9452  1      OPC=nop             
  nop                                                 #  76    0xb9453  1      OPC=nop             
  nop                                                 #  77    0xb9454  1      OPC=nop             
  nop                                                 #  78    0xb9455  1      OPC=nop             
  nop                                                 #  79    0xb9456  1      OPC=nop             
  nop                                                 #  80    0xb9457  1      OPC=nop             
  nop                                                 #  81    0xb9458  1      OPC=nop             
  nop                                                 #  82    0xb9459  1      OPC=nop             
  nop                                                 #  83    0xb945a  1      OPC=nop             
  callq ._Unwind_Resume                               #  84    0xb945b  5      OPC=callq_label     
                                                                                                   
.size _ZNSt14collate_bynameIwED1Ev, .-_ZNSt14collate_bynameIwED1Ev
