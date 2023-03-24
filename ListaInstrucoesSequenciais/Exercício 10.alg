algoritmo "Exercicio 10"
// Função :
// Autor :
// Data : 14/05/2022
// Seção de Declarações 
var
   t: inteiro
   A, B: real
inicio
   A <- 90000000
   B <- 200000000
   enquanto (A <= B) faca
      A <- A * (1 + 0.03)
      B <- B * (1 + 0.015)
      t <- t + 1
   fimenquanto
   escreval("Tempo para a população ultrapassar ou se igualar:",t," anos.")
fimalgoritmo
