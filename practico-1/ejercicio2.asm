# Considerando que las variables de sentencia condicional f, g, h, i y j se encuentran
# almacenadas en los registros comprendidos entre $s0 y $s4, describa la secuencia de
# instrucciones MIPS equivalente a las siguientes sentencias:
# if (i==j) f = g + h; else f = g-h 

inicio:
  beq   $s3, $s4, hacer_suma  # si $s3 == $s4, salta a hacer_resta
  sub   $s0, $s1, $s2          # resta si $s3 == $s4
  j     fin                    # salta al final

hacer_suma:
  add   $s0, $s1, $s2          # si no, hace la suma

fin:
  # continúa el programa