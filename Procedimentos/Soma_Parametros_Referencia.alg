algoritmo "SOMA PARAMENTROS REFERENCIA"
// Fun��o :
// Autor :
// Data : 18/04/2022
// Se��o de Declara��es 
var
   X, Y: inteiro
   
procedimento soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   escreval("Valor de A =",A)
   escreval("Valor de B =",B)
   escreval("Soma A + B =",A+B)
fimprocedimento

inicio
   X <- 4
   Y <- 8
   soma(X, Y)
   escreval("Valor de X =",X)
   escreval("Valor de Y =",Y)
fimalgoritmo
