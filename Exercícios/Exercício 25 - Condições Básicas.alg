algoritmo "TRIANGULOS - CONDICOES BASICAS"
// Fun��o : exercicio 25 - desafio
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
   a, b, c: inteiro
inicio
   escreva("Seguimento 1: ")
   leia(a)
   escreva("Seguimento 2: ")
   leia(b)
   escreva("Seguimento 3: ")
   leia(c)
   
   se (a < (b+c)) e (b < (a+c)) e (c < (a+b)) entao
      escreval("Os seguimentos formam um triangulo.")
   senao
      escreval("Os seguimentos n�o formam um triangulo.")
   fimse
fimalgoritmo
