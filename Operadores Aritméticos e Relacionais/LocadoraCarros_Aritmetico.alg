algoritmo "locadora de carros"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
   km, dias, vt: real
   kmt, vdt: real
inicio
      //o carro custa R$90/dia e R$0.20/km
      escreva("Quantidade de Km percorridos? ")
      leia(km)
      escreva("Quantos dias de aluguel? ")
      leia(dias)
      kmt <- km * 0.2
      vdt <- dias * 90
      vt <- kmt + vdt
      escreval("O carro foi alugado por",dias," dias")
      escreval("Foi percorrido o total de",km," km")
      escreval("O valor total a ser pago � R$",vt)

fimalgoritmo
