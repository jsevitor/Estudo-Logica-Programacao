algoritmo "QUESTAO 02"
// Função :
// Autor :
// Data : 11/04/2022
// Seção de Declarações 
var
sal_min, hrs_trab, hrs_ext, val_hrs, sal_bru, sal_liq, imp_ren: real
val_dep, dep_tot, hrs_ext_val, hrs_ext_tot, sal_mes, grat, sal_rec: real
dep: inteiro

inicio
   //escreva(" *** FOLHA DE PAGAMENTO *** ")
   //escreva("----------------------------")
   escreva("Informe o salario minimo R$")
   leia(sal_min)
   escreva("Informe a quantidade de horas trabalhadas: ")
   leia(hrs_trab)
   escreva("Informe o numero de dependentes: ")
   leia(dep)
   escreva("Informe a quantidade de horas extras: ")
   leia(hrs_ext)
   
   //Valor da hora trabalhada e salario do mes
   val_hrs <- sal_min / 5
   sal_mes <- hrs_trab * val_hrs
   
   //Dependentes
   val_dep <- 32
   dep_tot <- dep * val_dep
   
   //Horas extras
   hrs_ext_val <- hrs_ext * 0.5
   hrs_ext_tot <- hrs_ext + hrs_ext_val
   
   //Salario bruto
   sal_bru <- sal_mes + dep_tot + hrs_ext_tot
   
   //Imposto de renda
   se (sal_bru < 200) entao
      escreval("Isento do Imposto de Renda!")
   senao
      se (sal_bru >= 200) e (sal_bru <= 500) entao
         imp_ren <- sal_bru * 0.10
         sal_liq <- sal_bru - imp_ren
      senao
          se (sal_bru > 500) entao
             imp_ren <- sal_bru * 0.20
             sal_liq <- sal_bru - imp_ren
          fimse
      fimse
   fimse
   
   //Gratificação
   se (grat <= 350) entao
      grat <- 100
   senao
      se (grat > 350) entao
         grat <- 50
      fimse
   fimse

   //Salario a receber
   sal_rec <- sal_liq + grat
   
   //Imprimir
   escreval(sal_mes)
   escreval(sal_bru)
   escreval("O salario a receber será R$",sal_rec)



fimalgoritmo
