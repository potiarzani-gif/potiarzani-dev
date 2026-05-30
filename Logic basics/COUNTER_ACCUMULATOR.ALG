Algoritmo "Counter_accumulator"

Var
   S , N, count, max, min: Inteiro

Inicio
      count <- 1
      S <- 0
      min <- 999999
      Enquanto (count <= 2) faça
         Escreva ("Enter value #", count, ": ")
         Leia (N)
         Se (N > max) entao
           max <- N
         FimSe
         Se (N < min) entao
           min <- N
         FimSe
         S <- S + N
         count  <- count + 1
      FimEnquanto
      EscrevaL ("The sum of all values was: ", S)
      EscrevaL ("The highest value entered was ", max)
      EscrevaL ("The minimum value entered was ", min)

Fimalgoritmo