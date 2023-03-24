algoritmo "Exercício 6"
// Função :
// Autor :
// Data : 12/05/2022
// Seção de Declarações 
var
   sexo, i, op: caractere
   h, peso: real

inicio
   i <- "S"
   enquanto (i <> "N") faca
      escreval("      *  P E S O    I D E A L  *      ")
      escreval("--------------------------------------")
      escreva("Informe a altura (m): ")
      leia(h)
      escreva("Informe o sexo [F / M]: ")
      leia(sexo)
      escreval("--------------------------------------")

      se (sexo = "M") entao
         peso <- (72.7 * h) + 58
         escreval("O peso ideal do homem: ",peso:4:2," Kg")
      senao
         peso <- (62.1 * h) + 44.7
         escreval("O peso ideal da mulher: ",peso:4:2," Kg")
      fimse
      
      escreval("--------------------------------------")
      escreva("Deseja continuar? [S / N]: ")
      leia(op)

      se (op = "N") entao
         i <- op
      fimse

      escreval()
      escreval("--------------------------------------")
   fimenquanto
fimalgoritmo
