algoritmo "MAIOR - PROCEDIMENTO"
// Função : exercicio 97
// Autor :
// Data : 20/04/2022
// Seção de Declarações 
var
   x, y, z, maio : inteiro
   op: caractere

funcao maior(var a, b, c: inteiro): inteiro
var
   mai, ig: inteiro
inicio
   se (a = b) e (a = c) entao
      escreval("Valores iguais!")
   senao
      se (a > b) e (a > c) entao
         mai <- a
         retorne mai
      senao
         se ( b > a) e (b > c) entao
            mai <- b
            retorne mai
         senao
            se (c > a) e (c > b) entao
               mai <- c
               retorne mai
            fimse
         fimse
      fimse
   fimse
fimfuncao

inicio
   repita
   escreva("Insira o 1º valor: ")
   leia(x)
   escreva("Insira o 2º valor: ")
   leia(y)
   escreva("Insira o 3º valor: ")
   leia(z)
   maio <- maior(x, y, z)
   escreval()
   escreval("O numero",maio," é o maior valor!")
   escreval()
   escreva("Deseja continuar? [S/N]: ")
   leia(op)
   limpatela
   ate op = "N"


fimalgoritmo
