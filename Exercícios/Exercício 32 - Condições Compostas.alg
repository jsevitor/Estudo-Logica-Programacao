algoritmo "NUMERO SORTEADO"
// Função : exercicio 32 - desafio
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
   sort, adv: inteiro
inicio
   escreval("        JOGO PALPITEIRO        ")
   escreval("-------------------------------")
   escreval(" ADIVINHE O NÚMERO ENTRE 1 e 5 ")
   escreval("-------------------------------")
   escreva("Tentativa: ")
   leia(adv)
   
   sort <- randi(6)

   se (sort = 0) entao
      escreva(sort + 1)
   senao
      escreval("Sorteado:",sort)
   fimse
   escreval("-------------------------------")
   se (adv = sort) entao
      escreval(" VOCÊ ACERTOU !!!")
   senao
      escreval(" QUE PENA, VOCÊ ERROU!")
   fimse
   escreval("-------------------------------")
fimalgoritmo
