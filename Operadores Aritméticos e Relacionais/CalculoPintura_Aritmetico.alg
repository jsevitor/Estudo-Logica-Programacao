algoritmo "calculo pintura"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   lar, alt : real
   tin, area: real
inicio
      escreva("Informe a largura da parede: ")
      leia(lar)
      escreva("Infomre a altura da parede: ")
      leia(alt)
      area <- lar * alt
      tin <- area / 2
      escreval("A �rea a ser pintada � de: ",area,"m2")
      escreval("Ser�o gastos",tin," litros de tinta")
      
fimalgoritmo
