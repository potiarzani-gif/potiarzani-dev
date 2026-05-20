Algoritmo "cinema_ticket"

Var
   Seats, M, A: Inteiro
   TTSold: Real


Inicio
      Seats <- 0
      TTSold <- 0
      Repita
      LimpaTela
      EscrevaL ("        CINE BELLAS ARTES      ")
      EscrevaL ("  ----------++++++++-----------")
      EscrevaL ("")
      EscrevaL ("Total Tickets sold: ", Seats, "/10")
      EscrevaL ("Movie: ")
      EscrevaL ("[1] - Action ($25)  ")
      EscrevaL ("[2] - Animation ($15)")
      Escreva (" -> ")
      Leia (M)
      EscrevaL ("Enter age: ")
      Leia (A)
      Escolha (M)
       Caso 1
         Se (A < 12) ou (A > 65) entao
            EscrevaL ("Half-price ticket: $12.50")
            TTSold <- TTSold + 12.5
         Senao
            EscrevaL ("Full ticket: $ 25")
            TTSold <- TTSold + 25
         FimSe
         Seats <- Seats + 1
       Caso 2
         Se (A < 12) ou (A > 65) entao
            EscrevaL ("Half-price ticket: $7.5")
            TTSold <- TTSold + 7.5
         Senao
            EscrevaL ("Full price $15")
            TTSold <- TTSold + 15
         FimSe
         Seats <- Seats + 1
       OutroCaso
           EscrevaL ("Invalid movie option!")
      FimEscolha
      EscrevaL ("")
      EscrevaL ("Press enter for next movie sale...")
      Leia (A)
      Ate (Seats = 10)
      LimpaTela
      EscrevaL (" ----- Internal Control ------ ")
      EscrevaL ("Total Tickets sold: ", Seats)
      EscrevaL ("Invoiced amount: $", TTSold:5:2)
      EscrevaL (" ----------------------------- ")


Fimalgoritmo