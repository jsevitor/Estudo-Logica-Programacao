algoritmo "MAIOR - PROCEDIMENTO"
// Função : exercicio 91
// Autor :
// Data : 20/04/2022
// Seção de Declarações 
var
   x, y : inteiro

procedimento maior()
inicio
   se (x = y) entao
      escreval("Valores iguais!")
   senao
      se (x > y) entao
         escreval("O numero",x," é o maior valor!")
      senao
         escreval("O numero",y," é o maior valor!")
      fimse
   fimse
fimprocedimento

inicio
   repita
   escreva("Insira o 1º valor: ")
   leia(x)
   escreva("Insira o 2º valor: ")
   leia(y)
   maior()
   escreval("")
   ate (x = y)
fimalgoritmo
