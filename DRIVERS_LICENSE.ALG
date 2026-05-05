Algoritmo "drivers_license"

Var
   CY, BY, A: Inteiro


Inicio
      EscrevaL (" ---------------------------------------- ")
      EscrevaL ("            TRAFFIC DEPARTMENT            ")
      EscrevaL (" ---------------------------------------- ")
      Escreva (" CURRENT YEAR (YYYY): ")
      Leia (CY)
      Escreva (" BIRTH YEAR (YYYY): ")
      Leia (BY)
      A <- CY - BY
      Escreval ("")
      EscrevaL (" --------------- STATUS ------------------")
      EscrevaL (" AGE: ", A)
      Se (A >= 18) entao
         Escreva (" ELIGIBLE TO GET DRIVER'S LICENSE ")
      Senao
         Escreva (" NOT ELIGIBLE TO GET DRIVER'S LICENSE ")
      FimSe

      



Fimalgoritmo