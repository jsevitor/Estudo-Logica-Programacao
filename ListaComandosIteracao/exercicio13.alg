algoritmo "Exerc�cio 13"
// Fun��o :
// Autor :
// Data : 15/05/2022
// Se��o de Declara��es 
var
   i, x: inteiro
   idade: inteiro
   media, soma: real
inicio
   i<- 1
   escreva("Quantidade de dados: ")
   leia(x)
   limpatela
   escreval("           IDADE M�DIA           ")
   escreval("---------------------------------")

   enquanto (i <= x) faca
      escreva("Informe a",i:3,"� idade: ")
      leia(idade)
      soma <- soma + idade
      i <- i + 1
   fimenquanto

   media <- soma/x
    escreval("---------------------------------")
   escreval("Idade m�dia do grupo: ",media:2:0," anos")
fimalgoritmo
