algoritmo "Quest�o 7"
// Fun��o :
// Autor :
// Data : 31/03/2022
// Se��o de Declara��es 
var
   C, F, I, G: real
inicio
      escreva("Menor temperatura em F: ")
      leia (F)
      escreva("Maior temperatura em F: ")
      leia (G)
      escreva("Intervalo da tabela: ")
      leia (I)
      
      escreval("")
      escreval(" ** CONVERS�O FAHRENHEIT PARA CELSIUS ** ")
      escreval("-----------------------------------------")
      repita
         escreva("            |",F," �F | ")
         C <- ((F - 32)*5)/9
         F <- F + I
         escreval(C:4:1," �C| ")
      ate F > G
      escreval("-----------------------------------------")

fimalgoritmo
