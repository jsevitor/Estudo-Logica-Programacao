algoritmo "Exercicio 11"
// Fun��o :
// Autor :
// Data : 14/05/2022
// Se��o de Declara��es 
var
   t: inteiro
   A, B: real
inicio
   A <- 90000000
   B <- 200000000
   escreval("|  LEVANTAMENTO POPULACIONAL DE PA�SES  |")
   escreval("|---------------------------------------|")
   escreval("| ANO |        A       |        B       |")
   escreval("|---------------------------------------|")
   enquanto (A <= B) faca
      escreval("|  ",t:2," |  ",A:12:2,"  |  ",B:12:2,"  |")
      A <- A * (1 + 0.03)
      B <- B * (1 + 0.015)
      t <- t + 1
   fimenquanto
   escreval("|---------------------------------------|")
   escreva("|  ",t:2," ")
      se (A > B) entao
         escreval("|  ",A:10:2,"  |  ",B:10:2,"  |")
      fimse
   escreval("|---------------------------------------|")
   escreval("A popula��o de B ser� ultrapassada em",t," anos.")
fimalgoritmo
