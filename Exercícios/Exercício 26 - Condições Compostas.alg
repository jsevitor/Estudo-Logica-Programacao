algoritmo "MAIOR VALOR"
// Fun��o : exercicio 26
// Autor :
// Data : 26/04/2022
// Se��o de Declara��es 
var
   n1, n2: inteiro
   op: caractere
inicio
   escreva("Informe o 1� valor: ")
   leia(n1)
   escreva("Informe o 2� valor: ")
   leia(n2)
   
   se (n1 = n2) entao
      escreval("N�o existe valor maior, os dois s�o iguais.")
   senao
      se (n1 > n2) entao
         escreval("O primeiro valor � maior.")
      senao
         escreval("O segundo valor � maior.")
      fimse
   fimse

fimalgoritmo
