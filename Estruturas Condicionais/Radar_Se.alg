algoritmo "radar"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   v, x: inteiro
   multa: real
inicio
      escreva("Qual a velocidade do ve�culo? ")
      leia(v)
      
      se(v > 80) entao
        x <- v-80
        multa <- x * 5
        escreval("")
        escreval("*** VOC� FOI MULTADO ***")
        escreval("A velocidade m�xima permitida � de 80 km/h.")
        escreval("Seu ve�culo estava a",v," km/h,",x," km/h acima do limite.")
        escreval("O valor da multa � de R$",multa,",00.")

      senao
        escreval("Velocidade dentro do limite m�ximo permitido!")

      fimse

fimalgoritmo
