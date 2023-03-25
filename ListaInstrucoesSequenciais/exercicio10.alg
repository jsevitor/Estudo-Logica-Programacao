algoritmo "Exercicio 10"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Suponha que a populacao de um pais A seja da ordem de
//          90.000.000 habitantes com uma taxa anual de crescimento
//          de 3% e que a populacao de um pais B seja de aproximadamente
//          200.000.000 habitantes com uma taxa anual de crescimento de
//          1,5%. Fazer um algoritmo que calcule e escreva o tempo
//          necessario para que a populacao do pais A ultrapasse ou
//          iguale a populacao do pais B, mantidas essas taxas de
//          crescimento.
// Autor : José Vitor Oliveira Reis
// Data : 14/05/2022
// =====================================================================
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
