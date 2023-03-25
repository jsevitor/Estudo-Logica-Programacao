algoritmo "Exercicio 3"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Escreva um algoritmo que leia um conjunto indeterminado de
//          valores e mostre, para cada valor lido, as seguintes
//          informações calculadas. As leituras devem ser finalizadas
//          quando o usuario digitar um valor nulo ou negativo.
//           * seu quadrado  * seu cubo  * sua raiz quadrada
// Autor : José Vitor Oliveira Reis
// Data : 12/05/2022
// =====================================================================
var
   x, i : inteiro
   Q, C, R : real
   
inicio
   i <- 1
   enquanto (i <> 0) faca
      escreva("Informe o valor: ")
      leia(x)
   
      se (x = 0) entao
         i <- 0
         escreval("-----------------------------------")
         escreval(" Finalizado!")
         escreval("-----------------------------------")
      senao
         Q <- x^2
         C <- x^3
         R <- raizq(x)
         i <- i + 1
         
         escreval("-----------------------------------")
         escreval(" Quadrado:      ", Q)
         escreval(" Cubo:          ", C)
         escreval(" Raiz quadrada: ", R)
         escreval("-----------------------------------")
      fimse
   fimenquanto
 fimalgoritmo
