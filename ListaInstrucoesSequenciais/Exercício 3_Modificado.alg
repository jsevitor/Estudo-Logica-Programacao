algoritmo "Quest�o 3 - Modificada"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es
var
   x, y, z : inteiro
   maior, menor : inteiro
inicio
      escreva("Insira o primeiro valor: ")
      leia(x)
      maior <- x
      menor <- x

      escreva("Insira o segundo valor: ")
      leia(y)

      se(y > maior) entao
        maior <- y
      fimse
      se(y < menor) entao
        menor <- y
      fimse
      
      escreva("Insira o terceiro valor: ")
      leia(z)

      se(z > maior) entao
        maior <- z
      fimse
      se(z < menor) entao
        menor <- z
      fimse
      
      escreval("")
      escreval(maior," � o maior valor")
      escreval(menor," � o menor valor")



fimalgoritmo
