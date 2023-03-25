algoritmo "MÉDIA DE NOTAS"
// Função : exercicio 27
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
   nota1, nota2, media: real
inicio
   escreva("Informe a 1ª nota: ")
   leia(nota1)
   escreva("Informe a 2ª nota: ")
   leia(nota2)
   escreval()
   
   media <- (nota1 + nota2) / 2
   escreval("Média =",media)

   se (media <= 4.9) entao
      escreval("REPROVADO")
   senao
      se (media < 7) entao
         escreval("RECUPERAÇÃO")
      senao
         escreval("APROVADO")
      fimse
   fimse
   
fimalgoritmo

