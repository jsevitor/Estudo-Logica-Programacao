algoritmo "idades"
// Função : exercicio 52
// Autor :
// Data : 13/05/2022
// Seção de Declarações 
var
   i : inteiro
   soma: real
   p18, p5, maior, idade: inteiro
inicio
   i <- 1
   escreval("     LEVANTAMENTO DE IDADES DE UM GRUPO       ")
   escreval("----------------------------------------------")
   enquanto (i <= 10) faca
      escreva("Digite a idade: ")
      leia(idade)
      
      soma <- soma + idade
      
      se (idade > 18) entao
         p18 <- p18 + 1
      fimse
      se (idade < 5 ) entao
         p5 <- p5 + 1
      fimse
      se (idade > maior) entao
         maior <- idade
      fimse
      i <- i + 1
   fimenquanto
   
   escreval("----------------------------------------------")
   escreval(" Maiores de 18 anos: ",p18:3," pessoas")
   escreval(" Menores de 5 anos:  ",p5:3," pessoas")
   escreval(" Maior idade:        ",maior," anos")
   escreval(" Média do grupo:    ",soma/10:4:1," anos")
   escreval("----------------------------------------------")
fimalgoritmo
