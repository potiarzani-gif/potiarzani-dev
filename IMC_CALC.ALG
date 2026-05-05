Algoritmo "IMC_calc"

Var
     M, H, BMI: Real


Inicio
      EscrevaL ("------- BMI CALCULATOR --------")
      Escreva ("Body mass (Kg): ")
      Leia (M)
      Escreva ("Height (M): ")
      Leia (H)
      BMI <- M / (H ^ 2)
      Escreval ("BMI:  ", BMI:5:2)
      Se (BMI < 17) entao
        EscrevaL ("Significantly underweight.")
      Senao
        Se (BMI >= 17) e (BMI <=18.5) entao
          EscrevaL ("Underweight.")
        Senao
           Se (BMI >= 18.5) e (BMI < 25) entao
             EscrevaL ("You are at you ideal weight.")
           Senao
             Se (BMI >= 25) e (BMI < 30) entao
               Escreval ("Overweight.")
             Senao
               Se (BMI >= 30) e (BMI < 35) entao
                 EscrevaL ("Obese.")
               Senao
                 Se (BMI >= 35) e (BMI < 40) entao
                   EscrevaL ("Severely obese")
                 Senao
                   EscrevaL ("Morbidly obese")
                 FimSe
               FimSe
             FimSe
           FimSe
        FimSe
      FimSe
      
      

Fimalgoritmo