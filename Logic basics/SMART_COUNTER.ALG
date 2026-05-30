Algoritmo "smart_counter"

Var
   c, N1, N2: Real


Inicio
      EscrevaL (" -------------------------------")
      EscrevaL ("        SMART COUNTER           ")
      EscrevaL (" -------------------------------")
      Escreva ("Starting number: ")
      Leia (N1)
      Escreva ("Finishing number: ")
      Leia (N2)
      c <- N1
      EscrevaL (" -------------------------------")
      EscrevaL ("          counting...           ")
      EscrevaL (" -------------------------------")
      Se (N1 > N2) entao
        Enquanto (N2 <= c) faça
        EscrevaL (c, "...")
        c <- c - 1
        FimEnquanto
      Senao
        Enquanto (N2 >= c) faça
        EscrevaL (c, "...")
        c <- c + 1
        FimEnquanto
      FimSe
      EscrevaL ("")
      Escreva ("Done!")

Fimalgoritmo