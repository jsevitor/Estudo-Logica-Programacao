algoritmo "Exercicio 12"
// Fun��o :
// Autor :
// Data : 15/05/2022
// Se��o de Declara��es 
var
   t: inteiro
   minicial, mfinal: real
inicio
   escreval("       DECAIMENTO DE MASSA         ")
   escreval("-----------------------------------")
   escreva("Informe massa incial(g): ")
   leia(minicial)
   mfinal <- minicial

   enquanto (mfinal > 0.5) faca
      mfinal <- mfinal - mfinal/2
      t <- t + 50
   fimenquanto
   
   escreval("-----------------------------------")
   escreval("Massa inicial:",minicial," gramas")
   se (mfinal < 0.5) entao
      escreval("Massa final:",mfinal:5:2," gramas")
   senao
      escreval("Massa final:",mfinal," gramas")
   fimse
   escreval("Tempo de decaimento:",t," segundos")
   escreval("-----------------------------------")
fimalgoritmo
