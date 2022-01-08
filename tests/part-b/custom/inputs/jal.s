
label2:
   addi s1, x0, 345



jal t0, label
jal t1, label2
jal s1, label
jal t0, label2



label:
    addi t2, x0, 443
