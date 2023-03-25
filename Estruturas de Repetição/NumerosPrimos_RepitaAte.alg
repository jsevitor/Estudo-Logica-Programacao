algoritmo "Numero primo"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
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
         escreval(" O valor",num," não é primo!")
      senao
         escreval("O valor",num," é primo!")
      fimse


fimalgoritmo
