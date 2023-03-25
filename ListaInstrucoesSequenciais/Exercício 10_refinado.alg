algoritmo "Questão 10"
// Função :
// Autor :
// Data : 02/04/2022
// Seção de Declarações 
var
   nome: caractere
   sexo: inteiro
inicio
      escreva("Informe o seu nome: ")
      leia(nome)
      escreval("Qual o seu sexo?")
      escreval(" [1] Masculino" )
      escreval(" [2] Feminino" )
      escreval(" [3] Não Binário" )
      escreva("Informe seu sexo: ")
      leia(sexo)
      escreval("")
      
      escolha sexo
         caso 1
            escreval("Ilmo Sr. ", nome)
         caso 2
            escreval("Ilma Sra. ", nome)
         caso 3
            escreval("Ilmx Srx. ", nome)
         outrocaso
            escreval("Opção Inválida", nome)
      fimescolha
      



fimalgoritmo
