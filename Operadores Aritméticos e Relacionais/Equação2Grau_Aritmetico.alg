algoritmo "equação de segundo grau"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   a, b, c : inteiro
   delt, x1, x2: real
inicio
      escreva("Informe o valor de A: ")
      leia(a)
      escreva("Informe o valor de B: ")
      leia(b)
      escreva("Informe o valor de C: ")
      leia(c)
      delt <- b ^ 2 + (4 * a * c)
      x1 <- ((-b + raizq(delt))/2)
      x2 <- ((-b - raizq(delt))/2)
      escreval("Delta =",delt)
      escreval("X' =",x1)
      escreval("X'' =",x2)
      
fimalgoritmo
