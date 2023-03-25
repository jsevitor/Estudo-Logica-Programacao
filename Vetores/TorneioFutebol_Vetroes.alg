algoritmo "TORNEIO DE FUTEBOL"
// Função :
// Autor :
// Data : 19/04/2022
// Seção de Declarações 
var
   time: vetor[1..3] de caractere
   l, c: inteiro
inicio
   escreval("-------------------------------------------")
   escreval("|   T O R N E I O   D E   F U T E B O L   |")
   escreval("-------------------------------------------")
   
   para c <- 1 ate 3 faca
      escreva("Nome do", c, "º time: ")
      leia(time[c])
   fimpara
   limpatela
   escreval("-------------------------------------------")
   escreval("|   T A B E L A   D E   P A R T I D A S   |")
   escreval("-------------------------------------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l <> c) entao
            EscrevaL("    ",time[l]:12, " [ ] x [ ] ", time[c]:12)
         FimSe
      FimPara
   FimPara
   escreval("-------------------------------------------")
fimalgoritmo
