algoritmo "Exercicio 01"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações 
var
   x, f ,g : real
inicio
   x <- -3
   escreval("|---------------------------------|")
   escreval("|   x   |  -x^2+4x-5  |  x^2+4x+5 |")
   escreval("|---------------------------------|")
   enquanto x <= 3 faca
      f <- ((-x^2) + (4*x) - 5)
      g <- ((x^2) + (4*x) + 5)
      escreval("|", x:5:1,"  | ", f:8:2, "    | ", g:8:2,"  |")
      x <- x + 0.5
   fimenquanto
   escreval("|---------------------------------|")
fimalgoritmo
