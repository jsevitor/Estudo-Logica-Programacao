algoritmo "NOVO SALARIO - CONDI��ES COMPOSTAS"
// Fun��o : exerc�cio 29
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
   nome: caractere
   sal, ano, sal_n, aum: real
inicio
   escreva("Nome do funcion�rio: ")
   leia(nome)
   escreva("Salario inicial: ")
   leia(sal)
   escreva("Anos de trabalho: ")
   leia(ano)
   
   se (ano <= 3) entao
      aum <- sal * 0.03
      sal_n <- sal + aum
   senao
      se (ano > 10) entao
         aum <- sal * 0.20
         sal_n <- sal + aum
      senao
         aum <- sal * 0.125
         sal_n <- sal + aum
      fimse
   fimse
   
   escreval("O novo salario de ",nome," ser� R$",sal_n)
   

fimalgoritmo
