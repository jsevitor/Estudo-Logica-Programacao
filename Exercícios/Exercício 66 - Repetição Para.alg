algoritmo "TABUADA - REPETI��O PARA"
// Fun��o : exercicio 66
// Autor :
// Data : 18/04/2022
// Se��o de Declara��es 
var
   n, c, res: inteiro
inicio
   escreva("De qual numero? ")
   leia(n)
   limpatela
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxx")
   escreval("x      T A B U A D A      x")
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxx")
   
   para c <- 1 ate 10 faca
      res <- n * c
      escreval("       ",   n," x",c," =",res)
   fimpara
   escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxx")
fimalgoritmo
