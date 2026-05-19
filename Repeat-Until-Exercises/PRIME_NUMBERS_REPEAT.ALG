Algoritmo "prime_numbers_repeat"

Var
   C, N, CDiv: Inteiro


Inicio
      C <- 1
      CDiv <- 0
      Escreva (" Enter a number: ")
      Leia (N)
      Repita
          Se (N % C = 0) entao
             CDiv <- CDiv + 1
          FimSe
          C <- C + 1
      Ate (C > N)
      EscrevaL ("")
      EscrevaL (" There is ", CDiv, " divisible values")
      Se (CDiv > 2) entao
        EscrevaL (N, " is not a prime number.")
      Senao
        EscrevaL (N, " is a prime number.")
      FimSe
Fimalgoritmo