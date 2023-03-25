algoritmo "calculo salario"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   dt, vd, sal: real
   nome, mes: caracter
inicio
      //o funcionario trabalha 8h/dia e ganha R$25/h
      escreva("Informe o nome do funcionário: ")
      leia(nome)
      escreva("Qual mês de referência? ")
      leia(mes)
      escreva("Quantidade de dias trabalhados no mês: ")
      leia(dt)
      vd <- 8 * 25
      sal <- dt * vd
      escreval("O salário do funcionário ",nome," em ",mes," é R$", sal)
fimalgoritmo
