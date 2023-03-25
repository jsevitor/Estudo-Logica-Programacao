algoritmo "Dependentes Funcionário"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva("Qual o nome do funcionário? ")
      leia(nome)
      escreva("Qual o salário do funcinário? R$")
      leia(sal)
      escreva("Qual é a quantidade de dependentes? ")
      leia(dep)

      escolha dep
         caso 0
            nsal <- sal + (sal*5/100)
         caso 1, 2, 3
            nsal <- sal + (sal*10/100)
         caso 4, 5, 6
            nsal <- sal + (sal*15/100)
         outrocaso
            nsal <- sal + (sal*18/100)
      fimescolha
      escreval("O novo salário de ",nome," é R$",nsal:6:2)

fimalgoritmo
