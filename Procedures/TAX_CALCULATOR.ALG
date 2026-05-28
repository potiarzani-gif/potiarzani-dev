Algoritmo "tax_calculator"

// An import tax calculation system using for-loop and procedures.
Var
   I: Inteiro
   ProductPrice, TaxRate: Real
Procedimento AdjustPrice (var P: Real; T: Real)
Inicio
      P <- P + (P * T / 100)
FimProcedimento
Inicio
      EscrevaL ("------------ TAX CALCULATOR ------------")
      TaxRate <- 60
      Para I <- 1 ate 5 faca
           Escreva ("Enter price of product #", I, ": $")
           Leia (ProductPrice)
           EscrevaL ("Processing tax calculation...")
           AdjustPrice (ProductPrice, TaxRate)
           EscrevaL  ("Product price with tax: $", ProductPrice)
           EscrevaL ("---------------------------------------- ")
      FimPara
Fimalgoritmo