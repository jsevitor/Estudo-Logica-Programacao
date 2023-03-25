algoritmo "semnome"
// Função : exercicio 68
// Autor :
// Data : 05/05/2022
// Seção de Declarações 
var
   peso, media, soma, maior, menor: real
   c, fem, masc, hom: inteiro
   sexo: caractere
inicio
   para c <- 1 ate 8 faca
      escreval("      ***   PESQUISA   ***      ")
      escreval("--------------------------------")
      escreva("Informe o sexo (f/m): ")
      leia(sexo)
      escreva("Informe o peso (Kg): ")
      leia(peso)
      limpatela
      menor <- peso
      
      se (sexo = "f") entao
          fem <- fem + 1
          soma <- soma + peso
          se (peso < menor) entao
             menor <- peso
          fimse
      fimse
      
      se (sexo = "m") entao
         hom <- hom + 1
         se (peso > 100) entao
            masc <- masc + 1
         fimse
         se (peso > maior) entao
            maior <- peso
         fimse
      fimse
   fimpara

   media <- soma/fem
   
   escreval("RELATORIO:")
   escreval("--------------------------------")
   escreval("Mulheres cadastradas:      ",fem)
   escreval("Homens cadastrados:        ",hom)
   escreval("Homens com mais de 100Kg:  ",masc)
   escreval("Média do peso mulheres:    ",media,"Kg")
   escreval("Maior peso entre homens:   ",maior,"Kg")
   escreval("--------------------------------")
fimalgoritmo
