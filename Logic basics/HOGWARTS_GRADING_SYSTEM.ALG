Algoritmo "hogwarts_grading_system"

Var
     F1, F2, Av: Inteiro
     AP: Caractere


Inicio
      EscrevaL ("-----------------------------------------------------")
      EscrevaL ("                 HOGWARTS GRADE SYSTEM               ")
      EscrevaL ("-----------------------------------------------------")
      Escreva ("Please enter your first score in points [0 to 1000]: ")
      Leia (F1)
      Escreva ("Please enter your second score in points [0 to 1000]: ")
      Leia (F2)
      Av <- Int ((F1 + F2)/2)
      Escolha (Av)
             Caso 900 ate 1000
             AP <- "A"
             Caso 800 ate 899
             AP <- "B"
             Caso 700 ate 799
             AP <- "C"
             Caso 600 ate 699
             AP <- "D"
             OutroCaso
             AP <- "Failed"
      FimEscolha
      EscrevaL ("------------------------------------------------------")
      EscrevaL ("Average score: ", Av)
      EscrevaL ("Academic performance: ", AP)
      Se (AP = "A") entao
        EscrevaL ("Congratulations! You are bloody brilliant!")
      Senao
        Se (AP = "B") ou (AP = "C") entao
          EscrevaL ("Well done, you will live to drink another butterbeer.")
        Senao
          Se (AP = "D") entao
            EscrevaL ("You can expect a howler from your parents.")
          Senao
            EscrevaL ("My pet troll is smarter than you.")
          FimSe
        FimSe
      FimSe
      EscrevaL ("------------------------------------------------------")
      


Fimalgoritmo