algoritmo "creuza04"
// Fun��o :
// Autor :
// Data : 30/03/2022
// Se��o de Declara��es 
var
   preco, imposto : real
inicio
      escreva("Qual o pre�o do produto? US$")
      leia(preco)
      imposto <- ((preco * 60) / 100)
      escreva("O importo ser� de US$", imposto:5:2)

fimalgoritmo
