algoritmo "PAR OU IMPAR PROCEDIMENTO"
// Fun��o :
// Autor :
// Data : 18/04/2022
// Se��o de Declara��es 
var
   N: inteiro

Procedimento ParouImpar(V: inteiro)
inicio
   Se (V % 2 = 0) entao
      escreval("O numero",V," � PAR!")
   senao
      escreval("O numero",V," � IMPAR!")
   fimse
fimprocedimento

inicio
   Escreva("Digite um n�mero: ")
   leia(N)
   ParouImpar(N)
fimalgoritmo
