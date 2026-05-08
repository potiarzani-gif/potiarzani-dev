Algoritmo "soccer_match"

Var
    Bgoals, GGoals, GD: Inteiro
    Status: Caractere


Inicio
      EscrevaL ("---------- Brazil X Germany -----------")
      EscrevaL ("---------------------------------------")
      Escreva ("Brazil goals: ")
      Leia (BGoals)
      Escreva ("Germany goals: ")
      Leia (Ggoals)
      GD <- Abs(BGoals - Ggoals)

      Escolha (GD)
             Caso 0
             Status <- "Draw"
             Caso 1, 2, 3
             Status <- "Regular Match"
             Caso 4, 5, 6, 7
             Status <- "Thrashing"
             OutroCaso
             Status <- "Unbeliavable score!"
      FimEscolha
      EscrevaL ("---------------------------------------")
      EscrevaL ("Goal difference:", GD)
      EscrevaL ("Status: ", Status)
      EscrevaL ("---------------------------------------")

      


Fimalgoritmo