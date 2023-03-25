algoritmo "Primos"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   x, valor, divisores: inteiro
inicio
   x <- 1
   
   enquanto (x <= 100) faca
   escreva(x)
   se (x > 0 ) entao
      valor <- 1
      divisores <- 0
      enquanto (valor <= x) faca
         se (x % valor = 0) entao
            divisores <- divisores + 1
         fimse
         valor <- valor + 1
      fimenquanto
      se (divisores = 2) entao
         escreval(" PRIMO")
      senao
         escreval(" NÃO É PRIMO")
      fimse
   senao
      escreval("Valor negativo ou zero")
   fimse
   x <- x + 1
   fimenquanto
fimalgoritmo
