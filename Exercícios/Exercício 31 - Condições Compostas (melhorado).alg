algoritmo "JOKENPO - CONDI�OES COMPOSTAS"
// Fun��o : exercicio 31 - desafio
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
   op_jog, op_maq: inteiro
   jog, maq, resp: caractere
   cont, valido: logico
inicio
   cont <- verdadeiro
   enquanto (cont) faca
      op_jog <- 0
      op_maq <- randi(3)
      valido <- verdadeiro
      
      escreval("    +++    J O K E N P O    +++    ")
      escreval("-----------------------------------")
      escreval(" [1] Pedra  [2] Papel  [3] Tesoura ")
      escreval("-----------------------------------")
      escreva(" Jogada: ")
      leia(op_jog)
      escreval("-----------------------------------")

      escolha (op_jog)
         caso 1
            jog <- "PEDRA"
         caso 2
            jog <- "PAPEL
         caso 3
            jog <- "TESOURA"
         outrocaso
            jog <- "Jogada Inv�lida!"
            valido <- falso
      fimescolha
      
      se (valido) entao
         escolha (op_maq)
            caso 0
               maq <- "PEDRA"
            caso 1
               maq <- "PAPEL
            caso 2
               maq <- "TESOURA"
         fimescolha

         escreval(" Jogador: ",jog)
         escreval(" M�quina: ",maq)
         escreval("-----------------------------------")
         
         se (op_maq = 0) e (op_jog = 3) ou (op_maq = 1) e (op_jog = 1) ou (op_maq = 2) e (op_jog = 2) entao
            escreval(" A M�QUINA VENCEU!")
         senao
            se(op_maq = 0) e (op_jog = 1) ou (op_maq = 1) e (op_jog = 2) ou (op_maq = 2) e (op_jog = 3) entao
               escreval(" EMPATE!")
            senao
               escreval(" VOC� VENCEU!")
            fimse
         fimse
         escreval("-----------------------------------")
      fimse
      
      escreval(" Finalizar o jogo?")
      escreval(" [S] Sim  [N] N�o")
      escreva(" Resposta: ")
      leia(resp)

      se(resp = "S") entao
         cont <- falso
      senao
         limpatela
      fimse
   fimenquanto
   
fimalgoritmo

