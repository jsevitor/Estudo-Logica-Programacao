algoritmo "PREENCHIMENTO AUTOMATICO - VETORES"
// Função : exercicio 73
// Autor :
// Data : 25/04/2022
// Seção de Declarações 
var
   aut: vetor[1..10] de inteiro
   i, ord: inteiro
inicio

   para i <- 1 ate 10 faca
      aut[i] <- aut[i] + 5
      ord <- ord + aut[i]
      escreva(ord)
   fimpara
fimalgoritmo
