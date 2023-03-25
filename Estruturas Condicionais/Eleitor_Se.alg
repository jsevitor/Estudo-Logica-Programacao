algoritmo "eleitor"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   ano, idade: inteiro
inicio
      escreva("Qual seu ano de nascimento? ")
      leia(ano)
      
      idade <- 2022 - ano
      
      se(idade >= 16)entao
        escreval("Você tem",idade," anos.")
        escreval("** PODE VOTAR! **")
      senao
        escreval("Você tem",idade," ainda não pode votar!")
      fimse


fimalgoritmo
