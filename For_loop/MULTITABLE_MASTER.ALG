Algoritmo "multitable_master"

Var
   N, C, C2: Inteiro


Inicio
      Escreva ("How many tables do you want to see?: ")
      Leia (N)
      Para C <- 1 ate N faça
      EscrevaL (" ----------------- ")
      EscrevaL (" TABLE OF ", C)
      EscrevaL (" ----------------- ")
        Para C2 <- 1 ate 10 faça
          EscrevaL (C, " X ", C2, " = ", C  * C2)
        FimPara
        EscrevaL ("")
      FimPara


Fimalgoritmo