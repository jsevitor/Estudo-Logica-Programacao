algoritmo "Questão 5"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   x, y, opcao: inteiro
   result: real
inicio
      escreva("Insira um valor: ")
      leia(x)
      escreva("Insira outro valor: ")
      leia(y)
      escreval("  ")
      escreval(" [1] Adição ")
      escreval(" [2] Subtração ")
      escreval(" [3] Multiplicação ")
      escreval(" [4] Divisão ")
      escreva (" Escolha uma opção: ")
      leia(opcao)
      escreval("  ")
      escolha opcao
         caso 1
            result <- x + y
            escreval("Resultado da Adição =",result)
         caso 2
            result <- x - y
            escreval("Resultado da Subtração =",result)
         caso 3
            result <- x * y
            escreval("Resultado da Multiplicação =",result)
         caso 4
            se (result = 0) entao
               escreval("Operação incorreta!")
               escreva("Insira valor diferente de zero: ")
               leia(y)
               result <- x / y
               escreval("Resultado da Divisão =",result)
            senao
               result <- x / y
               escreval("Resultado da Divisão =",result:6:2)
            fimse
         outrocaso
            escreval("Opção inválida")
      fimescolha

fimalgoritmo
