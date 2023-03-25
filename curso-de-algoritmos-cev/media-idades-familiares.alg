algoritmo "media-idades-familiares"
var
   familiar1, familiar2, familiar3, familiar4: inteiro
   media: real
inicio
      escreval("Escreva a idade de um familiar: ")
      leia (familiar1)
      escreval("Escreva a idade de outro familiar: ")
      leia (familiar2)
      escreval("Escreva a idade de um terceiro familiar: ")
      leia (familiar3)
      escreval("Escreva escreva a idade de um quarto familiar: ")
      leia (familiar4)
      media <- (familiar1 + familiar2 + familiar3 + familiar4)/4
      escreva ("A media da idade dos seus familiares é ", int (media))
fimalgoritmo