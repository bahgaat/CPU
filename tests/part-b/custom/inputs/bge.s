label1:
   addi t0 x0 4

addi t0 x0 8
addi t1 x0 8
bge t0 t1 label2

label2:
   addi t0 x0 -8
   addi t1 x0 -8
   bge t0 t1 label3

label3:
   addi t0 x0 -8
   addi t1 x0 8
   bge t0 t1 label1
   bge t1 t0 label5

label5:
   addi s0 x0 0
