algoritmo "ANALISADOR DE NOMES - FUNCAO"
// Fun��o :
// Autor :
// Data : 18/04/2022
// Se��o de Declara��es 
var
   n: caracter
   c: inteiro
inicio
   escreva("Digite seu nome: ")
   leia(n)
   escreval("")
   escreval("Total de letras do seu nome:",compr(n))
   escreval("Seu nome em maisculas �: ",maiusc(n))
   escreval("Seu nome em minusculas �: ",minusc(n))
   escreval("A primeira do seu nome �: ",copia(maiusc(n),1,1))
   escreval("A ultima letra do seu nome �: ",copia(maiusc(n),compr(n),1))
   escreval("Seu nome tem a letra O na posi��o:",pos("O",maiusc(n)))
   escreval("O c�digo da letra V �:",asc("V"))
   escreval("A letra do c�digo 86 �: ",carac(86))
   escreval("")
   
   para c <- compr(n) ate 1 passo -1 faca
      escreva(copia(maiusc(n),c,1))
   fimpara
fimalgoritmo
