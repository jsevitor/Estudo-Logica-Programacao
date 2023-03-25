algoritmo "PAR OU IMPAR PROCEDIMENTO"
// Função :
// Autor :
// Data : 18/04/2022
// Seção de Declarações 
var
   N: inteiro

Procedimento ParouImpar(V: inteiro)
inicio
   Se (V % 2 = 0) entao
      escreval("O numero",V," é PAR!")
   senao
      escreval("O numero",V," é IMPAR!")
   fimse
fimprocedimento

inicio
   Escreva("Digite um número: ")
   leia(N)
   ParouImpar(N)
fimalgoritmo
