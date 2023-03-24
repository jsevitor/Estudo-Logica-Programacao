algoritmo "Exercício 13"
// Função :
// Autor :
// Data : 15/05/2022
// Seção de Declarações 
var
   i, x: inteiro
   idade: inteiro
   media, soma: real
inicio
   i<- 1
   escreva("Quantidade de dados: ")
   leia(x)
   limpatela
   escreval("           IDADE MÉDIA           ")
   escreval("---------------------------------")

   enquanto (i <= x) faca
      escreva("Informe a",i:3,"ª idade: ")
      leia(idade)
      soma <- soma + idade
      i <- i + 1
   fimenquanto

   media <- soma/x
    escreval("---------------------------------")
   escreval("Idade média do grupo: ",media:2:0," anos")
fimalgoritmo
