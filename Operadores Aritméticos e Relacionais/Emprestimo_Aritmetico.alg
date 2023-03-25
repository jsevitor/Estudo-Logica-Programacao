algoritmo "creuza05"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   emp, total_emp, total_parc: real
   parc: inteiro
inicio
      escreval("--$$$-- SIMULADOR DE EMPRÉSTIMOS --$$$--")
      escreva("Qual o valor do empréstimo desejado? ")
      leia(emp)
      escreva("Deseja dividir em quantas parcelas? ")
      leia(parc)
      
      total_emp <- (emp + ((emp * 20) / 100))
      total_parc <- (total_emp / parc)
      
      escreval("----------------------------------------")
      escreval("Valor emprestado é R$",emp:5:2,".")
      escreval("Percentual total de juros é de 20%.")
      escreval("O valor será dividido em",parc," parcelas.")
      escreval("Cada parcela terá o valor de R$",total_parc:6:2,".")
      escreval("O valor total a ser pago é R$",total_emp:6:2,".")
      escreval("----------------------------------------")
fimalgoritmo
