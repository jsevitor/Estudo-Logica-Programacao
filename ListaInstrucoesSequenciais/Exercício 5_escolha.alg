algoritmo "Quest�o 5"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   x, y, opcao: inteiro
   result: real
inicio
      escreva("Insira um valor: ")
      leia(x)
      escreva("Insira outro valor: ")
      leia(y)
      escreval("  ")
      escreval(" [1] Adi��o ")
      escreval(" [2] Subtra��o ")
      escreval(" [3] Multiplica��o ")
      escreval(" [4] Divis�o ")
      escreva (" Escolha uma op��o: ")
      leia(opcao)
      escreval("  ")
      escolha opcao
         caso 1
            result <- x + y
            escreval("Resultado da Adi��o =",result)
         caso 2
            result <- x - y
            escreval("Resultado da Subtra��o =",result)
         caso 3
            result <- x * y
            escreval("Resultado da Multiplica��o =",result)
         caso 4
            se (result = 0) entao
               escreval("Opera��o incorreta!")
               escreva("Insira valor diferente de zero: ")
               leia(y)
               result <- x / y
               escreval("Resultado da Divis�o =",result)
            senao
               result <- x / y
               escreval("Resultado da Divis�o =",result:6:2)
            fimse
         outrocaso
            escreval("Op��o inv�lida")
      fimescolha

fimalgoritmo
