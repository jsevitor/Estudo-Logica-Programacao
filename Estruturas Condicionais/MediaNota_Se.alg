algoritmo "APROVADO OU REPROVADO"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   n1, n2, m: real
inicio
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      m <- (n1+n2)/2
      escreval("A media do aluno foi ",m:4:2)

      se (m >= 7) entao
         escreval("ALUNO APROVADO")
      senao
           se (m >=5) e (m < 7) entao
              escreval("ALUNO EM RECUPERA��O")
           senao
              escreval("ALUNO REPROVADO")
           fimse
      fimse
fimalgoritmo
