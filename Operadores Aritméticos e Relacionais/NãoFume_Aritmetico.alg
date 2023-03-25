algoritmo "redução do tempo de vida de um fumante"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   qtdc, anos: inteiro
   tc, tca, min, dias, diasp: real
inicio
      // Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
      //quantos dias de vida um fumante perderá e exiba o total em dias.
      escreva("Quantos cigarros você fuma por dia? ")
      leia(qtdc)
      escreva("Há quantos anos você fuma? ")
      leia(anos)
      
      //Conversões
      dias <- anos * 365 //Anos para dia
      min <- dias * 1440 //Dias para minutos Obs: 1440 é minutos equivale a um dia

      //Total de cigarros e dias de vida a menos
      tc <- qtdc * dias
      diasp <- tc * 10 /1440 //(tc * 10) -> em minutos / 1440 ->trasformado em dia

      escreval("")
      escreval(dias," dias equivalem a",min," minutos.")
      escreval("Ao todo, até agora você já fumou ",tc," cigarros!")
      escreval("Estima-se que você já perdeu",int(diasp)," dias de vida.")

      
fimalgoritmo
