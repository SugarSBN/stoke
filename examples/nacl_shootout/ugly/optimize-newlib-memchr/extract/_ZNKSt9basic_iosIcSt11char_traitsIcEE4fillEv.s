  .text
  .globl _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
  .type _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv, @function

#! file-offset 0xa7040
#! rip-offset  0x67040
#! capacity    320 bytes

# Text                                          #  Line  RIP      Bytes  Opcode              
._ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv:  #        0x67040  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)                        #  1     0x67040  5      OPC=movq_m64_r64    
  movl %edi, %ebx                               #  2     0x67045  2      OPC=movl_r32_r32    
  movq %r12, -0x8(%rsp)                         #  3     0x67047  5      OPC=movq_m64_r64    
  subl $0x18, %esp                              #  4     0x6704c  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                               #  5     0x6704f  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                               #  6     0x67052  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x75(%r15,%rbx,1)                  #  7     0x67054  6      OPC=cmpb_m8_imm8    
  je .L_670a0                                   #  8     0x6705a  2      OPC=je_label        
  nop                                           #  9     0x6705c  1      OPC=nop             
  nop                                           #  10    0x6705d  1      OPC=nop             
  nop                                           #  11    0x6705e  1      OPC=nop             
  nop                                           #  12    0x6705f  1      OPC=nop             
  movl %ebx, %ebx                               #  13    0x67060  2      OPC=movl_r32_r32    
  movzbl 0x74(%r15,%rbx,1), %eax                #  14    0x67062  6      OPC=movzbl_r32_m8   
  nop                                           #  15    0x67068  1      OPC=nop             
  nop                                           #  16    0x67069  1      OPC=nop             
  nop                                           #  17    0x6706a  1      OPC=nop             
  nop                                           #  18    0x6706b  1      OPC=nop             
  nop                                           #  19    0x6706c  1      OPC=nop             
  nop                                           #  20    0x6706d  1      OPC=nop             
  nop                                           #  21    0x6706e  1      OPC=nop             
  nop                                           #  22    0x6706f  1      OPC=nop             
  nop                                           #  23    0x67070  1      OPC=nop             
  nop                                           #  24    0x67071  1      OPC=nop             
  nop                                           #  25    0x67072  1      OPC=nop             
  nop                                           #  26    0x67073  1      OPC=nop             
  nop                                           #  27    0x67074  1      OPC=nop             
  nop                                           #  28    0x67075  1      OPC=nop             
  nop                                           #  29    0x67076  1      OPC=nop             
  nop                                           #  30    0x67077  1      OPC=nop             
  nop                                           #  31    0x67078  1      OPC=nop             
  nop                                           #  32    0x67079  1      OPC=nop             
  nop                                           #  33    0x6707a  1      OPC=nop             
  nop                                           #  34    0x6707b  1      OPC=nop             
  nop                                           #  35    0x6707c  1      OPC=nop             
  nop                                           #  36    0x6707d  1      OPC=nop             
  nop                                           #  37    0x6707e  1      OPC=nop             
  nop                                           #  38    0x6707f  1      OPC=nop             
.L_67080:                                       #        0x67080  0      OPC=<label>         
  movq 0x8(%rsp), %rbx                          #  39    0x67080  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12                         #  40    0x67085  5      OPC=movq_r64_m64    
  addl $0x18, %esp                              #  41    0x6708a  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                               #  42    0x6708d  3      OPC=addq_r64_r64    
  popq %r11                                     #  43    0x67090  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                       #  44    0x67092  7      OPC=andl_r32_imm32  
  nop                                           #  45    0x67099  1      OPC=nop             
  nop                                           #  46    0x6709a  1      OPC=nop             
  nop                                           #  47    0x6709b  1      OPC=nop             
  nop                                           #  48    0x6709c  1      OPC=nop             
  addq %r15, %r11                               #  49    0x6709d  3      OPC=addq_r64_r64    
  jmpq %r11                                     #  50    0x670a0  3      OPC=jmpq_r64        
  nop                                           #  51    0x670a3  1      OPC=nop             
  nop                                           #  52    0x670a4  1      OPC=nop             
  nop                                           #  53    0x670a5  1      OPC=nop             
  nop                                           #  54    0x670a6  1      OPC=nop             
.L_670a0:                                       #        0x670a7  0      OPC=<label>         
  movl %ebx, %ebx                               #  55    0x670a7  2      OPC=movl_r32_r32    
  movl 0x7c(%r15,%rbx,1), %r12d                 #  56    0x670a9  5      OPC=movl_r32_m32    
  testq %r12, %r12                              #  57    0x670ae  3      OPC=testq_r64_r64   
  je .L_67160                                   #  58    0x670b1  6      OPC=je_label_1      
  movl %r12d, %r12d                             #  59    0x670b7  3      OPC=movl_r32_r32    
  cmpb $0x0, 0x1c(%r15,%r12,1)                  #  60    0x670ba  6      OPC=cmpb_m8_imm8    
  je .L_67100                                   #  61    0x670c0  2      OPC=je_label        
  nop                                           #  62    0x670c2  1      OPC=nop             
  nop                                           #  63    0x670c3  1      OPC=nop             
  nop                                           #  64    0x670c4  1      OPC=nop             
  nop                                           #  65    0x670c5  1      OPC=nop             
  nop                                           #  66    0x670c6  1      OPC=nop             
  movl %r12d, %r12d                             #  67    0x670c7  3      OPC=movl_r32_r32    
  movzbl 0x3d(%r15,%r12,1), %eax                #  68    0x670ca  6      OPC=movzbl_r32_m8   
  nop                                           #  69    0x670d0  1      OPC=nop             
  nop                                           #  70    0x670d1  1      OPC=nop             
  nop                                           #  71    0x670d2  1      OPC=nop             
  nop                                           #  72    0x670d3  1      OPC=nop             
  nop                                           #  73    0x670d4  1      OPC=nop             
  nop                                           #  74    0x670d5  1      OPC=nop             
  nop                                           #  75    0x670d6  1      OPC=nop             
  nop                                           #  76    0x670d7  1      OPC=nop             
  nop                                           #  77    0x670d8  1      OPC=nop             
  nop                                           #  78    0x670d9  1      OPC=nop             
  nop                                           #  79    0x670da  1      OPC=nop             
  nop                                           #  80    0x670db  1      OPC=nop             
  nop                                           #  81    0x670dc  1      OPC=nop             
  nop                                           #  82    0x670dd  1      OPC=nop             
  nop                                           #  83    0x670de  1      OPC=nop             
  nop                                           #  84    0x670df  1      OPC=nop             
  nop                                           #  85    0x670e0  1      OPC=nop             
  nop                                           #  86    0x670e1  1      OPC=nop             
  nop                                           #  87    0x670e2  1      OPC=nop             
  nop                                           #  88    0x670e3  1      OPC=nop             
  nop                                           #  89    0x670e4  1      OPC=nop             
  nop                                           #  90    0x670e5  1      OPC=nop             
  nop                                           #  91    0x670e6  1      OPC=nop             
.L_670e0:                                       #        0x670e7  0      OPC=<label>         
  movl %ebx, %ebx                               #  92    0x670e7  2      OPC=movl_r32_r32    
  movb %al, 0x74(%r15,%rbx,1)                   #  93    0x670e9  5      OPC=movb_m8_r8      
  movl %ebx, %ebx                               #  94    0x670ee  2      OPC=movl_r32_r32    
  movb $0x1, 0x75(%r15,%rbx,1)                  #  95    0x670f0  6      OPC=movb_m8_imm8    
  jmpq .L_67080                                 #  96    0x670f6  2      OPC=jmpq_label      
  nop                                           #  97    0x670f8  1      OPC=nop             
  nop                                           #  98    0x670f9  1      OPC=nop             
  nop                                           #  99    0x670fa  1      OPC=nop             
  nop                                           #  100   0x670fb  1      OPC=nop             
  nop                                           #  101   0x670fc  1      OPC=nop             
  nop                                           #  102   0x670fd  1      OPC=nop             
  nop                                           #  103   0x670fe  1      OPC=nop             
  nop                                           #  104   0x670ff  1      OPC=nop             
  nop                                           #  105   0x67100  1      OPC=nop             
  nop                                           #  106   0x67101  1      OPC=nop             
  nop                                           #  107   0x67102  1      OPC=nop             
  nop                                           #  108   0x67103  1      OPC=nop             
  nop                                           #  109   0x67104  1      OPC=nop             
  nop                                           #  110   0x67105  1      OPC=nop             
  nop                                           #  111   0x67106  1      OPC=nop             
.L_67100:                                       #        0x67107  0      OPC=<label>         
  movl %r12d, %edi                              #  112   0x67107  3      OPC=movl_r32_r32    
  nop                                           #  113   0x6710a  1      OPC=nop             
  nop                                           #  114   0x6710b  1      OPC=nop             
  nop                                           #  115   0x6710c  1      OPC=nop             
  nop                                           #  116   0x6710d  1      OPC=nop             
  nop                                           #  117   0x6710e  1      OPC=nop             
  nop                                           #  118   0x6710f  1      OPC=nop             
  nop                                           #  119   0x67110  1      OPC=nop             
  nop                                           #  120   0x67111  1      OPC=nop             
  nop                                           #  121   0x67112  1      OPC=nop             
  nop                                           #  122   0x67113  1      OPC=nop             
  nop                                           #  123   0x67114  1      OPC=nop             
  nop                                           #  124   0x67115  1      OPC=nop             
  nop                                           #  125   0x67116  1      OPC=nop             
  nop                                           #  126   0x67117  1      OPC=nop             
  nop                                           #  127   0x67118  1      OPC=nop             
  nop                                           #  128   0x67119  1      OPC=nop             
  nop                                           #  129   0x6711a  1      OPC=nop             
  nop                                           #  130   0x6711b  1      OPC=nop             
  nop                                           #  131   0x6711c  1      OPC=nop             
  nop                                           #  132   0x6711d  1      OPC=nop             
  nop                                           #  133   0x6711e  1      OPC=nop             
  nop                                           #  134   0x6711f  1      OPC=nop             
  nop                                           #  135   0x67120  1      OPC=nop             
  nop                                           #  136   0x67121  1      OPC=nop             
  callq ._ZNKSt5ctypeIcE13_M_widen_initEv       #  137   0x67122  5      OPC=callq_label     
  movl %r12d, %r12d                             #  138   0x67127  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                      #  139   0x6712a  4      OPC=movl_r32_m32    
  movl $0x20, %esi                              #  140   0x6712e  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                              #  141   0x67133  3      OPC=movl_r32_r32    
  movl %eax, %eax                               #  142   0x67136  2      OPC=movl_r32_r32    
  movl 0x18(%r15,%rax,1), %eax                  #  143   0x67138  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                                #  144   0x6713d  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %eax                        #  145   0x6713f  6      OPC=andl_r32_imm32  
  nop                                           #  146   0x67145  1      OPC=nop             
  nop                                           #  147   0x67146  1      OPC=nop             
  nop                                           #  148   0x67147  1      OPC=nop             
  addq %r15, %rax                               #  149   0x67148  3      OPC=addq_r64_r64    
  callq %rax                                    #  150   0x6714b  2      OPC=callq_r64       
  jmpq .L_670e0                                 #  151   0x6714d  2      OPC=jmpq_label      
  nop                                           #  152   0x6714f  1      OPC=nop             
  nop                                           #  153   0x67150  1      OPC=nop             
  nop                                           #  154   0x67151  1      OPC=nop             
  nop                                           #  155   0x67152  1      OPC=nop             
  nop                                           #  156   0x67153  1      OPC=nop             
  nop                                           #  157   0x67154  1      OPC=nop             
  nop                                           #  158   0x67155  1      OPC=nop             
  nop                                           #  159   0x67156  1      OPC=nop             
  nop                                           #  160   0x67157  1      OPC=nop             
  nop                                           #  161   0x67158  1      OPC=nop             
  nop                                           #  162   0x67159  1      OPC=nop             
  nop                                           #  163   0x6715a  1      OPC=nop             
  nop                                           #  164   0x6715b  1      OPC=nop             
  nop                                           #  165   0x6715c  1      OPC=nop             
  nop                                           #  166   0x6715d  1      OPC=nop             
  nop                                           #  167   0x6715e  1      OPC=nop             
  nop                                           #  168   0x6715f  1      OPC=nop             
  nop                                           #  169   0x67160  1      OPC=nop             
  nop                                           #  170   0x67161  1      OPC=nop             
  nop                                           #  171   0x67162  1      OPC=nop             
  nop                                           #  172   0x67163  1      OPC=nop             
  nop                                           #  173   0x67164  1      OPC=nop             
  nop                                           #  174   0x67165  1      OPC=nop             
  nop                                           #  175   0x67166  1      OPC=nop             
  nop                                           #  176   0x67167  1      OPC=nop             
  nop                                           #  177   0x67168  1      OPC=nop             
  nop                                           #  178   0x67169  1      OPC=nop             
  nop                                           #  179   0x6716a  1      OPC=nop             
  nop                                           #  180   0x6716b  1      OPC=nop             
  nop                                           #  181   0x6716c  1      OPC=nop             
.L_67160:                                       #        0x6716d  0      OPC=<label>         
  nop                                           #  182   0x6716d  1      OPC=nop             
  nop                                           #  183   0x6716e  1      OPC=nop             
  nop                                           #  184   0x6716f  1      OPC=nop             
  nop                                           #  185   0x67170  1      OPC=nop             
  nop                                           #  186   0x67171  1      OPC=nop             
  nop                                           #  187   0x67172  1      OPC=nop             
  nop                                           #  188   0x67173  1      OPC=nop             
  nop                                           #  189   0x67174  1      OPC=nop             
  nop                                           #  190   0x67175  1      OPC=nop             
  nop                                           #  191   0x67176  1      OPC=nop             
  nop                                           #  192   0x67177  1      OPC=nop             
  nop                                           #  193   0x67178  1      OPC=nop             
  nop                                           #  194   0x67179  1      OPC=nop             
  nop                                           #  195   0x6717a  1      OPC=nop             
  nop                                           #  196   0x6717b  1      OPC=nop             
  nop                                           #  197   0x6717c  1      OPC=nop             
  nop                                           #  198   0x6717d  1      OPC=nop             
  nop                                           #  199   0x6717e  1      OPC=nop             
  nop                                           #  200   0x6717f  1      OPC=nop             
  nop                                           #  201   0x67180  1      OPC=nop             
  nop                                           #  202   0x67181  1      OPC=nop             
  nop                                           #  203   0x67182  1      OPC=nop             
  nop                                           #  204   0x67183  1      OPC=nop             
  nop                                           #  205   0x67184  1      OPC=nop             
  nop                                           #  206   0x67185  1      OPC=nop             
  nop                                           #  207   0x67186  1      OPC=nop             
  nop                                           #  208   0x67187  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                #  209   0x67188  5      OPC=callq_label     
                                                                                             
.size _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv, .-_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
