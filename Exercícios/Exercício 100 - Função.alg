algoritmo "MEDIA FUNÇÃO"
// Função : exercicio 96
// Autor :
// Data : 25/04/2022
// Seção de Declarações 
var
   n1, n2, m, mm: real
   sit: caractere
   
funcao media(var x, y: real):real
var
   med: real
inicio
   med <- (n1 + n2)/2
   retorne med
fimfuncao

funcao situacao(var m: real): caractere
var
   situ: caractere
inicio
   se (m >= 7) entao
      situ <- "APROVADO"
   senao
      se (m = 6) entao
         situ <- "RECUPERAÇÃO"
      senao
         situ <- "REPROVADO"
      fimse
   fimse
   retorne situ
fimfuncao

inicio
   escreva("Informe a 1ª nota: ")
   leia(n1)
   escreva("Informe a 2ª nota: ")
   leia(n2)
   m <- media(n1, n2)
   escreval("A media do aluno foi",m)
   sit <- situacao(m)
   escreval("O aluno foi ",sit)
fimalgoritmo
