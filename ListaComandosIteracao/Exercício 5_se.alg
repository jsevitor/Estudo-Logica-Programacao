algoritmo "Questão 5"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   x, y, opcao: inteiro
   result: real
   
inicio
      escreval("---------------------")
      escreval(" *** CALCULADORA *** ")
      escreval("---------------------")
      escreval("| [1] Adição        |")
      escreval("| [2] Subtração     |")
      escreval("| [3] Multiplicação |")
      escreval("| [4] Divisão       |")
      escreval("| [5] Sair          |")
      escreval("---------------------")
      escreva ("Opção: ")
      leia(opcao)
      //OPÇÃO INVÁLIDA
      se (opcao < 1) ou (opcao > 5) entao
         escreval("---------------------")
         escreval("Opção Inválida!")
      senao
      //OPÇÃO DE SAIDA
         se (opcao = 5) entao
            escreval("---------------------")
            escreval("Saindo...")
      //ENTRADA DOS VALORES
         senao
            escreval("---------------------")
            escreva("1º valor: ")
            leia(x)
            escreva("2º valor: ")
            leia(y)
            escreval("---------------------")
      //OPERAÇÃO DE ERRO - DIVISÃO POR ZERO
            se (opcao = 4) e (y = 0) entao
               escreval("DIVISÃO POR ZERO,")
               escreval("OPERAÇÃO INCORRETA!")
               escreval("")
            senao
      //DIVISÃO
               se (opcao = 4) entao
                  result <- x / y
                  escreval("Resultado:")
                  escreva(x," /",y," = ")
               senao
      //ADIÇÃO
                  se (opcao = 1) entao
                     result <- x + y
                     escreval("Resultado:")
                     escreva(x," +",y," = ")
                  senao
      //SUBTRAÇÃO
                     se (opcao = 2) entao
                        result <- x - y
                        escreval("Resultado:")
                        escreva(x," -",y," = ")
      //MULTIPLICAÇÃO
                     senao
                        result <- x * y
                        escreval("Resultado:")
                        escreva(x," *",y," = ")
                     fimse
                  fimse
               fimse
      //RESULTADO
               escreval(result)
            fimse
         fimse
      fimse

fimalgoritmo
