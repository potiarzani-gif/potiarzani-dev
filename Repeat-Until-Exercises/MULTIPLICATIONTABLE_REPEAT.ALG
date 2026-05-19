Algoritmo "multiplicationTable_repeat"

Var
   count, N, R: Inteiro


Inicio
      count <- 1
      N <- 7
      Repita
        R <- N * count
        EscrevaL (N, " X", count, " = ", R)
        count <- count + 1
      Ate (count > 10)


Fimalgoritmo