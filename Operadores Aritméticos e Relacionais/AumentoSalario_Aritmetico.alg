algoritmo "aumento salario"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   sal, pa, aum : real
inicio
      escreva("Informe o sal�rio R$ ")
      leia(sal)
      pa <- (sal * (15/100))
      aum <- sal + pa
      escreval("** Reajuste de 15% no sal�rio **")
      escreval("O valor do aumento � de R$",pa)
      escreval("O novo sal�rio do funcion�rio � R$",aum)
      
fimalgoritmo
