algoritmo "desconto"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   vp, vd, pp: real
inicio
      escreva("Informe o valor do produto R$ ")
      leia(vp)
      vd <- (vp * (5/100))
      escreval("O valor do desconto foi de R$",vd)
      pp <- (vp - vd)
      escreval("O valor promocional final � de R$",pp)
fimalgoritmo
