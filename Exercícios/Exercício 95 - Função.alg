algoritmo "SOMA FUNÇÃO"
// Função : exercicio 95
// Autor :
// Data : 18/04/2022
// Seção de Declarações 
var
   X, Y, S: Inteiro

funcao Somador(A, B: inteiro): inteiro
inicio
   retorne A + B
fimfuncao

inicio
   escreva("Insira um valor: ")
   leia(X)
   escreva("Insira um valor: ")
   leia(Y)
   S <- Somador (X, Y)
   escreval("A soma",X," +",Y," =",S)
fimalgoritmo
