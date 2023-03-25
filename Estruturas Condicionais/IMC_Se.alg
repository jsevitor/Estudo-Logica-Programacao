algoritmo "IMC"
// Função :
// Autor :
// Data : 30/03/2022
// Seção de Declarações 
var
   a, m, imc: real
inicio
      escreva("Massa (Kg): ")
      leia(m)
      escreva("Altura (m): ")
      leia(a)
      imc <- m / (a ^ 2)
      escreval("IMC: ",imc:5:2)
      
      se (imc < 17) entao
         escreval("Muito abaixo do peso")
      senao
         se (imc >= 17) e (imc < 18.5) entao
            escreval("Abaixo do peso")
         senao
            se (imc >= 18.5) e (imc < 25) entao
               escreval("Peso ideal")
            senao
               se (imc >= 25) e (imc < 30) entao
                  escreval("Sobrepeso")
               senao
                  se (imc >= 30) e (imc < 35) entao
                     escreval("Obesidade")
                  senao
                     se (imc >= 35) e (imc < 40) entao
                        escreval("Obesidade severa")
                     senao
                        escreval("Obesidade morbida")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      
      


fimalgoritmo
