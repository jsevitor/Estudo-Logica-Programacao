algoritmo "Desafio II"
// =============================================================
// Fun��o : Desafio proposto sobre itera��o com para
// Autor : Jos� Vitor Oliveira Reis
// Data : 24/05/2022
// =============================================================
var
   i, j: inteiro
inicio
   para i de 1 ate 6 faca
      para j de 1 ate 6 faca
         se (i = j) entao
            escreva("| ",i:1,",",j:1," ")
         senao
            escreva("|  ,  ")
         fimse
      fimpara
      escreval("|")
   fimpara

fimalgoritmo
