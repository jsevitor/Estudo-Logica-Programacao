algoritmo "NUMERO SORTEADO"
// Fun��o : exercicio 32 - desafio
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
   sort, adv: inteiro
inicio
   escreval("        JOGO PALPITEIRO        ")
   escreval("-------------------------------")
   escreval(" ADIVINHE O N�MERO ENTRE 1 e 5 ")
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
      escreval(" VOC� ACERTOU !!!")
   senao
      escreval(" QUE PENA, VOC� ERROU!")
   fimse
   escreval("-------------------------------")
fimalgoritmo
