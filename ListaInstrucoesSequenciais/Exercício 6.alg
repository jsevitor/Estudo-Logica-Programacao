algoritmo "Questão 6"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações 
var
   a, b, c: inteiro
inicio
      escreval(" ** TRIANGULOS ** ")
      escreva(" A= ")
      leia(a)
      escreva(" B= ")
      leia(b)
      escreva(" C= ")
      leia(c)
      escreval("")

      se (a = 0) e (b = 0) e (c = 0) entao
         escreval("Erro: Lado Nulo!")
      senao
         se (a <> b) e (b <> c) e (a <> c) entao
            escreval("TRIANGULO ESCALENO")
         senao
            se (a = b) e (b = c) entao
               escreval("TRIANGULO EQUILATERO")
            senao
               escreval("TRIANGULO ISOSCELES")
            fimse
         fimse
      fimse



fimalgoritmo
