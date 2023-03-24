algoritmo "Exercicio 02"
// Função :
// Autor :
// Data : 12/05/2022
// Seção de Declarações 
var
   v1, v2, v3 : inteiro
   i, N : inteiro
inicio
   i <- 1
   v1 <- -1
   v2 <- 1
   
   escreva("Quantidade de termos: ")
   leia(N)
   escreval()
   escreva("| Valor |")
   
   enquanto (i <= N) faca
      v3 <- v1 + v2
      v1 <- v2
      v2 <- v3
      escreva(v3, " |")
      i <- i + 1
   fimenquanto
   
   escreval(" ... |")
fimalgoritmo
