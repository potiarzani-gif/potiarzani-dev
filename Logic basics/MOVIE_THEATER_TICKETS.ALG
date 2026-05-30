Algoritmo "movie_theater_tickets"

Var
   M, Age: Inteiro
   Class: Caractere


Inicio
      EscrevaL ("-----***-----***-----***-----***-----***-----***-----")
      EscrevaL ("              MISS EMILIA MOVIE THEATER              ")
      EscrevaL ("-----***-----***-----***-----***-----***-----***-----")
      EscrevaL (" -> CHOOSE YOUR MOVIE ")
      EscrevaL (" Movie [1] - Puss in Boots ")
      EscrevaL (" Movie [2] - Shrek ")
      EscrevaL (" Movie [3] - Rick N Morty ")
      Escreva (" Movie: ")
      Leia (M)
      Escreva (" Please enter your age: ")
      Leia (Age)
      EscrevaL ("-----***-----***-----***-----***-----***-----***-----")
      Escolha (M)
           Caso 1
           Class <- "General Audiences"
           Se (Age <= 10) entao
             EscrevaL ("-> Children ticket price: R$15")
           Senao
             EscrevaL ("-> Adult ticket price: R$30")
           FimSe
           Caso 2
           Class <- "Parents Guidance 14+"
           Se (Age < 14) entao
             EscrevaL ("-> Denied access")
           Senao
             EscrevaL ("-> Ticket price: R$25")
           FimSe
           Caso 3
           Class <- "Adults only 18+ "
           Se (Age < 18) entao
             EscrevaL ("-> Denied Access")
           Senao
             EscrevaL ("-> Ticket price: R$40")
           FimSe
           OutroCaso
           EscrevaL ("INVALID MOVIE CODE, TRY AGAIN.")
      FimEscolha
      EscrevaL ("-> Movie: ", M)
      EscrevaL ("-> Movie age rating: ", Class)
      EscrevaL ("-----***-----***-----***-----***-----***-----***-----")
Fimalgoritmo