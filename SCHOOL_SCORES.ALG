Algoritmo "School_scores"

Var
 S1, S2, Av: Real


Inicio
      Escreva ("Please enter your first score: ")
      Leia (S1)
      Escreva ("Please enter your second score: ")
      Leia (S2)
      Av <- (S1 + S2) / 2
      EscrevaL ("Your final average is: ", Av:4:2)
      Se (Av >= 7) entao
        EscrevaL ("Status: APPROVED.")
      Senao
         Se (Av >= 5) e (Av < 7) entao
           EscrevaL ("Status: Remedial.")
         Senao
           EscrevaL ("Status: FAILED.")
         FimSe
      FimSe
      

Fimalgoritmo