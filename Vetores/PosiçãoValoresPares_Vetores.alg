algoritmo "POSI��O DE VALORES PARES"
// Fun��o :
// Autor :
// Data : 19/04/2022
// Se��o de Declara��es 
var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
inicio
   totpar <- 0
   para i <- 1 ate 7 faca
      escreva("Digite o",i,"� valor: ")
      leia(val[i])
   fimpara
   
   para i <- 1 ate 7 faca
      se (val[i] % 2 = 0) entao
         totpar <- totpar + 1
         escreval("Valore PAR na posi��o",i)
      fimse
   fimpara
   escreval("O total de pares foi",totpar)
   
fimalgoritmo
