algoritmo "Quest�o 4"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   x, y, z, a, b: inteiro
   m: real
inicio
      escreva("Insira um valor: ")
      leia(x)
      escreva("Insira um valor: ")
      leia(y)
      escreva("Insira um valor: ")
      leia(z)
      escreva("Insira um valor: ")
      leia(a)
      escreva("Insira um valor: ")
      leia(b)
      escreval("")
      m <- (x + y + z + a + b)/5
      escreval("M�dia =",m)
      escreval("")
      escreva("Os valores superiores a m�dia s�o:")

      se (x > m) entao
         escreva(x)
      fimse
      
      se (y > m) entao
         escreva(y)
      fimse
      
      se (z > m) entao
         escreva(z)
      fimse
      
      se (a > m) entao
         escreva(a)
      fimse
      
      se (b > m) entao
         escreva(b)
      fimse
      escreval("")
      
fimalgoritmo
