Algoritmo "value_analyser"

Var
   N, C, TotSum, EvenSum, Di5, Nul: Inteiro
   M : Real


Inicio
      Di5 <- 0
      TotSum <- 0
      EvenSum <- 0
      Nul <- 0
      Para C <- 1 ate 5 faça
        Escreva ("Enter #", C,  " value: ")
        Leia (N)
        TotSum <- Totsum + N
        Se (N % 5 = 0) entao
           Di5 <- Di5 + 1
        FimSe
        Se (N = 0) entao
           Nul <- Nul + 1
        FimSe
        Se (N%2=0) entao
           EvenSum <- EvenSum + N
        FimSe
      FimPara
      M <- TotSum / (C-1)
      EscrevaL ("The sum between entered numbers is: ", TotSum)
      EscrevaL ("The average between entered numbers is: ", M:5:1 )
      EscrevaL ("The numbers divisibles by 5: ",Di5 )
      EscrevaL ("Invalid numbers: ", Nul)
      EscrevaL ("The sum between even numbers: ", EvenSum)


Fimalgoritmo