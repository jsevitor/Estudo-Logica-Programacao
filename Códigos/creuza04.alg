algoritmo "creuza04"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   preco, imposto : real
inicio
      escreva("Qual o preço do produto? US$")
      leia(preco)
      imposto <- ((preco * 60) / 100)
      escreva("O importo será de US$", imposto:5:2)

fimalgoritmo
