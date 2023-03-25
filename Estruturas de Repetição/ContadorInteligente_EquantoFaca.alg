algoritmo "contador inteligente"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações
var
   cont, I, F: inteiro
inicio
      escreval("--------------------")
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreva("Inicio: ")
      leia(I)
      escreva("Fim: ")
      leia(F)
      escreval("--------------------")
      escreval("  C O N T A N D O   ")
      escreval("--------------------")
      se (I < F) entao
         cont <- I
         enquanto (cont <= F) faca
            escreval(cont)
            cont <- cont + 1
         fimenquanto
      senao
         cont <- I
         enquanto (cont >= F) faca
            escreval(cont)
            cont <- cont - 1
         fimenquanto
      fimse
      escreval("--------------------")
      escreval("Terminei a contagem")



fimalgoritmo
