algoritmo "semnome"
var
   N_alunos, cont: inteiro
   nome, melhoraluno: caractere
   nota, melhornota: real
inicio
      cont<-1
      escreval ("escola santa paciencia")
      escreva ("Quantos alunos tem na turma?")
      leia (N_alunos)
      enquanto (N_alunos > 0) faca
      escreval ("nome do aluno ", cont,":")
      leia (nome)
      escreval ("nota do aluno ", cont,":")
      leia (nota)
      cont<- cont + 1
      N_alunos <- N_alunos - 1
               se (nota > melhornota) entao
               melhornota <- nota
               melhoraluno <- nome
               fimse
      fimenquanto
      escreva ("o melhor aproveitamento foi ",melhoraluno," com nota ",melhornota)
fimalgoritmo