algoritmo "PAR OU IMPAR - FUN��O"
// Fun��o :
// Autor :
// Data : 18/04/2022
// Se��o de Declara��es 
var
   n: inteiro
   r: caractere
funcao parouimpar(v: inteiro): caractere
inicio
   se (v % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao

inicio
   escreva("Digite um numero: ")
   leia(n)
   r <- parouimpar(n)
   escreva("O numero",n," � um valor ",r)
fimalgoritmo
