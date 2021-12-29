label1:
   addi t0 x0 0
   beq t0 x0 label2

addi t0 x0 9
addi t1 x0 12
bne t0 t1 label1

label2:
   addi t0 x0 -43
   addi t1 x0 -8
   bne t0 t1 label3

label3:
   addi t0 x0 2
   addi s1 x0 -23
   bne t0 s1 label4

label4:
   bne s1 t0 label5

label5:
  addi t3 x0 0
