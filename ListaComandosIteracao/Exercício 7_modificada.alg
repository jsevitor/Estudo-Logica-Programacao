algoritmo "Questão 7"
// Função :
// Autor :
// Data : 31/03/2022
// Seção de Declarações 
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
      escreval(" ** CONVERSÃO FAHRENHEIT PARA CELSIUS ** ")
      escreval("-----------------------------------------")
      repita
         escreva("            |",F," ºF | ")
         C <- ((F - 32)*5)/9
         F <- F + I
         escreval(C:4:1," ºC| ")
      ate F > G
      escreval("-----------------------------------------")

fimalgoritmo
