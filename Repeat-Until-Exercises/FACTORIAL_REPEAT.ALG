Algoritmo "Factorial_repeat"

Var
   C, N, F: Inteiro


Inicio
      Escreva ("Enter a number: #")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL ("The factorial value of ", N, " is equal to", F)


Fimalgoritmo