Algoritmo "super_counter_repeat"

Var
   OP, C: Inteiro


Inicio
      EscrevaL ("====================")
      EscrevaL ("|       MENU       |")
      EscrevaL ("====================")
      EscrevaL ("|[1] Count 1 to 10 |")
      EscrevaL ("|[2] Count 10 to 1 |")
      EscrevaL ("|[3] Exit          |")
      EscrevaL ("====================")
      Leia (OP)
      Escolha OP
         Caso 1
           C <- 1
           Repita
             Escreva (C, "...")
             C <- C + 1
           Ate (C > 10)
         Caso 2
           C <- 10
           Repita
            Escreva (C, "...")
            C <- C - 1
           Ate (C < 1)
        Caso 3
          EscrevaL ("EXITING...")
        OutroCaso
          Escreval ("INVALID NUMBER!")
      FimEscolha
      
Fimalgoritmo