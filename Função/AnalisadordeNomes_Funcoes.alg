algoritmo "ANALISADOR DE NOMES - FUNCAO"
// Função :
// Autor :
// Data : 18/04/2022
// Seção de Declarações 
var
   n: caracter
   c: inteiro
inicio
   escreva("Digite seu nome: ")
   leia(n)
   escreval("")
   escreval("Total de letras do seu nome:",compr(n))
   escreval("Seu nome em maisculas é: ",maiusc(n))
   escreval("Seu nome em minusculas é: ",minusc(n))
   escreval("A primeira do seu nome é: ",copia(maiusc(n),1,1))
   escreval("A ultima letra do seu nome é: ",copia(maiusc(n),compr(n),1))
   escreval("Seu nome tem a letra O na posição:",pos("O",maiusc(n)))
   escreval("O código da letra V é:",asc("V"))
   escreval("A letra do código 86 é: ",carac(86))
   escreval("")
   
   para c <- compr(n) ate 1 passo -1 faca
      escreva(copia(maiusc(n),c,1))
   fimpara
fimalgoritmo
