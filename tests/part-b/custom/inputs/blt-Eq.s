label1:
   addi t0 x0 4


addi t0 x0 8
addi t1 x0 8
blt t0 t1 label1

addi t0 x0 -8
addi t1 x0 -8
blt t0 t1 label1

addi t0 x0 -8
addi t1 x0 8
blt t0 t1 label2

label2:
   blt t1 t0 label1
