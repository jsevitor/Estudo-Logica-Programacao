algoritmo "PAR OU IMPAR - PROCEDIMENTO"
// Função : exercicio 92
// Autor :
// Data : 20/04/2022
// Seção de Declarações 
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
