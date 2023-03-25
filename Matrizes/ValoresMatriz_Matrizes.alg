algoritmo "VALORES MATRIZ"
// Função :
// Autor :
// Data : 22/04/2022
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, m3c: inteiro
inicio
   sdp <- 0
   p2l <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor da posição [",l,",",c,"]: ")
         leia(m[l,c])
         se (l = c) entao
            sdp <- sdp + m[l,c]
         fimse
      fimpara
   fimpara
   
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
   
   para c <- 1 ate 4 faca
      p2l <- p2l * m[2,c]
   fimpara

   para l <- 1 ate 4 faca
      se (m[l,3] > m3c) entao
         m3c <- m[l,3]
      fimse
   fimpara
   
   escreval("A soma dos valores da diagonal princial é:",sdp)
   escreval("O produto dos valores da segunda linha é:",p2l)
   escreval("O maior da terceira coluna é:",m3c)
fimalgoritmo
