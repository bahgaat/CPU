addi t0 x0 9
addi t1 x0 12
bltu t0 t1 label2

label2:
   bltu t1 t0 label1
   addi t0 x0 -43
   addi t1 x0 -8
   bltu t0 t1 label3

label3:
   bltu t1 t0 label1
   addi t0 x0 2
   addi t1 x0 -23
   bltu t0 t1 label1
   bltu t1 t0 label1
   
label1:
   addi t0 x0 41
