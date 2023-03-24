algoritmo "Questão 7"
// Função :
// Autor :
// Data : 31/03/2022
// Seção de Declarações 
var
   C, F: real

inicio
      F <- 50
      escreval(" ** CONVERSÃO FAHRENHEIT PARA CELSIUS ** ")
      escreval("            ------------------")
      repita
         escreva("            |",F," ºF | ")
         C <- ((F - 32)*5)/9
         F <- F + 5
         escreval(C:4:1," ºC| ")
      ate F > 150
      escreval("            -------------------")


fimalgoritmo
