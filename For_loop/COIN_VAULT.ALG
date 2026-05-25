Algoritmo "coin_vault"

Var
   Average, Deposit, TotalSaved: Real
   month: Inteiro

Inicio
      TotalSaved <- 0
      LimpaTela
      Para month <- 1 ate 6 faça
        Escreva ("How much do you want to deposit on month #", month, "? $")
        Leia (Deposit)
        TotalSaved <- TotalSaved + Deposit
      FimPara
      Average <- TotalSaved / month
      EscrevaL ("")
      EscrevaL ("You saved money for ", month, " months.")
      EscrevaL ("Total money saved: $", TotalSaved:5:2)
      Escreval ("Average money saved per month: $", Average:5:2)
      


Fimalgoritmo