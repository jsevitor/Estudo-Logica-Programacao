algoritmo "PAR OU IMPAR - PROCEDIMENTO"
// Fun��o : exercicio 92
// Autor :
// Data : 20/04/2022
// Se��o de Declara��es 
var
   val: inteiro
procedimento parouimpar()
inicio
   se (val % 2 = 0) entao
      escreval("NUMERO PAR!")
   senao
      escreval("NUMERO IMPAR!")
   fimse
fimprocedimento

inicio
   escreva("Entre com um valor: ")
   leia(val)
   parouimpar()
fimalgoritmo
