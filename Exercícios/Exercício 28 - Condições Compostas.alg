algoritmo "TERRENO"
// Função : exercicio 28
// Autor :
// Data : 09/04/2022
// Seção de Declarações 
var
   comp, larg, area: real
inicio
   escreva("Informe a largura do terreno: ")
   leia(larg)
   escreva("Informe o comprimento do terreno: ")
   leia(comp)
   
   area <- larg * comp
   escreval("")
   escreval("O terreno possui área de",area," m2")
   
   se (area <= 100) entao
      escreval("Terreno tipo popular!")
   senao
      se (area > 100) e (area <= 500) entao
         escreval("Terreno tipo master!")
      senao
         se (area > 500) entao
            escreval("Terreno tipo VIP!")
         fimse
      fimse
   fimse
   



fimalgoritmo
