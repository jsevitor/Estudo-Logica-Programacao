algoritmo "triangulos"
// Fun��o :
// Autor :
// Data : 24/03/2022
// Se��o de Declara��es 
var
   l1, l2, l3: real
   eq, es, tri: logico
inicio
      escreva("digite o primeiro lado: ")
      leia(l1)
      escreva("digite o segundo lado: ")
      leia(l2)
      escreva("digite o terceiro lado: ")
      leia(l3)
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 +l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      escreval("pode formar um triangulo?", tri)
      escreval("o triangulo � equilatero?", eq)
      escreval("o triangulo � escaleno?", es)

fimalgoritmo
