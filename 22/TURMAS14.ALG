algoritmo "turmas"
var
   nome:vetor[1..4] de caractere
   N1:vetor[1..4]de real
   N2:vetor[1..4]de real
   M:vetor[1..4]de real
   SM, MT:real
   I, tot:inteiro
inicio
      para I <-1 ate 4 faca
         escreval("ALUNO ",I)
         escreva("nome: ")
         leia(nome[I])
         escreva("primeira nota: ")
         leia(N1[I])
         escreva("segunda nota: ")
         leia(N2[I])
         M[I] <- (N1[I]+N2[I])/2
         SM <- SM + M[I]
      fimpara
      MT <- SM/4
      limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("----------------------------")
      para I <-1 ate 4 faca
        escreval(nome[I]:15, M[I]:4:1)
        se (M[I] > MT)entao
        tot <- tot + 1
        fimse
      fimpara
      escreva("ao todo temos ",tot," alunos acima da media da turma que e ",MT:4:1)
fimalgoritmo