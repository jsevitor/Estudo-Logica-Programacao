algoritmo "aumento salario"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   sal, pa, aum : real
inicio
      escreva("Informe o salário R$ ")
      leia(sal)
      pa <- (sal * (15/100))
      aum <- sal + pa
      escreval("** Reajuste de 15% no salário **")
      escreval("O valor do aumento é de R$",pa)
      escreval("O novo salário do funcionário é R$",aum)
      
fimalgoritmo
