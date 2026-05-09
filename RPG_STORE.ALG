Algoritmo "rpg_store"

Var
   Class: Caractere
   CN, GC : Inteiro


Inicio
      EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      EscrevaL ("            THE PRANCING PONY STORE             ")
      EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      EscrevaL (" Please enter your class: ")
      Escreva (" [1] - WARRIOR [2] - MAGE [3] - ARCHER => ")
      Leia (CN)
      Escreva (" Gold coins available: $")
      Leia (GC)
      Escolha (CN)
          Caso 1
          Class <- "WARRIOR"
          Se (GC >= 150) entao
             EscrevaL (" Item purchased. Remaining golden coins: $", GC - 150)
          Senao
             EscrevaL (" Not enough gold coins. You need ", 150 - GC, " coins")
          FimSe
          Caso 2
          Class <- "MAGE"
          Se (GC >= 200) entao
             EscrevaL (" Item purchased. Remaining golden coins: $", GC - 200)
          Senao
             EscrevaL (" Not enough gold coins. You need ", 200 - GC, " coins")
          FimSe
          Caso 3
          Class <- "ARCHER"
          Se (GC >= 175) entao
             EscrevaL (" Item purchased. Remaining golden coins: $", GC - 175)
          Senao
             EscrevaL (" Not enough gold coins. You need ", 175 - GC, " coins")
          FimSe
          OutroCaso
          EscrevaL (" INVALID CLASS. TRY AGAIN")
      FimEscolha
      EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")

Fimalgoritmo