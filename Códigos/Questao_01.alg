algoritmo "QUEST�O 01"
// Fun��o :
// Autor :
// Data : 11/04/2022
// Se��o de Declara��es 
var
   sal, bon, aux, novos, aux_sal: real

inicio
   escreva("Informe o salario do funcionario R$")
   leia(sal)
   escreval("")
   
   se (sal <= 500) entao
      bon <- sal * 0.05
      novos <- sal + bon
      escreval("O funcion�rio recebeu aumento de 5%.")
      escreval("O novo salario com aumento, R$",novos:6:2)
      senao
         se (sal > 500) e (sal <= 1200) entao
            bon <- sal * 0.12
            novos <- sal + bon
            escreval("O funcion�rio recebeu aumento de 12%.")
            escreval("O novo salario com aumento, R$",novos:6:2)
            senao
               se (sal > 1200) entao
                  escreval("N�o h� bonifica��o!")
                  escreval("Receber� somente o auxilio escola.")
               fimse
         fimse
   fimse
   
   se (sal <= 600) entao
      aux <- 150
      aux_sal <- novos + aux
   senao
      se (sal > 600) entao
         aux <- 100
         aux_sal <- novos + aux
      fimse
   fimse
                     
   escreval("O novo salario com axuilio escola ser� de R$",aux_sal:6:2)



fimalgoritmo
