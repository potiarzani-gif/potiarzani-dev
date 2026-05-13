Algoritmo "Euro_converter"

Var
   C, Q: Inteiro
   R, Eu, Conv: Real


Inicio
      Eu <- 5.77
      c <- 1
      Escreva ("Enter the number of conversios: ")
      Leia (Q)
      Enquanto (c <= Q) faça
             Escreva ("Enter the amount of Brazilian Reais (R$):")
             Leia (R)
             Conv <- R / Eu
             EscrevaL ("The equivalent in Euros is: ", Conv:5:2)
             c <- c + 1
      FimEnquanto

Fimalgoritmo