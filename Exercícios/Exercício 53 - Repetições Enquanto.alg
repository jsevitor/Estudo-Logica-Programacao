algoritmo "Levantamento de grupo"
// Função : exercicio 53
// Autor :
// Data : 16/05/2022
// Seção de Declarações 
var
   H, M, M20: inteiro
   sexo: caractere
   idade: inteiro
   mih, mig, sid, sih: real
   i: inteiro
inicio
   i <- 1
   escreval("         LEVANTAMENTO DE GRUPO          ")
   escreval("========================================")
   enquanto (i <= 5) faca
      escreva("Informe o sexo [F/M]: ")
      leia(sexo)
      escreva("Informe a idade: ")
      leia(idade)
      escreval()
      sid <- sid + idade   //soma das idades

      se (sexo = "M") entao
         H <- H + 1      //quantidade de homens
         sih <- sih + idade
         mih <- sih/H
      senao
         se (sexo = "F") entao
            M <- M + 1    //quantidade de mulheres
            se (idade > 20) entao
               M20 <- M20 + 1
            fimse
         fimse
      fimse
      i <- i + 1
   fimenquanto
   mig <- sid/5  //media idade do grupo
   escreval("========================================")
   escreval(" Homens cadastrados:     ",H)
   escreval(" Mulheres cadastradas:   ",M)
   escreval(" Idade média do grupo:   ",mig:2:0," anos")
   escreval(" Idade média dos homens: ",mih:2:0," anos")
   escreval(" Mulheres com +20 anos:  ",M20)
   escreval("========================================")
fimalgoritmo
