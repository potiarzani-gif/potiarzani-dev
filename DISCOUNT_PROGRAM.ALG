Algoritmo "Discount_program"

Var
   Value, Disc, OF: Real


Inicio
      Escreva ("What's the price of your product? $")
      Leia (Value)
      Disc <- Value * 0.15
      OF <- Value - Disc
      Escreva("You received a 15% discount on your order. The final price is $", OF:5:2)

Fimalgoritmo