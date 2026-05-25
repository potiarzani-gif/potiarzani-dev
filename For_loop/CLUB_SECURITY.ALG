Algoritmo "club_security"

Var
   Allowed, Denied, Age, People: Inteiro


Inicio
      Allowed <- 0
      Denied <- 0
      Para People <- 1 ate 5 faça
      Escreva ("Enter your age: ")
      Leia (Age)
      Se (Age >= 18) entao
        EscrevaL ("Entrance allowed.")
        Allowed <- Allowed + 1
      Senao
        EscrevaL ("Entrance denied.")
        Denied <- Denied + 1
      FimSe
      FimPara
      EscrevaL ("")
      EscrevaL ("People allowed: ", Allowed)
      Escreva ("People denied: ", Denied)

Fimalgoritmo