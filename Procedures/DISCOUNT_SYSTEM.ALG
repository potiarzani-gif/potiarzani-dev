Algoritmo "Discount_system"

Var
Products, D: Inteiro
Price, Discount: Real

Procedimento DiscountedPrice (var P: Real; Disc: Real)
Inicio
      P <- P - (P * Disc)
      
FimProcedimento
Inicio
      Discount <- 0.35
      EscrevaL (" ---------- PET STORE ------------ ")
      EscrevaL ("")
      Escreva ("How many products the client bought?: ")
      Leia (Products)
      Para D <- 1 ate Products faca
           Escreva ("Product #", D, " price: $")
           Leia (Price)
           DiscountedPrice (Price, Discount)
           EscrevaL ("Final price after discount: $", Price)
      FimPara

Fimalgoritmo