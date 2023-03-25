algoritmo "GERADOR 3 - PROCEDIMENTO"
// Função : exercicio 89 da lista
// Autor :
// Data : 18/04/2022
// Seção de Declarações 
var
   opcao, n: inteiro

procedimento gerador(op, x: inteiro)
var
   borda: caractere
   c: inteiro
inicio
   escolha(op)
      caso 1
         borda <- ("+------=======------+")
      caso 2
         borda <- ("~~~~~~~:::::::~~~~~~~")
      caso 3
         borda <- ("<<<<<<<------->>>>>>>")
   fimEscolha

   escreval(borda)
   para c <- 1 ate x faca
      escreval("  Portugol Studio  ")
   fimpara
   escreval(borda)
fimprocedimento

inicio

   escreval("==============================")
   escreval("|      ESCOLHA UMA BORDA     |")
   escreval("| [1] +-------=======------+ |")
   escreval("| [2] ~~~~~~~~:::::::~~~~~~~ |")
   escreval("| [3] <<<<<<<<------->>>>>>> |")
   escreval("==============================")
   escreva (" Digite uma opção: ")
   leia(opcao)
   escreva (" Quantas repetições: ")
   leia(n)
   limpaTela()
   gerador(opcao,n)
fimalgoritmo
