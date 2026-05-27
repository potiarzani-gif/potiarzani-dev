Algoritmo "even_or_odd"

Var
   N: Inteiro
Procedimento EvenOrOdd (V: Inteiro)
Inicio
   Se (V%2 = 0) entao
      Escreva ("The number ", V, " is EVEN.")
   Senao
      Escreva ("The number ", V, " is ODD.")
   FimSe
FimProcedimento

Inicio
   EscrevaL ("Enter a number: ")
   Leia (N)
   EvenOrOdd (N)

Fimalgoritmo