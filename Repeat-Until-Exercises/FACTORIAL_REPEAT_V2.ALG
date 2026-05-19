Algoritmo "Factorial_repeat_v2"

Var
   C, N, F: Inteiro
   Ans: Caractere

Inicio
   Repita
      Escreva ("Enter a number: #")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL ("The factorial value of ", N, " is equal to", F)
      Escreva ("Do you want to continue? [Y/N]: ")
      Leia (Ans)
      LimpaTela
    Ate (Ans = "N")

Fimalgoritmo