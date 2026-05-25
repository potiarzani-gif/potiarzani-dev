Algoritmo "festival"

Var
   N, Bus, People, PeopleQtt, TotPeople: Inteiro


Inicio
      TotPeople <- 0
      Escreva ("How many buses arrived at the festival? ")
      Leia (N)
      Para Bus <- 1 ate N faça
       EscrevaL ("")
       Escreval ("-> Processing bus #", Bus)
       Escreva ("How many people will disembark? ")
       Leia (PeopleQtt)
       TotPeople <- TotPeople + PeopleQtt
       Para People <- 1 ate PeopleQtt faça
         EscrevaL ("Passenger N.", People, " from bus #", Bus, " disembarked")
       FimPara
       EscrevaL ("")
       Escreval (" Bus ", Bus, " released.")
      FimPara
      EscrevaL ("")
      EscrevaL (TotPeople, " people arrived at the festival in buses.")
      EscrevaL (" All", N, " buses were processed")

Fimalgoritmo