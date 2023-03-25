algoritmo "Exercicio 8"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Faca um algoritmo que mostre na tela uma tabela onde:
//            * na coluna da esquerda apresente os valores de 1 a 100
//            * na coluna da direita, apresente o sinal ”*” para
//              sinalizar que o valor a esquerda e multiplo de 3
// Autor : José Vitor Oliveira Reis
// Data : 13/05/2022
// =====================================================================
var
   i: inteiro
inicio
   i <- 1
   escreval("| VALOR | SINAL |")
   escreval("|---------------|")
   enquanto (i <= 100) faca
      se (i % 3 = 0) entao
         escreval("|",i:4,"   |   *   |")
      senao
         escreval("|",i:4,"   |       |")
      fimse
      i <- i + 1
   fimenquanto
   escreval("|---------------|")
fimalgoritmo
