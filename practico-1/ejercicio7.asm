# Considerando las siguientes funciones:
# int suma (int a, int b)
# {
# Int c;
# c = a+b;
#  return c;
# }
# int example (int g, int h, int i, int j)
# {
# int f;
# f = suma(g,h) – suma(i,j);
# return f;
# }
# Describa el conjunto de instrucciones MIPS equivalente al código presentado,
# considerando que los parámetros de la función se encuentran comprendidos entre $a0 y
# $a3, y que la variable f está asociada a $s0. Se debe considerar los llamados a funciones
# y además que ningún registro puede ser sobrescrito.


$ra
example:
  addi $sp, $sp, -12
  sw $a0, 0($sp)
  sw $a1, 4($sp)
  sw $ra, 8($sp)
  jal suma
  addi $sp, $sp, -8
  sw $a2, 0($sp)
  sw $a3, 4($sp)
  jap suma
  lw $s0, 0($sp)
  lw $t0, 4($sp)
  sub $s0, $t0, $s0
  lw $ra, 12($sp)
  jr $ra


suma: 
  lw $s0, 0($sp)
  lw $t0, 4($sp)
  add $s0, $s0, $t0
  sw $s0, 4($sp)
  addi $sp, $sp, 4
  jr $ra