algoritmo "Quest�o 2"
// Fun��o :
// Autor :
// Data : 29/03/2022
// Se��o de Declara��es 
var
   x : inteiro
inicio
      escreva("Insira um n�mero inteiro: ")
      leia( x )
      
      se(x > 0) entao
        se(x % 2 = 0) entao
          escreval("")
          escreval(x, ", � PAR!")
        senao
          escreval("")
          escreval(x, ", � IMPAR!")
        fimse
      senao
        escreval("")
        escreval(x, ", � UM N�MERO NEGATIVO!")
      fimse

fimalgoritmo
