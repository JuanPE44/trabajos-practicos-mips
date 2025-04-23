# Considerando la siguiente función que realiza el cálculo del valor factorial de un número
# n, el cual se encuentra almacenado en el registro $a0
# int factorial (int n)
# {
# if (n < 1)
#  return 1;
#  else
#  return (n*factorial(n-1));
#  }
# Describa la secuencia de instrucciones MIPS equivalentes al código presentado

factorial:
  add $s0, $a0, $s0
  add $s1, $s1, $a0
  start:
    slti $t0, $s0, 1
    beq $t0, $s0, sigue
    jr $ra
  sigue:
    subbi $s0, $s0, 1
    mul $s1, $s0, $s1
    j start