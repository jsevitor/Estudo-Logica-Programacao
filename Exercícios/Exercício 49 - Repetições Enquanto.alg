algoritmo "par ou impar"
// Fun��o : exercicio 49
// Autor :
// Data : 13/05/2022
// Se��o de Declara��es 
var
   i, x, par, impar: inteiro
inicio
   i <- 1
   enquanto (i <= 6) faca
      escreva("Digite um valor: ")
      leia(x)
      
      se (x % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
      i <- i + 1
   fimenquanto
   escreval()
   escreval("Pares =",par)
   escreval("Impares =",impar)
fimalgoritmo
