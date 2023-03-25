algoritmo "calculadora"
// =============================================================
// Função : Algoritmo de calculadora
// Autor : José Vitor Oliveira Reis
// Data : 15/06/2022
// =============================================================
var
  opcao : inteiro
  R : caractere
  
  funcao mostrar_menu() : inteiro
  var
     op : inteiro
     x : caractere
  inicio

    repita
        limpatela
        escreval(".:: Calculadora ::.")
        escreval("   1. Adição ")
        escreval("   2. Subtração ")
        escreval("   3. Multiplicação ")
        escreval("   4. Divisão ")
        escreval("   5. Potenciação ")
        escreval("   6. Logaritmo ")
        escreval("   7. Fatorial ")
        escreval("   0. Sair ")
        escreva("  Opcao: ")
        leia( op )

        se (op < 0) ou (op > 7) entao
           escreval("Opcao invalida!")
           escreval("Pressione uma tecla para continuar")
           leia( x )
        fimse
    ate ( (0 <= op) e (op <= 7) )

    retorne op
  fimfuncao
  
  
  funcao calcular_soma() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: adição ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )
     escreval(x, " + ", y, " = ", (x + y))
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao
  
  funcao calcular_subtracao() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: subtração ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )
     escreval(x, " - ", y, " = ", (x - y))
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao

  funcao calcular_multiplicacao() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: multiplicação ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )
     escreval(x, " * ", y, " = ", (x * y))
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao

  funcao calcular_divisao() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: divisão ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )

     se y = 0 entao
        escreval("Erro: divisao por zero!")
     senao
        escreval(x, " / ", y, " = ", (x / y))
     fimse

     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao
  
  funcao calcular_potencia() : caractere
  var
     x, y : real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: Potenciação ::.")
     escreva("   x = ")
     leia( x )
     escreva("   y = ")
     leia( y )
     escreval(x, " ^ ", y, " = ", (x ^ y))
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao
  
  funcao calcular_logaritmo() : caractere
  var
     x, y, Ln : real
     i: inteiro
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: Logaritmo ::.")

     escreva("   x = ")
     leia( x )
     escreva("   y (base) = ")
     leia( y )

     se (x > 0) e (x <> 1) e (y > 0) entao
        Ln <- log(x)/log(y)
        escreval("  Log",y:2:0, "(", x:2:0,") = ", Ln)
     senao
        escreval("Erro: não antende as condições de Logaritmos!")
     fimse
     
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao
  
  funcao calcular_fatorial() : caractere
  var
     n, i: inteiro
     F: real
     op : caractere
  inicio
     limpatela
     escreval(".:: Operação: Fatorial ::.")
     escreva("   n = ")
     leia( n )
     F <- 1
     para i de 1 ate n faca
        F <- F * i
     fimpara
     
     escreval(" ",n, "! =", F)
     escreva("Nova operação? (s,n) ")
     leia( op )
     retorne op
  fimfuncao
  
inicio

  repita

     opcao <- mostrar_menu()

     se opcao = 1 entao
        R <- calcular_soma()
     senao
        se opcao = 2 entao
           R <- calcular_subtracao()
        senao
           se opcao = 3 entao
              R <- calcular_multiplicacao()
           senao
              se opcao = 4 entao
                 R <- calcular_divisao()
              senao
                 se opcao = 5 entao
                    R <- calcular_potencia()
                 senao
                    se opcao = 6 entao
                       R <- calcular_logaritmo()
                    senao
                       se opcao = 7 entao
                          R <- calcular_fatorial()
                       fimse
                    fimse
                 fimse
              fimse
           fimse
        fimse
     fimse

     se R = "n" entao
        opcao <- 0
     fimse
   ate opcao = 0
   
fimalgoritmo
