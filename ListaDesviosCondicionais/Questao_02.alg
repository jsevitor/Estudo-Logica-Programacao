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
   escreval("          *** FOLHA DE PAGAMENTO ***          ")
   escreval("----------------------------------------------")
   escreval("             * DADOS DE ENTRADA *             ")
   escreval("")
   escreva("Valor do salario minimo: R$")
   leia(sal_min)
   escreva("Quantidade de horas trabalhadas: ")
   leia(hrs_trab)
   escreva("Quantidade de dependentes: ")
   leia(dep)
   escreva("Quantidade de horas extras: ")
   leia(hrs_ext)
   escreval("----------------------------------------------")
   
   //Valor da hora trabalhada e salario do mes
   val_hrs <- sal_min / 5
   sal_mes <- hrs_trab * val_hrs
   
   //Dependentes
   val_dep <- 32
   dep_tot <- dep * val_dep
   
   //Horas extras
   hrs_ext_val <- hrs_ext * 0.5
   hrs_ext_tot <- hrs_ext * hrs_ext_val  //OK
   
   //Salario bruto
   sal_bru <- sal_mes + dep_tot + hrs_ext_tot  //OK
   
   //Imposto de renda
   se (sal_bru < 200) entao
      escreval("OBS: Isento do Imposto de Renda!")
      escreval("----------------------------------------------")
   senao
      se (sal_bru > 500) entao
         imp_ren <- sal_bru * 0.20
         sal_liq <- sal_bru - imp_ren //OK
      senao
         imp_ren <- sal_bru * 0.10
         sal_liq <- sal_bru - imp_ren  //OK
      fimse
   fimse

   //Gratificação
   se (sal_liq <= 350) entao
      grat <- 100
   senao
      se (sal_liq > 350) entao
         grat <- 50
      fimse
   fimse

   //Salario a receber
   sal_rec <- sal_liq + grat  //OK
   
   //Imprimir na tela
   escreval("                * RELATÓRIO *                ")
   escreval("")
   escreval(" Valor da hora:                R$", val_hrs:6:2)
   escreval(" Horas extras:                 R$", hrs_ext_tot:6:2)
   escreval(" Dependentes:                  R$", dep_tot:6:2)
   escreval(" Salario do mes:               R$", sal_mes:6:2)
   escreval(" Salario bruto:                R$", sal_bru:6:2)
   escreval(" IRRF:                       - R$", imp_ren:6:2)
   escreval(" Salario liquido:              R$", sal_liq:6:2)
   escreval(" Gratificação:                 R$", grat:6:2)
   escreval("----------------------------------------------")
   escreval(" SALARIO TOTAL A RECEBER:      R$ ", sal_rec:6:2)
   escreval("----------------------------------------------")

fimalgoritmo
