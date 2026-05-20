Algoritmo "global_atm_repeat_until"

Var
   balance, DepA, Withd: Real
   Action: Inteiro
   Ans: Caractere
Inicio
      balance <- 1000
      Repita
      LimpaTela
      EscrevaL ("      GLOBAL ATM        ")
      EscrevaL ("-------------------------")
      EscrevaL ("|         Menu          |")
      EscrevaL ("-------------------------")
      EscrevaL (" Check balance [1]")
      EscrevaL (" Deposit       [2]")
      EscrevaL (" Withdraw      [3]")
      EscrevaL (" Exit          [4]")
      EscrevaL ("-------------------------")
      Leia (Action)
      Escolha (Action)
         Caso 1
            EscrevaL ("Current balance: $", balance)
         Caso 2
            Escreva ("Enter deposit amount: $")
            Leia (DepA)
            EscrevaL ("Current balance: $", balance + DepA)
            balance <- balance + DepA
         Caso 3
            Escreva ("Withdraw amount: $")
            Leia (Withd)
            Se (Withd <= balance) entao
              EscrevaL ("Success. Current balance: $", balance - Withd)
              balance <- balance - Withd
            Senao
              EscrevaL ("Withdraw Denied. Insufficient funds.")
            FimSe
         Caso 4
            EscrevaL ("Thank you for your visit!")
         FimEscolha
      EscrevaL ("Do you want to go back to previous menu? [Y/N]: ")
      Leia  (Ans)
      Ate (Ans = "N")



Fimalgoritmo