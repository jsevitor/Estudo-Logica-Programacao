algoritmo "conversor de moedas"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   reais, dolares: real
   cont, qtde: inteiro
inicio
      cont <- 1
      escreva("Quantas vezes quer converter? ")
      leia(qtde)
      
      enquanto (cont <= qtde) faca
         escreva("Quantos reais eu tenho? R$")
         leia(reais)
         dolares <- reais/4.78
         escreval("Posso ter US$",dolares:6:2)
         cont <- cont + 1
      fimenquanto



fimalgoritmo
