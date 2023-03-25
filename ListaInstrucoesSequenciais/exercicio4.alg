algoritmo "Exercicio 4"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Escreva um algoritmo que receba como entrada dois valores
//          inteiros M e N tal que M ¡ N. O algoritmo deve calcular e
//          mostrar a soma de todos os valores inteiros entre M e N,
//          inclusive os extremos.
// Autor : José Vitor Oliveira Reis
// Data : 12/05/2022
// =====================================================================
var
   M, N, S : inteiro
   i : inteiro
inicio
   escreva("Informe o menor valor: ")
   leia(M)
   escreva("Informe o maior valor: ")
   leia(N)
   i <- M
   
   enquanto (i <= N) faca
      S <- S + i
      i <- i + 1
   fimenquanto
   escreval("----------------------------------------")
   escreval("Soma do intervalo entre",M," e",N,":",S)
   escreval("----------------------------------------")
fimalgoritmo
