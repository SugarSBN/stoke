  .text
  .globl _ZNSt11__timepunctIwED1Ev
  .type _ZNSt11__timepunctIwED1Ev, @function

#! file-offset 0xf54c0
#! rip-offset  0xb54c0
#! capacity    288 bytes

# Text                                                #  Line  RIP      Bytes  Opcode    
._ZNSt11__timepunctIwED1Ev:                           #        0xb54c0  0      OPC=0     
  pushq %r12                                          #  1     0xb54c0  2      OPC=1861  
  pushq %rbx                                          #  2     0xb54c2  1      OPC=1861  
  movl %edi, %ebx                                     #  3     0xb54c3  2      OPC=1157  
  subl $0x8, %esp                                     #  4     0xb54c5  3      OPC=2384  
  addq %r15, %rsp                                     #  5     0xb54c8  3      OPC=72    
  movl %ebx, %ebx                                     #  6     0xb54cb  2      OPC=1157  
  movl $0x1003c148, (%r15,%rbx,1)                     #  7     0xb54cd  8      OPC=1135  
  movl %ebx, %ebx                                     #  8     0xb54d5  2      OPC=1157  
  movl 0x10(%r15,%rbx,1), %r12d                       #  9     0xb54d7  5      OPC=1156  
  nop                                                 #  10    0xb54dc  1      OPC=1343  
  nop                                                 #  11    0xb54dd  1      OPC=1343  
  nop                                                 #  12    0xb54de  1      OPC=1343  
  nop                                                 #  13    0xb54df  1      OPC=1343  
  nop                                                 #  14    0xb54e0  1      OPC=1343  
  nop                                                 #  15    0xb54e1  1      OPC=1343  
  nop                                                 #  16    0xb54e2  1      OPC=1343  
  nop                                                 #  17    0xb54e3  1      OPC=1343  
  nop                                                 #  18    0xb54e4  1      OPC=1343  
  nop                                                 #  19    0xb54e5  1      OPC=1343  
  nop                                                 #  20    0xb54e6  1      OPC=1343  
  nop                                                 #  21    0xb54e7  1      OPC=1343  
  nop                                                 #  22    0xb54e8  1      OPC=1343  
  nop                                                 #  23    0xb54e9  1      OPC=1343  
  nop                                                 #  24    0xb54ea  1      OPC=1343  
  nop                                                 #  25    0xb54eb  1      OPC=1343  
  nop                                                 #  26    0xb54ec  1      OPC=1343  
  nop                                                 #  27    0xb54ed  1      OPC=1343  
  nop                                                 #  28    0xb54ee  1      OPC=1343  
  nop                                                 #  29    0xb54ef  1      OPC=1343  
  nop                                                 #  30    0xb54f0  1      OPC=1343  
  nop                                                 #  31    0xb54f1  1      OPC=1343  
  nop                                                 #  32    0xb54f2  1      OPC=1343  
  nop                                                 #  33    0xb54f3  1      OPC=1343  
  nop                                                 #  34    0xb54f4  1      OPC=1343  
  nop                                                 #  35    0xb54f5  1      OPC=1343  
  nop                                                 #  36    0xb54f6  1      OPC=1343  
  nop                                                 #  37    0xb54f7  1      OPC=1343  
  nop                                                 #  38    0xb54f8  1      OPC=1343  
  nop                                                 #  39    0xb54f9  1      OPC=1343  
  nop                                                 #  40    0xb54fa  1      OPC=1343  
  callq ._ZNSt6locale5facet13_S_get_c_nameEv          #  41    0xb54fb  5      OPC=260   
  cmpl %r12d, %eax                                    #  42    0xb5500  3      OPC=472   
  je .L_b5520                                         #  43    0xb5503  6      OPC=893   
  nop                                                 #  44    0xb5509  1      OPC=1343  
  nop                                                 #  45    0xb550a  1      OPC=1343  
  movl %ebx, %ebx                                     #  46    0xb550b  2      OPC=1157  
  movl 0x10(%r15,%rbx,1), %edi                        #  47    0xb550d  5      OPC=1156  
  testq %rdi, %rdi                                    #  48    0xb5512  3      OPC=2438  
  je .L_b5520                                         #  49    0xb5515  6      OPC=893   
  nop                                                 #  50    0xb551b  1      OPC=1343  
  nop                                                 #  51    0xb551c  1      OPC=1343  
  nop                                                 #  52    0xb551d  1      OPC=1343  
  nop                                                 #  53    0xb551e  1      OPC=1343  
  nop                                                 #  54    0xb551f  1      OPC=1343  
  nop                                                 #  55    0xb5520  1      OPC=1343  
  nop                                                 #  56    0xb5521  1      OPC=1343  
  nop                                                 #  57    0xb5522  1      OPC=1343  
  nop                                                 #  58    0xb5523  1      OPC=1343  
  nop                                                 #  59    0xb5524  1      OPC=1343  
  nop                                                 #  60    0xb5525  1      OPC=1343  
  nop                                                 #  61    0xb5526  1      OPC=1343  
  callq ._ZdaPv                                       #  62    0xb5527  5      OPC=260   
.L_b5520:                                             #        0xb552c  0      OPC=0     
  movl %ebx, %ebx                                     #  63    0xb552c  2      OPC=1157  
  movl 0x8(%r15,%rbx,1), %edi                         #  64    0xb552e  5      OPC=1156  
  testq %rdi, %rdi                                    #  65    0xb5533  3      OPC=2438  
  je .L_b5560                                         #  66    0xb5536  6      OPC=893   
  nop                                                 #  67    0xb553c  1      OPC=1343  
  nop                                                 #  68    0xb553d  1      OPC=1343  
  movl %edi, %edi                                     #  69    0xb553e  2      OPC=1157  
  movl (%r15,%rdi,1), %eax                            #  70    0xb5540  4      OPC=1156  
  movl %eax, %eax                                     #  71    0xb5544  2      OPC=1157  
  movl 0x4(%r15,%rax,1), %eax                         #  72    0xb5546  5      OPC=1156  
  nop                                                 #  73    0xb554b  1      OPC=1343  
  nop                                                 #  74    0xb554c  1      OPC=1343  
  nop                                                 #  75    0xb554d  1      OPC=1343  
  nop                                                 #  76    0xb554e  1      OPC=1343  
  nop                                                 #  77    0xb554f  1      OPC=1343  
  nop                                                 #  78    0xb5550  1      OPC=1343  
  nop                                                 #  79    0xb5551  1      OPC=1343  
  nop                                                 #  80    0xb5552  1      OPC=1343  
  nop                                                 #  81    0xb5553  1      OPC=1343  
  nop                                                 #  82    0xb5554  1      OPC=1343  
  nop                                                 #  83    0xb5555  1      OPC=1343  
  nop                                                 #  84    0xb5556  1      OPC=1343  
  nop                                                 #  85    0xb5557  1      OPC=1343  
  nop                                                 #  86    0xb5558  1      OPC=1343  
  nop                                                 #  87    0xb5559  1      OPC=1343  
  nop                                                 #  88    0xb555a  1      OPC=1343  
  nop                                                 #  89    0xb555b  1      OPC=1343  
  nop                                                 #  90    0xb555c  1      OPC=1343  
  nop                                                 #  91    0xb555d  1      OPC=1343  
  nop                                                 #  92    0xb555e  1      OPC=1343  
  nop                                                 #  93    0xb555f  1      OPC=1343  
  nop                                                 #  94    0xb5560  1      OPC=1343  
  nop                                                 #  95    0xb5561  1      OPC=1343  
  nop                                                 #  96    0xb5562  1      OPC=1343  
  nop                                                 #  97    0xb5563  1      OPC=1343  
  nop                                                 #  98    0xb5564  1      OPC=1343  
  nop                                                 #  99    0xb5565  1      OPC=1343  
  nop                                                 #  100   0xb5566  1      OPC=1343  
  nop                                                 #  101   0xb5567  1      OPC=1343  
  nop                                                 #  102   0xb5568  1      OPC=1343  
  nop                                                 #  103   0xb5569  1      OPC=1343  
  andl $0xffffffe0, %eax                              #  104   0xb556a  6      OPC=131   
  nop                                                 #  105   0xb5570  1      OPC=1343  
  nop                                                 #  106   0xb5571  1      OPC=1343  
  nop                                                 #  107   0xb5572  1      OPC=1343  
  addq %r15, %rax                                     #  108   0xb5573  3      OPC=72    
  callq %rax                                          #  109   0xb5576  2      OPC=258   
.L_b5560:                                             #        0xb5578  0      OPC=0     
  leal 0xc(%rbx), %edi                                #  110   0xb5578  3      OPC=1066  
  nop                                                 #  111   0xb557b  1      OPC=1343  
  nop                                                 #  112   0xb557c  1      OPC=1343  
  nop                                                 #  113   0xb557d  1      OPC=1343  
  nop                                                 #  114   0xb557e  1      OPC=1343  
  nop                                                 #  115   0xb557f  1      OPC=1343  
  nop                                                 #  116   0xb5580  1      OPC=1343  
  nop                                                 #  117   0xb5581  1      OPC=1343  
  nop                                                 #  118   0xb5582  1      OPC=1343  
  nop                                                 #  119   0xb5583  1      OPC=1343  
  nop                                                 #  120   0xb5584  1      OPC=1343  
  nop                                                 #  121   0xb5585  1      OPC=1343  
  nop                                                 #  122   0xb5586  1      OPC=1343  
  nop                                                 #  123   0xb5587  1      OPC=1343  
  nop                                                 #  124   0xb5588  1      OPC=1343  
  nop                                                 #  125   0xb5589  1      OPC=1343  
  nop                                                 #  126   0xb558a  1      OPC=1343  
  nop                                                 #  127   0xb558b  1      OPC=1343  
  nop                                                 #  128   0xb558c  1      OPC=1343  
  nop                                                 #  129   0xb558d  1      OPC=1343  
  nop                                                 #  130   0xb558e  1      OPC=1343  
  nop                                                 #  131   0xb558f  1      OPC=1343  
  nop                                                 #  132   0xb5590  1      OPC=1343  
  nop                                                 #  133   0xb5591  1      OPC=1343  
  nop                                                 #  134   0xb5592  1      OPC=1343  
  callq ._ZNSt6locale5facet19_S_destroy_c_localeERPi  #  135   0xb5593  5      OPC=260   
  addl $0x8, %esp                                     #  136   0xb5598  3      OPC=65    
  addq %r15, %rsp                                     #  137   0xb559b  3      OPC=72    
  movl %ebx, %edi                                     #  138   0xb559e  2      OPC=1157  
  popq %rbx                                           #  139   0xb55a0  1      OPC=1694  
  popq %r12                                           #  140   0xb55a1  2      OPC=1694  
  jmpq ._ZNSt6locale5facetD2Ev                        #  141   0xb55a3  5      OPC=930   
  nop                                                 #  142   0xb55a8  1      OPC=1343  
  nop                                                 #  143   0xb55a9  1      OPC=1343  
  nop                                                 #  144   0xb55aa  1      OPC=1343  
  nop                                                 #  145   0xb55ab  1      OPC=1343  
  nop                                                 #  146   0xb55ac  1      OPC=1343  
  nop                                                 #  147   0xb55ad  1      OPC=1343  
  nop                                                 #  148   0xb55ae  1      OPC=1343  
  nop                                                 #  149   0xb55af  1      OPC=1343  
  nop                                                 #  150   0xb55b0  1      OPC=1343  
  nop                                                 #  151   0xb55b1  1      OPC=1343  
  nop                                                 #  152   0xb55b2  1      OPC=1343  
  nop                                                 #  153   0xb55b3  1      OPC=1343  
  nop                                                 #  154   0xb55b4  1      OPC=1343  
  nop                                                 #  155   0xb55b5  1      OPC=1343  
  nop                                                 #  156   0xb55b6  1      OPC=1343  
  nop                                                 #  157   0xb55b7  1      OPC=1343  
  movl %eax, %r12d                                    #  158   0xb55b8  3      OPC=1157  
  movl %ebx, %edi                                     #  159   0xb55bb  2      OPC=1157  
  nop                                                 #  160   0xb55bd  1      OPC=1343  
  nop                                                 #  161   0xb55be  1      OPC=1343  
  nop                                                 #  162   0xb55bf  1      OPC=1343  
  nop                                                 #  163   0xb55c0  1      OPC=1343  
  nop                                                 #  164   0xb55c1  1      OPC=1343  
  nop                                                 #  165   0xb55c2  1      OPC=1343  
  nop                                                 #  166   0xb55c3  1      OPC=1343  
  nop                                                 #  167   0xb55c4  1      OPC=1343  
  nop                                                 #  168   0xb55c5  1      OPC=1343  
  nop                                                 #  169   0xb55c6  1      OPC=1343  
  nop                                                 #  170   0xb55c7  1      OPC=1343  
  nop                                                 #  171   0xb55c8  1      OPC=1343  
  nop                                                 #  172   0xb55c9  1      OPC=1343  
  nop                                                 #  173   0xb55ca  1      OPC=1343  
  nop                                                 #  174   0xb55cb  1      OPC=1343  
  nop                                                 #  175   0xb55cc  1      OPC=1343  
  nop                                                 #  176   0xb55cd  1      OPC=1343  
  nop                                                 #  177   0xb55ce  1      OPC=1343  
  nop                                                 #  178   0xb55cf  1      OPC=1343  
  nop                                                 #  179   0xb55d0  1      OPC=1343  
  nop                                                 #  180   0xb55d1  1      OPC=1343  
  nop                                                 #  181   0xb55d2  1      OPC=1343  
  callq ._ZNSt6locale5facetD2Ev                       #  182   0xb55d3  5      OPC=260   
  movl %r12d, %edi                                    #  183   0xb55d8  3      OPC=1157  
  nop                                                 #  184   0xb55db  1      OPC=1343  
  nop                                                 #  185   0xb55dc  1      OPC=1343  
  nop                                                 #  186   0xb55dd  1      OPC=1343  
  nop                                                 #  187   0xb55de  1      OPC=1343  
  nop                                                 #  188   0xb55df  1      OPC=1343  
  nop                                                 #  189   0xb55e0  1      OPC=1343  
  nop                                                 #  190   0xb55e1  1      OPC=1343  
  nop                                                 #  191   0xb55e2  1      OPC=1343  
  nop                                                 #  192   0xb55e3  1      OPC=1343  
  nop                                                 #  193   0xb55e4  1      OPC=1343  
  nop                                                 #  194   0xb55e5  1      OPC=1343  
  nop                                                 #  195   0xb55e6  1      OPC=1343  
  nop                                                 #  196   0xb55e7  1      OPC=1343  
  nop                                                 #  197   0xb55e8  1      OPC=1343  
  nop                                                 #  198   0xb55e9  1      OPC=1343  
  nop                                                 #  199   0xb55ea  1      OPC=1343  
  nop                                                 #  200   0xb55eb  1      OPC=1343  
  nop                                                 #  201   0xb55ec  1      OPC=1343  
  nop                                                 #  202   0xb55ed  1      OPC=1343  
  nop                                                 #  203   0xb55ee  1      OPC=1343  
  nop                                                 #  204   0xb55ef  1      OPC=1343  
  nop                                                 #  205   0xb55f0  1      OPC=1343  
  nop                                                 #  206   0xb55f1  1      OPC=1343  
  nop                                                 #  207   0xb55f2  1      OPC=1343  
  callq ._Unwind_Resume                               #  208   0xb55f3  5      OPC=260   
                                                                                         
.size _ZNSt11__timepunctIwED1Ev, .-_ZNSt11__timepunctIwED1Ev
