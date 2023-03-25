algoritmo "Serie_Fibonacci - Funçao"
// Função :
// Autor :
// Data : 07/04/2022
// Seção de Declarações 
var
   I, T1, T2, T3 : Inteiro
funcao ProxFibonacci(var A, B: inteiro): inteiro
var
   C: inteiro
inicio
   C := A + B
   A := B
   B := C
   retorne C
fimfuncao

inicio
   T1 <- 0
   escreva(T1)
   T2 <- 1
   escreva(T2)
   para I := 3 ate 10 faca
      T3 <- ProxFibonacci(T1, T2)
      escreva(T3)
   fimpara
fimalgoritmo
