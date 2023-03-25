algoritmo "Exercício 5"
// =====================================================================
// Assunto : Comandos de Iteração
// Função : Tendo como dados de entrada a altura e o sexo de uma pessoa,
//          construa um algoritmo em pseudocodigo que calcule seu peso
//          idela, utilizando as seguintes forrmulas, onde h equivale a
//          altura da pessoa: *Para homens: (72.7 * h) + 58
//                            *Para mulheres: (62.1 * h) + 44.7
// Autor : José Vitor Oliveira Reis
// Data : 12/05/2022
// =====================================================================
var
   sexo: caractere
   h, peso: real
   i, N: inteiro
inicio
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
fimalgoritmo
