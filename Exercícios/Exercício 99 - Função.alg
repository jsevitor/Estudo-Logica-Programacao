algoritmo "POTENCIA - FUNÇÃO"
// Função : exercicio 99
// Autor :
// Data : 25/04/2022
// Seção de Declarações 
var
   a, b: inteiro
   ex: real
   
funcao potencia(var x, y: inteiro): real
var
   expo: real
inicio
   expo <- exp(x, y)
   retorne expo
fimfuncao

inicio
    escreval("    POTENCIAÇÃO    ")
    escreval("-------------------")
    escreva("Valor da base: ")
    leia(a)
    escreva("Valor do expoente: ")
    leia(b)
    ex <- potencia(a, b)
    escreval(a," ^",b," =",ex)
fimalgoritmo
