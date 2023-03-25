algoritmo "QUESTÃO 01 - NOVO SALARIO"
// Função :
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
   sal_in, sal_n, bon, aux_esc: real
   
procedimento bonificacao()
inicio
   se (sal_in <= 500) entao
      bon <- sal_in * 0.05
   senao
      se (sal_in > 1200) entao
         bon <- 0
         escreval("Não há bonificação!")
         escreval()
      senao
         bon <- sal_in * 0.12
      fimse
   fimse
fimprocedimento

procedimento auxilio()
inicio
   se (sal_in <= 600) entao
      aux_esc <- 150
   senao
      se (sal_in > 600) entao
         aux_esc <- 100
      fimse
   fimse
fimprocedimento

procedimento novosalario()
inicio
   sal_n <- sal_in + bon + aux_esc
fimprocedimento
   
   
inicio
   escreval("            NOVO SALARIO            ")
   escreval("====================================")
   escreva("Informe o salario inicial: R$")
   leia(sal_in)
   escreval("====================================")
   escreval("            DETALHAMENTO            ")
   escreval()
   bonificacao()
   auxilio()
   novosalario()
   escreval("Valor do salario inicial  R$",sal_in:6:2)
   escreval("Valor de bonificação      R$",bon:6:2)
   escreval("Valor de auxilio escola   R$",aux_esc:6:2)
   escreval("====================================")
   escreval("Valor do novo salario     R$",sal_n:6:2)
   escreval("====================================")
fimalgoritmo
