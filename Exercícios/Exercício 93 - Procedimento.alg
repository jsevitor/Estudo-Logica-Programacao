algoritmo "INCREMENTO - PROCEDIMENTO"
// Função : exercicio 93
// Autor :
// Data : 02/05/2022
// Seção de Declarações
var
   in, fim, inc, 5x: inteiro
procedimento contador()
var
   i, aux:inteiro
inicio
   escreva(in," >>")
   aux <- in
   enquanto (aux < fim-inc) faca
      aux <- aux + inc
      escreva(aux," >>")
   fimenquanto
fimprocedimento

inicio
   escreva("Inicio: ")
   leia(in)
   escreva("Fim: ")
   leia(fim)
   escreva("Incremento: ")
   leia(inc)
   escreval()
   contador()
   escreval(" FIM")
fimalgoritmo
