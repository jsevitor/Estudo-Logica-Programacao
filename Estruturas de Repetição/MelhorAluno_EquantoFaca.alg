algoritmo "melhor aluno da turma"
// Função :
// Autor :
// Data : 04/04/2022
// Seção de Declarações 
var
   alunos, cont: inteiro
   nome, mnome: caractere
   nota, maior: real
inicio
      cont <- 1
      escreval("-----------------------------")
      escreval(" Escola Santa Paciencia ")
      escreval("-----------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(alunos)
      
      enquanto (cont <= alunos) faca
         escreval("-----------------------------")
         escreval("ALUNO",cont)
         escreva("Nome do aluno: ")
         leia(nome)
         escreva("Nota de ",nome,": ")
         leia(nota)
         se (nota > maior) entao
            maior <- nota
            mnome <- nome
         fimse
         cont <- cont + 1
      fimenquanto
      escreval("-----------------------------")
      escreval("O melhor aluno foi ",mnome," com nota:",maior)
      




fimalgoritmo
