algoritmo "radar"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   v, x: inteiro
   multa: real
inicio
      escreva("Qual a velocidade do veículo? ")
      leia(v)
      
      se(v > 80) entao
        x <- v-80
        multa <- x * 5
        escreval("")
        escreval("*** VOCÊ FOI MULTADO ***")
        escreval("A velocidade máxima permitida é de 80 km/h.")
        escreval("Seu veículo estava a",v," km/h,",x," km/h acima do limite.")
        escreval("O valor da multa é de R$",multa,",00.")

      senao
        escreval("Velocidade dentro do limite máximo permitido!")

      fimse

fimalgoritmo
