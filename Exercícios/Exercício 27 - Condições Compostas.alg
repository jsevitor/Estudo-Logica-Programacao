algoritmo "M�DIA DE NOTAS"
// Fun��o : exercicio 27
// Autor :
// Data : 26/04/2022
// Se��o de Declara��es 
var
   nota1, nota2, media: real
inicio
   escreva("Informe a 1� nota: ")
   leia(nota1)
   escreva("Informe a 2� nota: ")
   leia(nota2)
   escreval()
   
   media <- (nota1 + nota2) / 2
   escreval("M�dia =",media)

   se (media <= 4.9) entao
      escreval("REPROVADO")
   senao
      se (media < 7) entao
         escreval("RECUPERA��O")
      senao
         escreval("APROVADO")
      fimse
   fimse
   
fimalgoritmo

