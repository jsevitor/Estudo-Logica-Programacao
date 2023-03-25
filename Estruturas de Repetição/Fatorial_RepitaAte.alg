algoritmo "Fatorial"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
var
   cont, N, F: Inteiro
   R: caractere
inicio
   repita
      escreva("Digite um numero: ")
      leia(N)
      cont <- N
      F <- 1
      
      repita
         //escreva(cont)
         F <- F * cont
         cont <- cont - 1
      ate (cont < 1)
      escreval("O fatorial de ",N," é igual a",F)
      escreva("Quer continuar? [S/N]")
      leia(R)
      limpatela
   ate (R = "N")
   
fimalgoritmo

