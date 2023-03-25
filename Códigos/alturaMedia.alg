algoritmo "Altura Media"
// =============================================================
// Função : Algoritmo para calcular a altura média de 5 pessoas
// Autor : José Vitor Oliveira Reis
// Data : 22/03/2022
// =============================================================
var
   h1, h2, h3, h4, h5, m: real

inicio
// Seção de Comandos
   escreval("Iforme a altura de 5 pessoas")
   escreva("Altura 1: ")
   leia(h1)
   escreva("Altura 2: ")
   leia(h2)
   escreva("Altura 3: ")
   leia(h3)
   escreva("Altura 4: ")
   leia(h4)
   escreva("Altura 5: ")
   leia(h5)
   m <- (h1 + h2 + h3 + h4 + h5)/5
   escreval("Altura média =", m ," m")

fimalgoritmo
