Algoritmo "multiplicationTable_repeat_2"

Var
   count, N, R: Inteiro


Inicio
      count <- 1
      Escreva ("Which number's multiplication table do you want to see? ")
      Leia (N)
      Repita
        R <- N * count
        EscrevaL (N, " X", count, " = ", R)
        count <- count + 1
      Ate (count > 10)


Fimalgoritmo