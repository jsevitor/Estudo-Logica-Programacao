algoritmo "Quest�o 3"
// Fun��o :
// Autor :
// Data : 29/03/2022
// Se��o de Declara��es 
var
   x, y, z : inteiro

inicio
      escreva("Insira o primeiro n�mero: ")
      leia(x)
      escreva("Insira o segundo n�mero: ")
      leia(y)
      escreva("Insira o terceiro n�mero: ")
      leia(z)
      
      //Maior valor
      se(x > y) e (x > z) entao
        escreval(x," � o maior")
      senao
        se(y > x) e (y > z) entao
          escreval(y," � o maior")
        senao
          escreval(z," � o maior")
        fimse
      fimse
      
      //Menor valor
      se(x < y) e (x < z) entao
        escreval(x," � o menor")
      senao
        se(y < x) e (y < z) entao
          escreval(y," � o menor")
        senao
          escreval(z," � o menor")
        fimse
      fimse


fimalgoritmo
