  .text
  .globl _ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwjj
  .type _ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwjj, @function

#! file-offset 0x116040
#! rip-offset  0xd6040
#! capacity    256 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode                
._ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwjj:  #        0xd6040  0      OPC=<label>           
  pushq %r14                                                #  1     0xd6040  2      OPC=pushq_r64_1       
  movl %esi, %r14d                                          #  2     0xd6042  3      OPC=movl_r32_r32      
  pushq %r13                                                #  3     0xd6045  2      OPC=pushq_r64_1       
  movl %edi, %r13d                                          #  4     0xd6047  3      OPC=movl_r32_r32      
  pushq %r12                                                #  5     0xd604a  2      OPC=pushq_r64_1       
  pushq %rbx                                                #  6     0xd604c  1      OPC=pushq_r64_1       
  subl $0x18, %esp                                          #  7     0xd604d  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                                           #  8     0xd6050  3      OPC=addq_r64_r64      
  movl %r13d, %r13d                                         #  9     0xd6053  3      OPC=movl_r32_r32      
  movl (%r15,%r13,1), %eax                                  #  10    0xd6056  4      OPC=movl_r32_m32      
  movl %ecx, 0xc(%rsp)                                      #  11    0xd605a  4      OPC=movl_m32_r32      
  xchgw %ax, %ax                                            #  12    0xd605e  2      OPC=xchgw_ax_r16      
  leal -0xc(%rax), %ecx                                     #  13    0xd6060  3      OPC=leal_r32_m16      
  movl %ecx, %ecx                                           #  14    0xd6063  2      OPC=movl_r32_r32      
  movl (%r15,%rcx,1), %ebx                                  #  15    0xd6065  4      OPC=movl_r32_m32      
  testl %ebx, %ebx                                          #  16    0xd6069  2      OPC=testl_r32_r32     
  je .L_d6100                                               #  17    0xd606b  6      OPC=je_label_1        
  subl $0x1, %ebx                                           #  18    0xd6071  3      OPC=subl_r32_imm8     
  cmpl %ebx, %edx                                           #  19    0xd6074  2      OPC=cmpl_r32_r32      
  cmovbel %edx, %ebx                                        #  20    0xd6076  3      OPC=cmovbel_r32_r32   
  nop                                                       #  21    0xd6079  1      OPC=nop               
  nop                                                       #  22    0xd607a  1      OPC=nop               
  nop                                                       #  23    0xd607b  1      OPC=nop               
  nop                                                       #  24    0xd607c  1      OPC=nop               
  nop                                                       #  25    0xd607d  1      OPC=nop               
  nop                                                       #  26    0xd607e  1      OPC=nop               
  nop                                                       #  27    0xd607f  1      OPC=nop               
  leal (,%rbx,4), %r12d                                     #  28    0xd6080  8      OPC=leal_r32_m16      
  jmpq .L_d60c0                                             #  29    0xd6088  2      OPC=jmpq_label        
  nop                                                       #  30    0xd608a  1      OPC=nop               
  nop                                                       #  31    0xd608b  1      OPC=nop               
  nop                                                       #  32    0xd608c  1      OPC=nop               
  nop                                                       #  33    0xd608d  1      OPC=nop               
  nop                                                       #  34    0xd608e  1      OPC=nop               
  nop                                                       #  35    0xd608f  1      OPC=nop               
  nop                                                       #  36    0xd6090  1      OPC=nop               
  nop                                                       #  37    0xd6091  1      OPC=nop               
  nop                                                       #  38    0xd6092  1      OPC=nop               
  nop                                                       #  39    0xd6093  1      OPC=nop               
  nop                                                       #  40    0xd6094  1      OPC=nop               
  nop                                                       #  41    0xd6095  1      OPC=nop               
  nop                                                       #  42    0xd6096  1      OPC=nop               
  nop                                                       #  43    0xd6097  1      OPC=nop               
  nop                                                       #  44    0xd6098  1      OPC=nop               
  nop                                                       #  45    0xd6099  1      OPC=nop               
  nop                                                       #  46    0xd609a  1      OPC=nop               
  nop                                                       #  47    0xd609b  1      OPC=nop               
  nop                                                       #  48    0xd609c  1      OPC=nop               
  nop                                                       #  49    0xd609d  1      OPC=nop               
  nop                                                       #  50    0xd609e  1      OPC=nop               
  nop                                                       #  51    0xd609f  1      OPC=nop               
.L_d60a0:                                                   #        0xd60a0  0      OPC=<label>           
  movl %r13d, %r13d                                         #  52    0xd60a0  3      OPC=movl_r32_r32      
  movl (%r15,%r13,1), %eax                                  #  53    0xd60a3  4      OPC=movl_r32_m32      
  subl $0x1, %ebx                                           #  54    0xd60a7  3      OPC=subl_r32_imm8     
  nop                                                       #  55    0xd60aa  1      OPC=nop               
  nop                                                       #  56    0xd60ab  1      OPC=nop               
  nop                                                       #  57    0xd60ac  1      OPC=nop               
  nop                                                       #  58    0xd60ad  1      OPC=nop               
  nop                                                       #  59    0xd60ae  1      OPC=nop               
  nop                                                       #  60    0xd60af  1      OPC=nop               
  nop                                                       #  61    0xd60b0  1      OPC=nop               
  nop                                                       #  62    0xd60b1  1      OPC=nop               
  nop                                                       #  63    0xd60b2  1      OPC=nop               
  nop                                                       #  64    0xd60b3  1      OPC=nop               
  nop                                                       #  65    0xd60b4  1      OPC=nop               
  nop                                                       #  66    0xd60b5  1      OPC=nop               
  nop                                                       #  67    0xd60b6  1      OPC=nop               
  nop                                                       #  68    0xd60b7  1      OPC=nop               
  nop                                                       #  69    0xd60b8  1      OPC=nop               
  nop                                                       #  70    0xd60b9  1      OPC=nop               
  nop                                                       #  71    0xd60ba  1      OPC=nop               
  nop                                                       #  72    0xd60bb  1      OPC=nop               
  nop                                                       #  73    0xd60bc  1      OPC=nop               
  nop                                                       #  74    0xd60bd  1      OPC=nop               
  nop                                                       #  75    0xd60be  1      OPC=nop               
  nop                                                       #  76    0xd60bf  1      OPC=nop               
.L_d60c0:                                                   #        0xd60c0  0      OPC=<label>           
  leal (%r12,%rax,1), %eax                                  #  77    0xd60c0  4      OPC=leal_r32_m16      
  movl 0xc(%rsp), %edx                                      #  78    0xd60c4  4      OPC=movl_r32_m32      
  movl %r14d, %edi                                          #  79    0xd60c8  3      OPC=movl_r32_r32      
  movl %eax, %eax                                           #  80    0xd60cb  2      OPC=movl_r32_r32      
  movl (%r15,%rax,1), %esi                                  #  81    0xd60cd  4      OPC=movl_r32_m32      
  nop                                                       #  82    0xd60d1  1      OPC=nop               
  nop                                                       #  83    0xd60d2  1      OPC=nop               
  nop                                                       #  84    0xd60d3  1      OPC=nop               
  nop                                                       #  85    0xd60d4  1      OPC=nop               
  nop                                                       #  86    0xd60d5  1      OPC=nop               
  nop                                                       #  87    0xd60d6  1      OPC=nop               
  nop                                                       #  88    0xd60d7  1      OPC=nop               
  nop                                                       #  89    0xd60d8  1      OPC=nop               
  nop                                                       #  90    0xd60d9  1      OPC=nop               
  nop                                                       #  91    0xd60da  1      OPC=nop               
  callq .wmemchr                                            #  92    0xd60db  5      OPC=callq_label       
  testl %eax, %eax                                          #  93    0xd60e0  2      OPC=testl_r32_r32     
  je .L_d6120                                               #  94    0xd60e2  2      OPC=je_label          
  subl $0x4, %r12d                                          #  95    0xd60e4  4      OPC=subl_r32_imm8     
  testl %ebx, %ebx                                          #  96    0xd60e8  2      OPC=testl_r32_r32     
  jne .L_d60a0                                              #  97    0xd60ea  2      OPC=jne_label         
  nop                                                       #  98    0xd60ec  1      OPC=nop               
  nop                                                       #  99    0xd60ed  1      OPC=nop               
  nop                                                       #  100   0xd60ee  1      OPC=nop               
  nop                                                       #  101   0xd60ef  1      OPC=nop               
  nop                                                       #  102   0xd60f0  1      OPC=nop               
  nop                                                       #  103   0xd60f1  1      OPC=nop               
  nop                                                       #  104   0xd60f2  1      OPC=nop               
  nop                                                       #  105   0xd60f3  1      OPC=nop               
  nop                                                       #  106   0xd60f4  1      OPC=nop               
  nop                                                       #  107   0xd60f5  1      OPC=nop               
  nop                                                       #  108   0xd60f6  1      OPC=nop               
  nop                                                       #  109   0xd60f7  1      OPC=nop               
  nop                                                       #  110   0xd60f8  1      OPC=nop               
  nop                                                       #  111   0xd60f9  1      OPC=nop               
  nop                                                       #  112   0xd60fa  1      OPC=nop               
  nop                                                       #  113   0xd60fb  1      OPC=nop               
  nop                                                       #  114   0xd60fc  1      OPC=nop               
  nop                                                       #  115   0xd60fd  1      OPC=nop               
  nop                                                       #  116   0xd60fe  1      OPC=nop               
  nop                                                       #  117   0xd60ff  1      OPC=nop               
.L_d6100:                                                   #        0xd6100  0      OPC=<label>           
  movl $0xffffffff, %ebx                                    #  118   0xd6100  6      OPC=movl_r32_imm32_1  
  nop                                                       #  119   0xd6106  1      OPC=nop               
  nop                                                       #  120   0xd6107  1      OPC=nop               
  nop                                                       #  121   0xd6108  1      OPC=nop               
  nop                                                       #  122   0xd6109  1      OPC=nop               
  nop                                                       #  123   0xd610a  1      OPC=nop               
  nop                                                       #  124   0xd610b  1      OPC=nop               
  nop                                                       #  125   0xd610c  1      OPC=nop               
  nop                                                       #  126   0xd610d  1      OPC=nop               
  nop                                                       #  127   0xd610e  1      OPC=nop               
  nop                                                       #  128   0xd610f  1      OPC=nop               
  nop                                                       #  129   0xd6110  1      OPC=nop               
  nop                                                       #  130   0xd6111  1      OPC=nop               
  nop                                                       #  131   0xd6112  1      OPC=nop               
  nop                                                       #  132   0xd6113  1      OPC=nop               
  nop                                                       #  133   0xd6114  1      OPC=nop               
  nop                                                       #  134   0xd6115  1      OPC=nop               
  nop                                                       #  135   0xd6116  1      OPC=nop               
  nop                                                       #  136   0xd6117  1      OPC=nop               
  nop                                                       #  137   0xd6118  1      OPC=nop               
  nop                                                       #  138   0xd6119  1      OPC=nop               
  nop                                                       #  139   0xd611a  1      OPC=nop               
  nop                                                       #  140   0xd611b  1      OPC=nop               
  nop                                                       #  141   0xd611c  1      OPC=nop               
  nop                                                       #  142   0xd611d  1      OPC=nop               
  nop                                                       #  143   0xd611e  1      OPC=nop               
  nop                                                       #  144   0xd611f  1      OPC=nop               
  nop                                                       #  145   0xd6120  1      OPC=nop               
.L_d6120:                                                   #        0xd6121  0      OPC=<label>           
  addl $0x18, %esp                                          #  146   0xd6121  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                                           #  147   0xd6124  3      OPC=addq_r64_r64      
  movl %ebx, %eax                                           #  148   0xd6127  2      OPC=movl_r32_r32      
  popq %rbx                                                 #  149   0xd6129  1      OPC=popq_r64_1        
  popq %r12                                                 #  150   0xd612a  2      OPC=popq_r64_1        
  popq %r13                                                 #  151   0xd612c  2      OPC=popq_r64_1        
  popq %r14                                                 #  152   0xd612e  2      OPC=popq_r64_1        
  popq %r11                                                 #  153   0xd6130  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d                                   #  154   0xd6132  7      OPC=andl_r32_imm32    
  nop                                                       #  155   0xd6139  1      OPC=nop               
  nop                                                       #  156   0xd613a  1      OPC=nop               
  nop                                                       #  157   0xd613b  1      OPC=nop               
  nop                                                       #  158   0xd613c  1      OPC=nop               
  addq %r15, %r11                                           #  159   0xd613d  3      OPC=addq_r64_r64      
  jmpq %r11                                                 #  160   0xd6140  3      OPC=jmpq_r64          
  nop                                                       #  161   0xd6143  1      OPC=nop               
  nop                                                       #  162   0xd6144  1      OPC=nop               
  nop                                                       #  163   0xd6145  1      OPC=nop               
  nop                                                       #  164   0xd6146  1      OPC=nop               
  nop                                                       #  165   0xd6147  1      OPC=nop               
                                                                                                           
.size _ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwjj, .-_ZNKSbIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwjj
