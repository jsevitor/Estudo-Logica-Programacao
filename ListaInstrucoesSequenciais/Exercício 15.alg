algoritmo "Exercicio 15"
// Função :
// Autor :
// Data : 16/05/2022
// Seção de Declarações 
var
   i: inteiro
   impar, inf, sup: inteiro
inicio
   escreval("      NUMEROS IMPARES      ")
   escreval("---------------------------")
   escreva("Limite inferior: ")
   leia(inf)
   escreva("Limite superior: ")
   leia(sup)
   i <- inf
   impar <- 0
   escreval("---------------------------")
   
   se (inf < 0 ) ou (sup < 0) entao
      escreval("ERRO: Valor negativo!")
   senao
      se (inf = sup) entao
         escreval("ERRO: Intervalo vazio!")
      senao
         enquanto (i <= sup) faca
            se (i % 2 = 1) entao
               escreval(i)
               impar <- impar + 1
            fimse
            i <- i + 1
         fimenquanto
         escreval("---------------------------")
         escreval("Total de numeros impar:",impar)
      fimse
   fimse
fimalgoritmo
