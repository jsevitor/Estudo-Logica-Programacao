algoritmo "Exercicio 9"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Modifique o algoritmo da questao 8 para que seja mostrado
//          na tela uma tabela onde:
//            * na coluna da esquerda apresente os valores de 1 a 100
//            * na coluna da direita, apresente um sinal graafico, de
//              acordo com as seguintes regras:
//                - ”2”: quando o valor a esquerda e multiplo de 2
//                – ”5”: quanto o valor a esquerda e multiplo de 5
//                – ”p”: quando o valor a esquerda e um numero primo
// Obs: considere que um ou mais sinais gr´aficos podem ocorrer na
//      mesma linha da tabela.
// Autor : José Vitor Oliveira Reis
// Data : 13/05/2022
// =====================================================================
var
   i, valor, divisores: inteiro
inicio
   i <- 1
   escreval("|  VALOR  |  SINAL  |")
   escreval("|-------------------|")

   enquanto (i <= 100) faca
      se (i > 0 ) entao  //verificação para numero não negativo
         valor <- 1
         divisores <- 0
         enquanto (valor <= i) faca  //numeros primos
            se (i % valor = 0) entao
               divisores <- divisores + 1
            fimse
            valor <- valor + 1
         fimenquanto
         se (i % 2 = 0) e (i % 5 = 0) entao  //dividores 2 e 5
            escreval("|",i:5,"    |   2,5   |")
         senao
            se (i % 2 = 0) e (divisores = 2) entao //divisor 2 e primo
               escreval("|",i:5,"    |   2,P   |")
            senao
               se (i % 5 = 0) e (divisores = 2) entao  //divisor 5 e primo
                  escreval("|",i:5,"    |   5,P   |")
               senao
                  se (i % 2 = 0) entao  //divisor 2
                     escreval("|",i:5,"    |    2    |")
                  senao
                     se (i % 5 = 0) entao  //divisor 5
                        escreval("|",i:5,"    |    5    |")
                     senao
                        se (divisores = 2) entao // numero primo
                           escreval("|",i:5,"    |    P    |")
                        senao
                           escreval("|",i:5,"    |         |")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      i <- i + 1
   fimenquanto
   escreval("|-------------------|")
fimalgoritmo
