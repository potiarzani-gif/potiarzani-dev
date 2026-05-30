Algoritmo "Counter"

Var
   step , Value, Count: Inteiro

Inicio
      Count <- 0
      Escreva ("How far do you want to count to? ")
      Leia (Value)
      Escreva ("Enter the step value: ")
      Leia (step)
      Enquanto (Count <= Value) faça
         EscrevaL (Count)
         Count  <- Count + step
      FimEnquanto
      EscrevaL ("I finished counting")


Fimalgoritmo