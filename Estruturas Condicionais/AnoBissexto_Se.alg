algoritmo "ano bissexto"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   ano: inteiro
inicio
      escreva("Insira um ano: ")
      leia(ano)
      
      se(ano%4 = 0)entao
        escreval("")
        escreval("ESTE ANO É BISSEXTO!")
      senao
        escreval("")
        escreval("ESTE ANO NÃO É BISSEXTO!")
      fimse
      
fimalgoritmo
