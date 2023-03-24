algoritmo "Questão 3 - Modificada"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações
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
      escreval(maior," é o maior valor")
      escreval(menor," é o menor valor")



fimalgoritmo
