algoritmo "MAIOR - PROCEDIMENTO"
// Fun��o : exercicio 91
// Autor :
// Data : 20/04/2022
// Se��o de Declara��es 
var
   x, y : inteiro

procedimento maior()
inicio
   se (x = y) entao
      escreval("Valores iguais!")
   senao
      se (x > y) entao
         escreval("O numero",x," � o maior valor!")
      senao
         escreval("O numero",y," � o maior valor!")
      fimse
   fimse
fimprocedimento

inicio
   repita
   escreva("Insira o 1� valor: ")
   leia(x)
   escreva("Insira o 2� valor: ")
   leia(y)
   maior()
   escreval("")
   ate (x = y)
fimalgoritmo
