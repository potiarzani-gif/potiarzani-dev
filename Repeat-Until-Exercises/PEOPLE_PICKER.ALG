Algoritmo "people_picker"



Var
   G, Ans: Caractere
   Age, Hair, TotM20, TotF25: Inteiro

Inicio
      Repita
      LimpaTela
      EscrevaL ("===========================================")
      EscrevaL ("++++++        PEOPLE SELECTOR        ++++++")
      EscrevaL ("===========================================")
      EscrevaL ("")
      Escreva ("Select gender [M/F]: ")
      Leia (G)
      Escreva ("Inform the age: ")
      Leia (Age)
      EscrevaL ("Hair color options:")
      EscrevaL ("[1] BLACK ")
      EscrevaL ("[2] BROWN ")
      EscrevaL ("[3] BLONDE ")
      EscrevaL ("[4] GINGER ")
      Leia (Hair)
      Se (G = "M") e (Age >= 20) e (Hair = 3) entao
         TotM20 <- TotM20 +1
      FimSe
      Se (G = "F") e (Age >= 25) e (Age <= 30) e (Hair = 4) entao
         TotF25 <- TotF25 + 1
      FimSe
      Escreva ("Do you want to add more? [Y/N] ")
      Leia (Ans)
      Ate (Ans = "N")
      LimpaTela
      EscrevaL ("=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=")
      EscrevaL ("                       FINAL RESULT                    ")
      EscrevaL ("")
      EscrevaL ("Men above 20 years old with blonde hair:", TotM20)
      EscrevaL ("Women between 25-30 years old with ginger hair:", TotF25)
      EscrevaL ("")
      Escreva ("=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=")

          
Fimalgoritmo