algoritmo "Super Contador"
// Fun��o :
// Autor :
// Data : 04/04/2022
// Se��o de Declara��es 
var
   resp, cont: inteiro
inicio
   repita
      escreval("======================")
      escreval("|        MENU        |")
      escreval("======================")
      escreval("|   [1] De 1 a 10    |")
      escreval("|   [2] De 10 a 1    |")
      escreval("|   [3] Sair         |")
      escreval("======================")
      escreva("Digite a op��o: ")
      leia(resp)
      
      escolha resp
         caso 1
            cont <- 1
            repita
               escreva(cont)
               cont <- cont + 1
            ate (cont > 10)
            escreval("")
         caso 2
            cont <- 10
            repita
               escreva(cont)
               cont <- cont - 1
            ate (cont < 1)
            escreval("")
         caso 3
            escreval(" SAINDO...")
         outrocaso
            escreval(" OP��O INVALIDA!")
      fimescolha

   ate (resp = 3)

fimalgoritmo
