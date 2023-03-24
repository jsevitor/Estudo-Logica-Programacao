algoritmo "QUESTÃO 01"
// Função :
// Autor :
// Data : 11/04/2022
// Seção de Declarações 
var
   sal, bon, aux, novos, aux_sal: real

inicio
   escreval("          *** CALCULO DE SALARIO ***          ")
   escreval("----------------------------------------------")
   escreval("             * DADOS DE ENTRADA *             ")
   escreval("")
   escreva("Informe o salario do funcionario R$")
   leia(sal)
   escreval("----------------------------------------------")
   escreval("                * RELATÓRIO *                ")
   escreval("")
   
   //BONIFICAÇÃO
   se (sal <= 500) entao
      bon <- sal * 0.05
      novos <- sal + bon
      escreval("Aumento concedido: 5%.")
      escreval("Salario com bonificação: R$",novos:6:2)
   senao
      se (sal > 1200) entao
         escreval("Não há bonificação!")
         escreval("Receberá somente o auxilio escola.")
      senao
         bon <- sal * 0.12
         novos <- sal + bon
         escreval("Aumento concedido: 12%.")
         escreval("Salario com bonificação: R$",novos:6:2)
      fimse
   fimse

   //AUXILIO ESCOLA
   se (sal <= 600) entao
      aux <- 150
      aux_sal <- novos + aux
   senao
      se (sal > 600) entao
         aux <- 100
         aux_sal <- novos + aux
      fimse
   fimse
   
   //IMPRIMIR NA TELA
   escreval("Bonificação: R$", bon)
   escreval("Auxilio escola: R$", aux)
   escreval("O novo salario com axuilio escola será de R$",aux_sal:6:2)



fimalgoritmo
