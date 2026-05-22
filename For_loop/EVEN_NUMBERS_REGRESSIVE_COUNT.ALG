Algoritmo "even_numbers_regressive_count"

Var
   Count, N: Inteiro


Inicio
      Escreva ("Enter a number: ")
      Leia (N)
      Se (N % 2 = 1) entao
          N <- N -1
      FimSe
      Para Count <- N ate 0 passo -2 faça
           EscrevaL (Count)
      FimPara


Fimalgoritmo