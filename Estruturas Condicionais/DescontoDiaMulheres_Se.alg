algoritmo "PROMO��O DIA DAS MULHERES"
// Fun��o :
// Autor :
// Data : 06/04/2022
// Se��o de Declara��es 
var
   nome: caractere
   sexo: inteiro
   comp, desc, total: real
inicio
   escreval("  ** PROMO��O DIA DAS MULHERES   **")
   escreval("-------------------------------------")
   escreva("# Informe o nome: ")
   leia(nome)
   escreval("# Informe o sexo ")
   escreval("  [1] Masculino ")
   escreval("  [2] Feminino ")
   escreva("  Op��o: ")
   leia(sexo)
   escreva("# Informe o valor da compra R$")
   leia(comp)
   escreval("-------------------------------------")
   
   se (sexo = 2) entao
      desc <- (comp * (13/100))
      total <- comp - desc
      escreval("Senhora ",nome,", ")
      escreval("voc� recebeu 13% de desconto!!!")
   senao
      desc <- (comp * (5/100))
      total <- comp - desc
      escreval("Senhor ",nome,",")
      escreval("voc� recebeu 5% de desconto!!!")
   fimse
   
   escreval("O desconto aplicado foi R$",desc)
   escreval("O valor final da compra foi R$",total)
   escreval("Obrigado pela prefer�ncia!")
   escreval("-------------------------------------")
   
fimalgoritmo
