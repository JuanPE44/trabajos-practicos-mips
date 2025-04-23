# Considerando el siguiente código de una función:
# int example (int g, int h, int i, int j)
# {
# int f;
# f = (g+h) – (i+j);
# return f;
# } 
# En donde los parámetros g, h, i y j se corresponden con los registros comprendidos entre
# $a0 y $a3, que la variable de retorno f se encuentra asociada a $s0, y la dirección de
# retorno se encuentra almacenada en $ra, describa la secuencia necesarias de
# instrucciones MIPS para la ejecución de la función, considerando que el único registro
# que puede ser sobrescrito es el registro $s0. Nota: los registros auxiliares necesarios para
# el cálculo dentro de la subrutina deben ser almacenados y restaurados utilizando la pila
# de programa, apuntada por el registro $sp. 


example:
addi $sp $sp, -4 # Reservar 4 bytes en el stack
sw $t0, 0($sp) # Guardar $t0
add $s0, $a0, $a1 # $s0 = g + h
add $t0, $a2, $a3 # $t0 = i + j
sub $s0, $s0. $t0 # f = $s0 - $t0

lw $t0, 0($sp) # Restaurar $t0
addi $sp $sp, 4 # Liberar 4 bytes reservados
jr $ra

# Version optimizada
add $s0, $a0, $a1
sub $s0, $s0, $a2
sub $s0, $s0, $a3