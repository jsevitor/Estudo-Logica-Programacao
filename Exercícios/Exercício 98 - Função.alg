algoritmo "SUPER SOMADOR - FUN��O"
// Fun��o : exercicio 98
// Autor :
// Data : 25/04/2022
// Se��o de Declara��es 
var
   x, y, ssoma: inteiro
funcao supersomador(var a, b: inteiro): inteiro
var
   i: inteiro
   soma: inteiro
inicio
   i <- a
   para i <- a ate b faca
      soma <- soma + i
      i <- i + 1
   fimpara
   retorne soma
fimfuncao

inicio
   escreva("Informe o 1� valor: ")
   leia(x)
   escreva("Informe o 2� valor: ")
   leia(y)
   ssoma <- supersomador(x, y)
   escreva(ssoma)
fimalgoritmo
