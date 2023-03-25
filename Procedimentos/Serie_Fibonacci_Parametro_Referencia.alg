algoritmo "Serie_Fibonacci - Paramentro Referencia"
// Função :
// Autor :
// Data : 07/04/2022
// Seção de Declarações 
var
   C, T1, T2, T3 : Inteiro
procedimento ProxFibonacci(var A, B: inteiro)
var C: inteiro
inicio
      C := A + B
      escreva(C)
      A := B
      B := C
fimprocedimento

inicio
   T1 <- 0
   escreva(T1)
   T2 <- 1
   escreva(T2)
   para C := 3 ate 10 faca
      ProxFibonacci(T1, T2)
   fimpara
fimalgoritmo
