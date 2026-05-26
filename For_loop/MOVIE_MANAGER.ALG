Algoritmo "movie_manager"

Var
   Session, Cinema, TicketSold, P, T: Inteiro
   Price, TotTickets, SessionTotal: Real


Inicio
      TotTickets <- 0
      EscrevaL ("------- MOVIE MANAGEMENT SYSTEM -------")
      Escreva ("How many sessions will run today? : ")
      Leia (Session)
      Para Cinema <- 1 ate Session faça
       SessionTotal <- 0
       EscrevaL ("--- Session #", Cinema, " runing.")
       Escreva("Tickets sold: ")
       Leia (TicketSold)
         Para T <- 1 ate TicketSold faça
          Escreva ("Ticket #", T,  " - [1] Full [2] Half: ")
          Leia (P)
          Se (P = 1) entao
          Price <- 30
          Senao
          Price <- 15
          FimSe
          SessionTotal <- SessionTotal + Price
         FimPara
        EscrevaL ("")
        EscrevaL ("Total for Session #",  Cinema, ": $", SessionTotal:5:2)
        TotTickets <- TotTickets + SessionTotal
      FimPara
      Escreval ("------------------------------------------ ")
      EscrevaL ("Today's tickets total revenue: $", TotTickets:5:2)
      Escreval ("All ", Session, " sessions were processed.")

Fimalgoritmo