algoritmo "QUESTÃO 03"
// Função :
// Autor :
// Data : 12/04/2022
// Seção de Declarações 
var
    cod_est, cod_carg: inteiro
    pes_carg, prec_carg, prec_kg, val_imp, val_tot, imp: real
    
inicio
   //DADOS DE ENTRADA
   escreval("         *** TRANSPORTADORA LDTA ***         ")
   escreval("---------------------------------------------")
   escreval("             * DADOS DE ENTRADA *            ")
   escreva("Código do estado: ")
   leia(cod_est)
   se (cod_est < 1) ou (cod_est > 5) entao  //CONDIÇÃO DE CODIGO ESTADO INVALIDO
      escreval("----------------------------------------------")
      escreval("Código do Estado Inválido!")
      escreval("----------------------------------------------")
   senao
      escreva("Peso da carga em toneladas: ")
      leia(pes_carg)
      pes_carg <- pes_carg * 1000  //CONVERSAO PESO DA CARGA PARA KG
      escreva("Código da carga: ")
      leia(cod_carg)
      escreval("----------------------------------------------")
      se (cod_carg < 10) ou (cod_carg > 40) entao  //CONDIÇÃO DE CODIGO CARGA INVALIDO
         escreval("Código da Carga Inválido!")
         escreval("----------------------------------------------")
      senao
         se (cod_carg >= 10) e (cod_carg <= 20) entao  //CALCULO DO PREÇO DA CARGA
            prec_kg <- 100
            prec_carg <- pes_carg * prec_kg
         senao
            se (cod_carg > 20) e (cod_carg <= 30) entao
               prec_kg <- 250
               prec_carg <- pes_carg * prec_kg
            senao
               prec_kg <- 340
               prec_carg <- pes_carg * prec_kg
         fimse
      fimse
   fimse
   escolha (cod_est)  //CALCULO IMPOSTO SOBRE A CARGA
      caso 1
         imp <- 0.35
         val_imp <- prec_carg * imp
      caso 2
         imp <- 0.25
         val_imp <- prec_carg * imp
      caso 3
         imp <- 0.15
         val_imp <- prec_carg * imp
      caso 4
         imp <- 0.05
         val_imp <- prec_carg * imp
      caso 5
         imp <- 0
         escreval("Carga isenta de imposto!")
         escreval("----------------------------------------------")
   fimescolha
   val_tot <- prec_carg + val_imp  //CALCULO VALOR TOTAL FINAL
   escreval("                 * RELATÓRIO *                ")
   escreval(" Imposto por estado:         % ",imp*100)
   escreval(" Peso da carga:             Kg ",pes_carg)
   escreval(" Preço por Kg:              R$ ",prec_kg:5:2)
   escreval(" Preço da carga:            R$ ",prec_carg:10:2)
   escreval(" Imposto sobre carga:       R$ ",val_imp:8:2)
   escreval("----------------------------------------------")
   escreval(" Valor total transportado:  R$ ",val_tot:10:2)
   escreval("----------------------------------------------")
   fimse


fimalgoritmo

