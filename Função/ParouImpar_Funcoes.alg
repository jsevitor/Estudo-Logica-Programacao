algoritmo "PAR OU IMPAR - FUNÇÃO"
// Função :
// Autor :
// Data : 18/04/2022
// Seção de Declarações 
var
   n: inteiro
   r: caractere
funcao parouimpar(v: inteiro): caractere
inicio
   se (v % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao

inicio
   escreva("Digite um numero: ")
   leia(n)
   r <- parouimpar(n)
   escreva("O numero",n," é um valor ",r)
fimalgoritmo
