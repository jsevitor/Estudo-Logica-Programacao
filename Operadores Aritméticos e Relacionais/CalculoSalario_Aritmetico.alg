algoritmo "calculo salario"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   dt, vd, sal: real
   nome, mes: caracter
inicio
      //o funcionario trabalha 8h/dia e ganha R$25/h
      escreva("Informe o nome do funcion�rio: ")
      leia(nome)
      escreva("Qual m�s de refer�ncia? ")
      leia(mes)
      escreva("Quantidade de dias trabalhados no m�s: ")
      leia(dt)
      vd <- 8 * 25
      sal <- dt * vd
      escreval("O sal�rio do funcion�rio ",nome," em ",mes," � R$", sal)
fimalgoritmo
