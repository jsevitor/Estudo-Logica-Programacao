algoritmo "cambio dolar"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   din : real
   dol, qnt : real
inicio
      dol <- 3.45
      escreval("US$1,00 = R$3,45")
      escreva("Informe a quantia de dinheiro em R$: ")
      leia(din)
      qnt <- din / dol
      escreval("Sua compra foi de US$",qnt)
      
fimalgoritmo
