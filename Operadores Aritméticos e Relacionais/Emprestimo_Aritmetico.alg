algoritmo "creuza05"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   emp, total_emp, total_parc: real
   parc: inteiro
inicio
      escreval("--$$$-- SIMULADOR DE EMPR�STIMOS --$$$--")
      escreva("Qual o valor do empr�stimo desejado? ")
      leia(emp)
      escreva("Deseja dividir em quantas parcelas? ")
      leia(parc)
      
      total_emp <- (emp + ((emp * 20) / 100))
      total_parc <- (total_emp / parc)
      
      escreval("----------------------------------------")
      escreval("Valor emprestado � R$",emp:5:2,".")
      escreval("Percentual total de juros � de 20%.")
      escreval("O valor ser� dividido em",parc," parcelas.")
      escreval("Cada parcela ter� o valor de R$",total_parc:6:2,".")
      escreval("O valor total a ser pago � R$",total_emp:6:2,".")
      escreval("----------------------------------------")
fimalgoritmo
