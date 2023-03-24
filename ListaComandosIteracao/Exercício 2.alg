algoritmo "Questão 2"
// Função :
// Autor :
// Data : 29/03/2022
// Seção de Declarações 
var
   x : inteiro
inicio
      escreva("Insira um número inteiro: ")
      leia( x )
      
      se(x > 0) entao
        se(x % 2 = 0) entao
          escreval("")
          escreval(x, ", É PAR!")
        senao
          escreval("")
          escreval(x, ", É IMPAR!")
        fimse
      senao
        escreval("")
        escreval(x, ", É UM NÚMERO NEGATIVO!")
      fimse

fimalgoritmo
