algoritmo "media aluno"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   n1, n2, m : real
inicio
      escreva("Insira a primeira nota: ")
      leia(n1)
      escreva("Insira a segunda nota: ")
      leia(n2)

      m <- n1 + n2 / 2
      escreval("A m�dia do aluno foi",m," pontos.")
      
      se(m >= 7) entao
        escreval("O aluno teve bom aproveitamento!")
      senao
        escreva("O aluno n�o teve bom aproveitamento!")
      fimse

fimalgoritmo
