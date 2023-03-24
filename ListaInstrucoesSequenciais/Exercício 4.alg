algoritmo "Exercicio 4"
// Função :
// Autor :
// Data : 12/05/2022
// Seção de Declarações 
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
