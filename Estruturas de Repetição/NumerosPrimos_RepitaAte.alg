algoritmo "Numero primo"
// Fun��o :
// Autor :
// Data : 04/04/2022
// Se��o de Declara��es 
var
   cont, num, contdiv: inteiro
inicio
      cont <- 1
      contdiv <- 0
      escreva("Digite um numero: ")
      leia(num)
      
      repita
         se (num % cont = 0) entao
            contdiv <- contdiv + 1
         fimse
         cont <- cont + 1
      ate (cont > num)
      se (contdiv > 2) entao
         escreval(" O valor",num," n�o � primo!")
      senao
         escreval("O valor",num," � primo!")
      fimse


fimalgoritmo
