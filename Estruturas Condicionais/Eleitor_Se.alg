algoritmo "eleitor"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   ano, idade: inteiro
inicio
      escreva("Qual seu ano de nascimento? ")
      leia(ano)
      
      idade <- 2022 - ano
      
      se(idade >= 16)entao
        escreval("Voc� tem",idade," anos.")
        escreval("** PODE VOTAR! **")
      senao
        escreval("Voc� tem",idade," ainda n�o pode votar!")
      fimse


fimalgoritmo
