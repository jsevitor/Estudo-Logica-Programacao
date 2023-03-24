algoritmo "Exercicio 7"
// Função :
// Autor :
// Data : 13/05/2022
// Seção de Declarações 
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
