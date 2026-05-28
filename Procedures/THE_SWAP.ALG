Algoritmo "the_swap"

Var
   N1, N2: Inteiro
Procedimento Swap(var A, B: Inteiro)
Var
   Aux: Inteiro
Inicio
 Aux <- A
 A <- B
 B <- Aux
 Escreval ("Inside swap -> A: ", A, " -> B: ", B)
FimProcedimento
Inicio
      EscrevaL ("Enter first number: ")
      Leia (N1)
      EscrevaL ("Enter second number: ")
      Leia (N2)
      Swap (N1, N2)
      EscrevaL ("First Number: ", N1)
      EscrevaL ("Second Number: ", N2)

Fimalgoritmo