algoritmo "desvio completo"
// Função :
// Autor :
// Data : 23/03/2022
// Seção de Declarações
var
   x : inteiro
inicio
// Seção de Comandos
   leia(x)
   se((x % 2) = 0) entao
      escreval(x," é par")
      x <- x * x
      escreval("x * x = ", x)
   senao
      escreval(x," é impar!")
      x <- x + 1
      escreval("x =", x)
   fimse
   escreval("terminei o algoritmo!")
fimalgoritmo
