Algoritmo "even_or_odd_function"

Var
   N: Inteiro
   R: Caractere

Funcao EvenOrOdd (V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) entao
         Retorne "EVEN"
      Senao
         Retorne "ODD"
      FimSe
FimFuncao

Inicio
      Escreva ("Enter a number: ")
      Leia (N)
      R <- EvenOrOdd (N)
      EscrevaL ("The number ", N, " is an ", R, " result.")


Fimalgoritmo