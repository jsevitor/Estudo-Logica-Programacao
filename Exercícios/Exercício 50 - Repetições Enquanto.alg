algoritmo "sorteador"
// Função : exercicio 50
// Autor :
// Data : 13/05/2022
// Seção de Declarações 
var
   i, x: inteiro
   cont, divi: inteiro
inicio
   i <- 1
   enquanto (i <= 20) faca
      x <- randi(11)
      escreva(x)

      se (x > 5) entao
         cont <- cont + 1
      fimse
      
      se (x % 3 = 0) entao
         divi <- divi + 1
      fimse
      i <- i + 1
   fimenquanto
   escreval()
   escreval()
   escreval("Acima de 5:",cont)
   escreval("Divisiveis por 3:",divi)
fimalgoritmo
