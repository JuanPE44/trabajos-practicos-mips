# Siendo la siguiente instrucción escrita en alto nivel:
# f = (g + h) - (i + j);
# Las variables f, g, h, i y j se asignan a los registros $s0, $s1, $s2, $s3 y $s4,
# respectivamente, describa la secuencia de instrucciones MIPS equivalente a la sentencia. 

add $s5, $s1, $s2
add $s6, $3, $s4
sub $s0, $s6, $s7