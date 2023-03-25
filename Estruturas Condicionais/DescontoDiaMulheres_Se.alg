algoritmo "PROMOÇÃO DIA DAS MULHERES"
// Função :
// Autor :
// Data : 06/04/2022
// Seção de Declarações 
var
   nome: caractere
   sexo: inteiro
   comp, desc, total: real
inicio
   escreval("  ** PROMOÇÃO DIA DAS MULHERES   **")
   escreval("-------------------------------------")
   escreva("# Informe o nome: ")
   leia(nome)
   escreval("# Informe o sexo ")
   escreval("  [1] Masculino ")
   escreval("  [2] Feminino ")
   escreva("  Opção: ")
   leia(sexo)
   escreva("# Informe o valor da compra R$")
   leia(comp)
   escreval("-------------------------------------")
   
   se (sexo = 2) entao
      desc <- (comp * (13/100))
      total <- comp - desc
      escreval("Senhora ",nome,", ")
      escreval("você recebeu 13% de desconto!!!")
   senao
      desc <- (comp * (5/100))
      total <- comp - desc
      escreval("Senhor ",nome,",")
      escreval("você recebeu 5% de desconto!!!")
   fimse
   
   escreval("O desconto aplicado foi R$",desc)
   escreval("O valor final da compra foi R$",total)
   escreval("Obrigado pela preferência!")
   escreval("-------------------------------------")
   
fimalgoritmo
