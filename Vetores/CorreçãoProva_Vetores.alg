algoritmo "CORRIGINDO PROVAS"
// Função :
// Autor :
// Data : 19/04/2022
// Seção de Declarações 
var
   gab: vetor[1..5] de caractere
   res: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..5] de real
   sn, mt: real
   i: inteiro
   
inicio
//GABARITO
   escreval("-------------------------")
   escreval("    CORREÇÃO DE PROVA    ")
   escreval("-------------------------")
   escreval(" Cadastro do Gabarito ")
   para i <- 1 ate 5 faca
      escreva("Resposta",i,": ")
      leia(gab[i])
   fimpara
   limpatela
//ALUNOS
   escreval("-------------------------")
   escreval("    CORREÇÃO DE PROVA    ")
   escreval("-------------------------")
   para i <- 1 ate 5 faca
      escreval("ALUNO",i)
      escreva("Nome: ")
      leia(nome[i])
//RESPOSTA
      para i <- 1 ate 5 faca
         escreva("Resposta",i,": ")
         leia(res[i])
      fimpara
      se (res[i] = gab[i]) entao
         nota[i] <- nota[i] * 2
         sn
   fimpara
   
fimalgoritmo
