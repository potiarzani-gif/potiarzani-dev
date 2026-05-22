Algoritmo "number_in_between"

Var
   C, N,Tot010, Odd_sum1, Odd_sum2: Inteiro


Inicio
      Tot010 <- 0
      Para C <- 1 ate 6 faça
          Escreva ("Enter a number: ")
          Leia (N)
          Se (N > 0) e (N <= 10) entao
          Tot010 <- Tot010 + 1
            Se (N%2 = 1) entao
            Odd_sum1 <- Odd_sum1 + N
            FimSe
          FimSe
          Se (N%2 = 1) entao
             Odd_sum2 <- Odd_sum2 + N
          FimSe
      FimPara
      EscrevaL ("Numbers between 0 and 10: ", Tot010)
      EscrevaL ("The sum of odd numbers between 0 and 10 is: ", Odd_sum1)
      Escreva ("The total sum of all odd numbers entered is: ", Odd_sum2)


Fimalgoritmo