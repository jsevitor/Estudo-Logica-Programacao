algoritmo "Exercicio 7"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Faca um algoritmo que determine o maior valor dentre N
//          numeros. A condi¸c˜ao de parada ´e a entrada de um valor 0,
//          ou seja, o algoritmo deve processar o maior ate que a
//          entrada seja igual a 0 (ZERO).
// Autor : José Vitor Oliveira Reis
// Data : 11/05/2022
// =====================================================================
var
   i: inteiro
   N, maior: inteiro
inicio
   i <- 1
   escreval("         MAIOR VALOR         ")
   escreval("-----------------------------")

   enquanto (i <> 0) faca
      escreva("Digite um valor: ")
      leia(N)
      
      se (N = 0) entao
         i <- 0
      senao
         se (N > maior) entao
            maior <- N
         fimse
         i <- i + 1
      fimse
   fimenquanto

   escreval()
   escreval("-----------------------------")
   escreval(" Maior valor:", maior)
   escreval("-----------------------------")
fimalgoritmo
