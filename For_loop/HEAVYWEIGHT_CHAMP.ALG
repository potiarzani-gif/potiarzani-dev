Algoritmo "heavyweight_champ"

Var
   C, Athl: Inteiro
   W, HighW: Real

Inicio
      W <- 0
      HighW <- 0
      Para C <- 1 ate 5 faça
      Escreva ("Enter athlete weight: ")
      Leia (W)
      Se (W >= 100) entao
        Athl <- Athl + 1
      FimSe
      Se (W > HighW) entao
        HighW <- W
      FimSe
      FimPara
      EscrevaL ("Athletes over 100kg: ", Athl)
      Escreva ("The heaviest athlete weighs ", HighW, " KG")




Fimalgoritmo