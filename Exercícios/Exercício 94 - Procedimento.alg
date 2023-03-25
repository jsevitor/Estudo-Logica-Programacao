algoritmo "FIBONACCI - PROCEDIMENTO"
// Função : exercicio 94 - desafio
// Autor :
// Data : 07/04/2022
// Seção de Declarações
var
   C, T1, T2, T3, term: Inteiro
procedimento Fibonacci(var A, B: inteiro)
var C: inteiro
inicio
      C := A + B
      escreva(C)
      A := B
      B := C
fimprocedimento

inicio
   escreval("=========================")
   escreval("    F I B O N A C C I    ")
   escreval("=========================")
   escreva("Quantos termos serão? ")
   leia(term)
   escreval("=========================")
   T1 <- 1
   escreva(T1)
   T2 <- 1
   escreva(T2)
   para C := 3 ate term faca
      Fibonacci(T1, T2)
   fimpara
   escreval(" FIM")
fimalgoritmo
