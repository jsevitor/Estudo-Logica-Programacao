algoritmo "Quest�o 5"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   x, y, opcao: inteiro
   result: real
   
inicio
      escreval("---------------------")
      escreval(" *** CALCULADORA *** ")
      escreval("---------------------")
      escreval("| [1] Adi��o        |")
      escreval("| [2] Subtra��o     |")
      escreval("| [3] Multiplica��o |")
      escreval("| [4] Divis�o       |")
      escreval("| [5] Sair          |")
      escreval("---------------------")
      escreva ("Op��o: ")
      leia(opcao)
      //OP��O INV�LIDA
      se (opcao < 1) ou (opcao > 5) entao
         escreval("---------------------")
         escreval("Op��o Inv�lida!")
      senao
      //OP��O DE SAIDA
         se (opcao = 5) entao
            escreval("---------------------")
            escreval("Saindo...")
      //ENTRADA DOS VALORES
         senao
            escreval("---------------------")
            escreva("1� valor: ")
            leia(x)
            escreva("2� valor: ")
            leia(y)
            escreval("---------------------")
      //OPERA��O DE ERRO - DIVIS�O POR ZERO
            se (opcao = 4) e (y = 0) entao
               escreval("DIVIS�O POR ZERO,")
               escreval("OPERA��O INCORRETA!")
               escreval("")
            senao
      //DIVIS�O
               se (opcao = 4) entao
                  result <- x / y
                  escreval("Resultado:")
                  escreva(x," /",y," = ")
               senao
      //ADI��O
                  se (opcao = 1) entao
                     result <- x + y
                     escreval("Resultado:")
                     escreva(x," +",y," = ")
                  senao
      //SUBTRA��O
                     se (opcao = 2) entao
                        result <- x - y
                        escreval("Resultado:")
                        escreva(x," -",y," = ")
      //MULTIPLICA��O
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
