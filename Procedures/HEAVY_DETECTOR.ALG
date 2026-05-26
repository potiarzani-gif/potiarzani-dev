algoritmo "heavy_detector"


var
  I: Inteiro
  N, heavy: Caractere
  W, Max: Real
Procedimento Top ()
Inicio
  LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL("   H E A V I E S T   D E T E C T O R  ")
  EscrevaL(" Heaviest so far: ", Max, "Kg")
  EscrevaL("------------------------------------")
FimProcedimento
inicio
     Top ()
     Para I <- 1 ate 5 faca
     Escreva("Enter name: ")
     Leia(N)
     Escreva("Enter ", N, " weight: ")
     Leia (W)
     Se (W>Max) entao
        Max <- W
        heavy <- N
     FimSe
     Top ()
     FimPara
     Top ()
  EscrevaL("The heaviest person is ", heavy, " , with ", Max, " KG.")
fimalgoritmo
