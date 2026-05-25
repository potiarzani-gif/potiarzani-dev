Algoritmo "restaurant_bill"

Var
   T, Table, Meal, Drink, MealServed, DrinkServed: Inteiro
   TotTable, MPrice, DPrice, DailyInvoice: Real


Inicio
      DailyInvoice <- 0
      EscrevaL ("Restaurant system: Date: 25/05/2026")
      EscrevaL (" ---------------------------------- ")
      Escreva ("How many tables were served today? :")
      Leia (T)
      EscrevaL ("")
      Para Table <- 1 ate T faça
        TotTable <- 0
        EscrevaL ("Table #", Table)
        Escreva ("How many meals were served?:")
        Leia (MealServed)
          Para Meal <- 1 ate MealServed faça
          Escreva ("Meal price: $")
          Leia (MPrice)
          TotTable <- TotTable + MPrice
          FimPara
          Escreva ("How many drinks were served?: ")
          Leia (DrinkServed)
            Para Drink <- 1 ate DrinkServed faça
            Escreva ("Drink price: $")
            Leia (DPrice)
             TotTable <- TotTable + DPrice
           FimPara
      DailyInvoice <- DailyInvoice + TotTable //Place the total at the end of the table's loop, not at the end of all the loops or the drink loop.
      EscrevaL ("Table #", Table, " checked.")
      EscrevaL ("Total bill: $", TotTable:4:2)
      EscrevaL ("")
      FimPara
      EscrevaL ("")
      EscrevaL (" ------------------------------- " )
      Escreva (" Daily Invoice: $", DailyInvoice:4:2)


Fimalgoritmo