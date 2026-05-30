Algoritmo "Dependent_Bonus"


Var
   Name: Caractere
   Sal, NSal: Real
   Dep: Inteiro

Inicio
      Escreva ("Employee name?: ")
      Leia (Name)
      Escreva ("Monthly salary?: R$")
      Leia (Sal)
      Escreva ("How many dependents does the employee have?")
      Leia (Dep)
      Escolha Dep
             Caso 0
             NSal <- Sal + (Sal*5/100)
             Caso 1, 2, 3
             NSal <- Sal + (Sal*10/100)
             Caso 4, 5, 6
             NSal <- Sal + (Sal*15/100)
             OutroCaso
             NSal <- Sal + (Sal*18/100)
      FimEscolha
      EscrevaL ("The new monthly salary for ", Name, " is R$", NSal:5:2)
      
      
      
      
      


Fimalgoritmo