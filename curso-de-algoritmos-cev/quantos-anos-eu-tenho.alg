algoritmo "quantos-anos-eu-tenho"
var
   ano_atual, ano_nasc, idade:inteiro
inicio
      escreva("Em que ano n�s estamos? ")
      leia(ano_atual)
      escreva("Em que ano eu nasci? ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva("Eu tenho",idade, " anos!")
fimalgoritmo