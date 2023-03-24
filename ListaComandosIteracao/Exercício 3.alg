algoritmo "Questão 3"
// Função :
// Autor :
// Data : 29/03/2022
// Seção de Declarações 
var
   x, y, z : inteiro

inicio
      escreva("Insira o primeiro número: ")
      leia(x)
      escreva("Insira o segundo número: ")
      leia(y)
      escreva("Insira o terceiro número: ")
      leia(z)
      
      //Maior valor
      se(x > y) e (x > z) entao
        escreval(x," é o maior")
      senao
        se(y > x) e (y > z) entao
          escreval(y," é o maior")
        senao
          escreval(z," é o maior")
        fimse
      fimse
      
      //Menor valor
      se(x < y) e (x < z) entao
        escreval(x," é o menor")
      senao
        se(y < x) e (y < z) entao
          escreval(y," é o menor")
        senao
          escreval(z," é o menor")
        fimse
      fimse


fimalgoritmo
