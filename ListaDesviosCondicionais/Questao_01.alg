algoritmo "QUEST�O 01"
// Fun��o :
// Autor :
// Data : 11/04/2022
// Se��o de Declara��es 
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
   escreval("                * RELAT�RIO *                ")
   escreval("")
   
   //BONIFICA��O
   se (sal <= 500) entao
      bon <- sal * 0.05
      novos <- sal + bon
      escreval("Aumento concedido: 5%.")
      escreval("Salario com bonifica��o: R$",novos:6:2)
   senao
      se (sal > 1200) entao
         escreval("N�o h� bonifica��o!")
         escreval("Receber� somente o auxilio escola.")
      senao
         bon <- sal * 0.12
         novos <- sal + bon
         escreval("Aumento concedido: 12%.")
         escreval("Salario com bonifica��o: R$",novos:6:2)
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
   escreval("Bonifica��o: R$", bon)
   escreval("Auxilio escola: R$", aux)
   escreval("O novo salario com axuilio escola ser� de R$",aux_sal:6:2)



fimalgoritmo
