Algoritmo "Pet_triage"

Var
   T: Real
   H: Inteiro


Inicio
      Escreva("What is the cat's body temperature?(Celsius): ")
      Leia (T)
      Escreva ("What is the cat's heart rate at the moment?(BPM): ")
      Leia (H)
      Se((T > 39.5) ou (T < 37)) e (H > 150) entao
      Escreval("")
      Escreval ("Alert: This patient requires immediate veterinary attention!")
      Senao
      Escreval ("")
      Escreval("Patient stable. Continue monitoring.")
      FimSe

      

Fimalgoritmo