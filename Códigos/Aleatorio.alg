algoritmo "ALEATORIO"
// Fun��o :  randi
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
   randon: vetor [0..3] de inteiro
   ind: inteiro
inicio
  randon[0] <- 10
  randon[1] <- 20
  randon[2] <- 30
  randon[3] <- 40
  ind <- randi(3)
  escreval(randon[ind])
fimalgoritmo
