algoritmo "desvio completo"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es
var
   x : inteiro
inicio
// Se��o de Comandos
   leia(x)
   se((x % 2) = 0) entao
      escreval(x," � par")
      x <- x * x
      escreval("x * x = ", x)
   senao
      escreval(x," � impar!")
      x <- x + 1
      escreval("x =", x)
   fimse
   escreval("terminei o algoritmo!")
fimalgoritmo
