algoritmo "somador numerico"
// Fun��o :
// Autor :
// Data : 04/04/2022
// Se��o de Declara��es 
var
   cont, val, soma, maior: inteiro
inicio
      cont <- 1
      soma <- 0
      enquanto (cont <= 5) faca
         escreva("Digite o",cont,"� valor: ")
         leia(val)

         se (val > maior) entao
            maior <- val
         fimse
         
         soma <- soma + val
         cont <- cont + 1
      fimenquanto
      escreval("A soma de todos os valores foi",soma)
      escreval("O maior valor:",maior)

fimalgoritmo
