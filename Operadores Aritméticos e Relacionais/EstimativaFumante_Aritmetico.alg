algoritmo "redu��o do tempo de vida de um fumante"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   qtdc, anos: inteiro
   tc, tca, min, hrs, dias: real
inicio
      // Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
      //quantos dias de vida um fumante perder� e exiba o total em dias.
      escreva("Quantos cigarros voc� fuma por dia? ")
      leia(qtdc)
      escreva("H� quantos anos voc� fuma? ")
      leia(anos)
      tc <- qc * 365 //quantidade de cigarros em 1 ano
      tca <- tc * af  //quantidade de cigarros no total de anos
      min <- tca * 10 //total de minutos por cigarro
      hrs <- min / 60 //total de horas
      dias <- hrs / 24 //total de dias
      escreval("O fumante perder� um total de",int(dias)," dias!")

      
fimalgoritmo
