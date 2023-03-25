algoritmo "Questão 10"
// Função :
// Autor :
// Data : 02/04/2022
// Seção de Declarações 
var
   nome, sexo: caractere
inicio
      escreva("Informe o seu nome: ")
      leia(nome)
      escreva("Informe seu sexo: ")
      leia(sexo)
      
      se (sexo = "masculino") entao
         escreval("Ilmo Sr. ", nome)
      senao
         se (sexo = "feminino") entao
         escreval("Ilma Sra. ", nome)
         fimse
      fimse



fimalgoritmo
