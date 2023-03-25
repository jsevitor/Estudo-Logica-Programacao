algoritmo "Exercício 6"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Modifique o algoritmo da questso anterior para ler uma
//          quantidade indeterminada de entradas, contendo cada uma a
//          altura e o sexo de uma pessoa e, como saida, o calculo do
//          peso ideal conforme o sexo informado. As leituras devem ser
//          finalizadas quando o usu´ario informar que deseja encerrar
//          o algoritmo.
// Autor : José Vitor Oliveira Reis
// Data : 12/05/2022
// =====================================================================
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
