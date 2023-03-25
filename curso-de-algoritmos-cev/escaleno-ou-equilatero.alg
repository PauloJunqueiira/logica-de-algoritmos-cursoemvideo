algoritmo "escaleno-ou-equilatero"
var
   resposta, info:caractere
   l1, l2, l3:real
   eq, es, tri:logico
inicio
      info <- "O objetivo do programa é dizer se as medidas que você fornecer para vai formar um triangulo Escaleno (Todos os lados diferentes) ou Equilátero (Todos os lados iguais)."
      escreval(info)
      
      escreva(" Escreva 'Ok' para continuar ou 'Sair' para sair: ")
      leia(resposta)
      se resposta = "sair" entao
         escreva("Programa encerrado")
         interrompa
      senao
      fimse

      escreva ("Digite o primeiro lado: ")
      leia(l1)
      escreva("Digite o segundo lado: ")
      leia(l2)
      escreva("Digite o terceiro lado: ")
      leia(l3)
      
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      escreval("Pode formar um TRIANGULO? ", tri)
      escreval("O triangulo é EQUILATERO? ", eq)
      escreval("O triangulo é ESCALENO? ", es)

fimalgoritmo
