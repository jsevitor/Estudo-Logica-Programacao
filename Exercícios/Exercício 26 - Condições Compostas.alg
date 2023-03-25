algoritmo "MAIOR VALOR"
// Função : exercicio 26
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
   n1, n2: inteiro
   op: caractere
inicio
   escreva("Informe o 1º valor: ")
   leia(n1)
   escreva("Informe o 2º valor: ")
   leia(n2)
   
   se (n1 = n2) entao
      escreval("Não existe valor maior, os dois são iguais.")
   senao
      se (n1 > n2) entao
         escreval("O primeiro valor é maior.")
      senao
         escreval("O segundo valor é maior.")
      fimse
   fimse

fimalgoritmo
