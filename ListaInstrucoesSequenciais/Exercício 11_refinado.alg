algoritmo "Quest�o 11"
// Fun��o :
// Autor :
// Data : 02/04/2022
// Se��o de Declara��es 
var
   sal, fin, final, ftotal, ffinal: real
   nome: caractere
   sexo, parc: inteiro
inicio
      escreval("           *** $$ BANCO SIFR�O $$ ***           ")
      escreval("------------------------------------------------")
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe seu sexo ([1].Masc [2].Fem [3].N-Bin): ")
      leia(sexo)
      escreva("Valor do sal�rio: R$ ")
      leia(sal)
      escreva("Valor do financiamento pretendido: R$ ")
      leia(fin)
      escreva("Quantidade de parcelas: ")
      leia(parc)
      escreval("------------------------------------------------")
      escreval("RESULTADO: ")
      escreval("")
      
      final <- fin / parc
      ffinal <- final + (final * 5/100)
      ftotal <- ffinal * parc

      escolha sexo
         caso 1
            se (fin <= sal * 5) entao
               escreva("Ilmo Sr. ", nome)
               escreval(", seu financiamento foi CONCEDIDO!")
               escreval("")
               escreval("O valor contratado � de R$",fin)
               escreval("Ser� finnciado em ", parc," parcelas de R$",ffinal:6:2)
               escreval("O valor final pago ser� de R$",ftotal)
            senao
               escreva("Ilmo Sr. ", nome)
               escreval(", seu financiamento foi NEGADO!")
            fimse
         caso 2
            se (fin <= sal * 5) entao
               escreva("Ilma Sra. ", nome)
               escreval(", seu financiamento foi CONCEDIDO!")
               escreval("")
               escreval("O valor contratado � de R$",fin)
               escreval("Ser� finnciado em ", parc," parcelas de R$",ffinal:6:2)
               escreval("O valor final pago ser� de R$",ftotal)
            senao
               escreva("Ilma Sra. ", nome)
               escreval(", seu financiamento foi NEGADO!")
            fimse
         caso 3
            se (fin <= sal * 5) entao
               escreva("Ilmx Srx. ", nome)
               escreval(", seu financiamento foi CONCEDIDO!")
               escreval("")
               escreval("O valor contratado � de R$",fin)
               escreval("Ser� financiado em ", parc," parcelas de R$",ffinal:6:2)
               escreval("O valor final pago ser� de R$",ftotal)
            senao
               escreva("Ilmx Srx. ", nome)
               escreval(", seu financiamento foi NEGADO!")
            fimse
      fimescolha
      escreval("")
      escreval("------------------------------------------------")
      escreval("Obrigado por nos consultar!!!")

fimalgoritmo
