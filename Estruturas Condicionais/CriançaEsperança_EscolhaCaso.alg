algoritmo "Crian�a Esperan�a"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   d, valor: inteiro
inicio
      escreval("----------------------------")
      escreval("     CRIAN�A ESPERAN�A      ")
      escreval("----------------------------")
      escreval(" Muito obrigado por ajudar! ")
      escreval(" [1] para doar R$10 ")
      escreval(" [2] para doar R$25 ")
      escreval(" [3] para doar R$50 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      escreval("----------------------------")
      escreva("Digite uma op��o: ")
      leia(d)

      escolha d
         caso 1
            valor <- 10
         caso 2
            valor <- 25
         caso 3
            valor <- 50
         caso 4
            escreva("Qual o valor da doa��o? ")
            leia(valor)
         caso 5
            valor <- 0
      fimescolha
      escreval("----------------------------")
      escreval(" Sua doa��o foi de R$",valor)
      escreval("      MUITO OBRIGADO!      ")
      escreval("----------------------------")


fimalgoritmo
