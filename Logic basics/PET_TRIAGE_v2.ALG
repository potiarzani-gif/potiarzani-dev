Algoritmo "Upgraded_Pet_triage"

Var
   T: Real
   H: Inteiro


Inicio
      Escreva("What is the cat's body temperature?(Celsius): ")
      Leia (T)
      Escreva ("What is the cat's heart rate at the moment?(BPM): ")
      Leia (H)
      Escreval ("")
      Se((T > 39.5) ou (T < 37)) e ((H > 150) ou (H < 70)) entao
            Escreval ("EMERGENCY: Temperature and BPM are critical!")
      Senao
           Se (T >39.5) ou (T < 37) Entao
               Escreval ("Warning: BPM is fine, but temperatures requires attention.")
           Senao
               Se (H > 150) Entao
                  Escreval ("Warning: temperature is fine, but BPM is too high.")
               Senao
                  Se (H < 70) Entao
                    Escreval ("Warning: temperature is fine, but BPM is too low.")
                  Senao
                    Escreval ("Everything looks good! Patient stable.")
                  Fimse
              FimSe
          FimSe
      Fimse

Fimalgoritmo