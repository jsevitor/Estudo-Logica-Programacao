algoritmo "Quest�o 7"
// Fun��o :
// Autor :
// Data : 31/03/2022
// Se��o de Declara��es 
var
   C, F: real

inicio
      F <- 50
      escreval(" ** CONVERS�O FAHRENHEIT PARA CELSIUS ** ")
      escreval("            ------------------")
      repita
         escreva("            |",F," �F | ")
         C <- ((F - 32)*5)/9
         F <- F + 5
         escreval(C:4:1," �C| ")
      ate F > 150
      escreval("            -------------------")


fimalgoritmo
