algoritmo "pre�os"
// Fun��o : exercicio 51
// Autor :
// Data : 13/05/2022
// Se��o de Declara��es 
var
   i: inteiro
   val, maior, menor: real
inicio
   i <- 1
   enquanto (i <= 8) faca
      escreva("Digite o valor do produto: R$")
      leia(val)
      
      se (i = 1) entao
         menor <- val
         maior <- val
      fimse
      se (val > maior) entao
         maior <- val
      fimse
      se (val < menor) entao
         menor <- val
      fimse
      
      i <- i + 1
   fimenquanto

   escreval()
   escreval("Maior pre�o: R$", maior)
   escreval("Menor pre�o: R$", menor)
fimalgoritmo
