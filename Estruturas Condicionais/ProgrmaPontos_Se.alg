algoritmo "PROGRAMA DE PONTOS - VIDA SAUD�VEL"
// Fun��o :
// Autor :
// Data : 09/04/2022
// Se��o de Declara��es 
var
   hrs, din, pts: real
   
inicio
   escreva("Horas de atividade f�sica mensal? ")
   leia(hrs)
   
   se (hrs <= 10) entao
      pts <- hrs * 2
      din <- pts * 0.05
   senao
      se (hrs > 10) e (hrs <= 20) entao
         pts <- hrs * 5
         din <- pts * 0.05
      senao
         se (hrs > 20) entao
            pts <- hrs * 10
            din <- pts * 0.05
         fimse
      fimse
   fimse
   escreval("Voc� tem",hrs," horas mensais.")
   escreval("Elas equivalem a",pts," pontos.")
   escreval("Voc� faturou R$",din)


fimalgoritmo
