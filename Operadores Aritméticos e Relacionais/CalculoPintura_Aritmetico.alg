algoritmo "calculo pintura"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
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
      escreval("A área a ser pintada é de: ",area,"m2")
      escreval("Serão gastos",tin," litros de tinta")
      
fimalgoritmo
