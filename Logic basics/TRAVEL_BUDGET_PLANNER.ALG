Algoritmo "Travel_budget_planner"

Var
   BRL, TIC, USD_c, Money_left: Real


Inicio
      Escreval ("---------- Travel Planner ----------")
      Escreval("")
      Escreva ("How much savings do you currently have? (BRL)$")
      Leia (BRL)
      Escreva("How much the plane ticket to your desired destination costs? (BRL)$")
      Leia (TIC)
      Escreva("What is today's dollar exchange rate? BRL -> USD $")
      Leia (USD_c)
      Money_left <- BRL - TIC
      Se (Money_left >= 5000) e (USD_c <= 5.20) entao
        Escreval ("Looks like you're going on an adventure!")
        Escreva ("You have R$", Money_left:5:2, " left to enjoy your travel.")
      Senao
         Se (Money_left < 5000) entao
           Escreva ("Budget too low. You need at least R$5.000 left to travel safely")
         Senao
           Escreva ("The dollar exchange rate is too high (Above R$5.20). Try again another day.")
         FimSe
      FimSe
      

Fimalgoritmo