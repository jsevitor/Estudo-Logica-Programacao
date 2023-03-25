algoritmo "desconto"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
   vp, vd, pp: real
inicio
      escreva("Informe o valor do produto R$ ")
      leia(vp)
      vd <- (vp * (5/100))
      escreval("O valor do desconto foi de R$",vd)
      pp <- (vp - vd)
      escreval("O valor promocional final é de R$",pp)
fimalgoritmo
