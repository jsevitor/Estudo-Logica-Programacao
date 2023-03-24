algoritmo "Exercicio 8"
// Função :
// Autor :
// Data : 13/05/2022
// Seção de Declarações 
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
