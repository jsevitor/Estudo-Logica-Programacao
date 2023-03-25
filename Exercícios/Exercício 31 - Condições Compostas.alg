algoritmo "JOKENPO - CONDIÇOES COMPOSTAS"
// Função : exercicio 31 - desafio
// Autor :
// Data : 03/05/2022
// Seção de Declarações 
var
   op1, op2: inteiro
inicio
   repita
   escreval(" +++ J O K E N P O +++ ")
   escreval("-----------------------")
   escreval("  [1] Pedra    ")
   escreval("  [2] Papel    ")
   escreval("  [3] Tesoura  ")
   escreval("  [4] Sair     ")
   escreval("-----------------------")
   escreva("Opção 1: ")
   leia(op1)
   escreva("Opção 2: ")
   leia(op2)
   escreval("-----------------------")

   se (op1 = 4) entao
      escreval(" Saindo... ")
   fimse
   se (op1 = 1) e (op2 = 2) entao
      escreval(" Papel > Pedra ")
      escreval(" Pedra perdeu! ")
   senao
      se (op1 = 1) e (op2 = 3) entao
         escreval(" Pedra > Tesoura ")
         escreval(" Tesoura perdeu! ")
      senao
         se (op1 = 1) e (op2 = 1) entao
            escreval(" Pedra = Pedra ")
            escreval(" EMPATE! ")
         fimse
      fimse
   fimse
   
    se (op1 = 2) e (op2 = 1) entao
      escreval(" Papel > Pedra ")
      escreval(" Pedra perdeu! ")
   senao
      se (op1 = 2) e (op2 = 3) entao
         escreval(" Tesoura > Papel ")
         escreval(" Papel perdeu! ")
      senao
         se (op1 = 2) e (op2 = 2) entao
            escreval(" Papel = Papel ")
            escreval(" EMPATE! ")
         fimse
      fimse
   fimse
   
   se (op1 = 3) e (op2 = 1) entao
      escreval(" Pedra > Tesoura ")
      escreval(" Tesoura perdeu! ")
   senao
      se (op1 = 3) e (op2 = 2) entao
         escreval(" Tesoura > Papel ")
         escreval(" Papel perdeu! ")
      senao
         se (op1 = 3) e (op2 = 3) entao
            escreval(" Tesoura = Tesoura ")
            escreval(" EMPATE! ")
         fimse
      fimse
   fimse
   escreval("-----------------------")
   ate (op1 = 4)
fimalgoritmo

