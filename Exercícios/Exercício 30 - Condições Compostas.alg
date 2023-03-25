algoritmo "TRIANGULOS - CONDICOES COMPOSTAS"
// Função : exercicio 30 - desafio
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
   a, b, c: inteiro
inicio
   escreva("Seguimento 1: ")
   leia(a)
   escreva("Seguimento 2: ")
   leia(b)
   escreva("Seguimento 3: ")
   leia(c)
   
   se (a < (b+c)) e (b < (a+c)) e (c < (a+b)) entao
      se (a = b) e (a = c) entao
         escreval("Os seguimentos formam um triangulo equilatero.")
      senao
         se (a = b) ou (a = c) ou (b = c) entao
            escreval("Os seguimentos formam um triangulo isoceles.")
         senao
            se (a <> b) e (a <> c) e (b <> c) entao
               escreval("Os seguimentos formam um triangulo escaleno.")
            senao
            fimse
         fimse
      fimse
   senao
      escreval("Os seguimentos não formam um triangulo.")
   fimse

fimalgoritmo
