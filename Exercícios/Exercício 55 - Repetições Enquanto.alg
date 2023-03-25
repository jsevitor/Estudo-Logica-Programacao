algoritmo "NUMERO SORTEADO"
// Função : exercicio 55 - desafio
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
   sort, adv, i: inteiro
inicio
   escreval("         JOGO PALPITEIRO        ")
   escreval("--------------------------------")
   escreval(" ADIVINHE O NÚMERO ENTRE 1 e 10 ")
   escreval("--------------------------------")
   i <- 1
   enquanto (i <= 4) faca
      escreva("Palpite",i,": ")
      leia(adv)
   
      sort <- randi(11)

      se (sort = 0) entao
         escreval("Sorteado:",sort + 1)
      senao
         escreval("Sorteado:",sort)
      fimse
      escreval("--------------------------------")
      se (adv = sort) entao
         escreval(" VOCÊ ACERTOU !!!")
      senao
         escreval(" QUE PENA, VOCÊ ERROU!")
      fimse
      escreval("--------------------------------")
      i <- i + 1
   fimenquanto
fimalgoritmo
