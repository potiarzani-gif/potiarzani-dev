Algoritmo "count_negatives_repeat"

Var
   N, C, TotN: Inteiro


Inicio
      C <- 1
      TotN <- 0
      Repita
        Escreva ("Enter a number: ")
        Leia (N)
        Se (N < 0) entao
           TotN <- TotN + 1
        FimSe
        C <- C + 1
      Ate (C > 5)
      EscrevaL (TotN, " negative value(s) were entered.")

Fimalgoritmo