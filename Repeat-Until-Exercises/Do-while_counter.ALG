Algoritmo "doWhile_counter"

Var
   N, S: Inteiro
   Answer: Caractere

Inicio
      S <- 0
      Repita
        Escreva ("Enter value: #")
        Leia (N)
        S <- S + N
        Escreva ("Do you want to continue? [Y/N]:")
        Leia (Answer)
      Ate (Answer = "N")
      EscrevaL ("The sum of all values is: ", S)


Fimalgoritmo