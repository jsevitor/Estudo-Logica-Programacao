algoritmo "NOVO SALARIO - CONDIÇÕES COMPOSTAS"
// Função : exercício 29
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
   nome: caractere
   sal, ano, sal_n, aum: real
inicio
   escreva("Nome do funcionário: ")
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
   
   escreval("O novo salario de ",nome," será R$",sal_n)
   

fimalgoritmo
