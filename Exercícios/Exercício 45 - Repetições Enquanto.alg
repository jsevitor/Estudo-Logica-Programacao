algoritmo "contador com incremento"
// Fun��o : exercicio 44
// Autor :
// Data : 13/05/2022
// Se��o de Declara��es 
var
   x, y, in: inteiro
   i: inteiro
inicio
   escreva("Digite o primeiro valor: ")
   leia(x)
   escreva("Digite o �ltimo valor: ")
   leia(y)
   escreva("Digite o incremento: ")
   leia(in)

   se (x < y) entao
      i <- x
      escreval()
      enquanto (i <= y) faca
         escreva(i)
         i <- i + in
      fimenquanto
      escreval(" Acabou!")
   senao
      i <- x
      escreval()
      enquanto (i >= y) faca
         escreva(i)
         i <- i - in
      fimenquanto
      escreval(" Acabou!")
   fimse
fimalgoritmo
