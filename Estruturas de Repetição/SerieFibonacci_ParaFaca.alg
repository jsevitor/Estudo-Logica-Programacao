algoritmo "Serie_Fibonacci - Para_Fa�a"
// Fun��o :
// Autor :
// Data : 07/04/2022
// Se��o de Declara��es 
var
   C, T1, T2, T3 : Inteiro
   
inicio
   T1 <- 0
   escreva(T1)
   T2 <- 1
   escreva(T2)
   para C := 1 ate 13 faca
      T3 := T1 + T2
      escreva(T3)
      T1 := T2
      T2 := T3
   fimpara
fimalgoritmo
