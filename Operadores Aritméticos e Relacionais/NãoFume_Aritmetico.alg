algoritmo "redu��o do tempo de vida de um fumante"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   qtdc, anos: inteiro
   tc, tca, min, dias, diasp: real
inicio
      // Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
      //quantos dias de vida um fumante perder� e exiba o total em dias.
      escreva("Quantos cigarros voc� fuma por dia? ")
      leia(qtdc)
      escreva("H� quantos anos voc� fuma? ")
      leia(anos)
      
      //Convers�es
      dias <- anos * 365 //Anos para dia
      min <- dias * 1440 //Dias para minutos Obs: 1440 � minutos equivale a um dia

      //Total de cigarros e dias de vida a menos
      tc <- qtdc * dias
      diasp <- tc * 10 /1440 //(tc * 10) -> em minutos / 1440 ->trasformado em dia

      escreval("")
      escreval(dias," dias equivalem a",min," minutos.")
      escreval("Ao todo, at� agora voc� j� fumou ",tc," cigarros!")
      escreval("Estima-se que voc� j� perdeu",int(diasp)," dias de vida.")

      
fimalgoritmo
