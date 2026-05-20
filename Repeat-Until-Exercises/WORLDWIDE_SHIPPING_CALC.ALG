Algoritmo "worldwide_shipping_calc"

   Var
      D, TTPack, SA_count, AF_count, AS_count: Inteiro
      W, TTtax: Real
      A: Caractere


   Inicio
         TTtax <- 0
         TTPack <- 0
         SA_count <- 0
         AF_count <- 0
         AS_count <- 0
         Repita
         LimpaTela
         EscrevaL (" ----- FLYINGCARPET SHIPPINGS ----- ")
         EscrevaL ("               MENU                 ")
         EscrevaL (" ---------------------------------- ")
         EscrevaL ("    Choose DESTINATION continent    ")
         EscrevaL ("")
         EscrevaL (" {1} South America ")
         EscrevaL (" {2} Africa ")
         EscrevaL (" {3} Asia ")
         Escreva (" ==> ")
         Leia (D)
         Escolha (D)
          Caso 1
            SA_count <- SA_count + 1
          Caso 2
            AF_count <- AF_count + 1
          Caso 3
            AS_count <- AS_count + 1
         FimEscolha
            TTPack <- TTPack + 1
         Escreva ("Package weight (KG): ")
         Leia (W)
         Se (W > 5) entao
             TTtax <- TTtax + 50
         Senao
             TTtax <- TTtax + 10
         FimSe
         EscrevaL ("Do you want to add more packages? [Y/N]")
         Leia (A)
         Ate (Maiusc(A) = "N")
         LimpaTela
         EscrevaL ("  -------- SHIPPING SUMMARY --------  ")
         EscrevaL (" Total packages sent:", TTPack)
         EscrevaL (" ------------------------------------ ")
         Se (SA_count > 0) entao
            EscrevaL (" -> South America: ", SA_count, " package(s).")
         FimSe
         Se (AF_count > 0) entao
            EscrevaL (" -> Africa: ", AF_count, " package(s).")
         FimSe
         Se (AS_count > 0) entao
            EscrevaL (" -> Asia: ", AS_count, " package(s).")
         FimSe
         EscrevaL (" ------------------------------------ ")
         EscrevaL (" Total shipping costs: $", TTtax)
         EscrevaL (" ------------------------------------ ")


Fimalgoritmo