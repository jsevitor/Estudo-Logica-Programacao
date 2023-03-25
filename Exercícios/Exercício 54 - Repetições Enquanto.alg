algoritmo "peso e altura"
// Função : exercicio 54
// Autor :
// Data : 16/05/2022
// Seção de Declarações 
var
   peso, altura: real
   i, P90, P50, P100: inteiro
   salt, malt: real
inicio
   i <- 1
   enquanto (i <= 7) faca
      escreva("Informe o peso: ")
      leia(peso)
      escreva("Informe a altura: ")
      leia(altura)
      limpatela
      salt <- salt + altura
      se (peso > 90) entao
         P90 <- P90 + 1
      fimse
      se (peso < 50) e (altura < 1.60) entao
         P50 <- P50 + 1
      fimse
      se (peso > 100) e (altura > 1.90) entao
         P100 <- P100 + 1
      fimse
      i <- i + 1
   fimenquanto
   malt <- salt / 7
   escreval()
   escreval("Altura média do grupo:       ",malt:2:2," m")
   escreval("Pessoas com +90Kg:           ",P90)
   escreval("Pessoas com -50Kg e -1.60m:  ",P50)
   escreval("Pessoas com +1.90m e +100Kg: ",P100)
fimalgoritmo
