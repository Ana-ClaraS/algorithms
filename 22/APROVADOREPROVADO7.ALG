algoritmo "aprovadoreprovado"
var
   N1, N2, media: real
inicio
      escreval("----------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("---------------------")
      escreva("primeira nota:")
      leia(N1)
      escreva("segunda nota:")
      leia(N2)
      media <- (N1 + N2)/2
      escreval("-----------------")
      escreval("MEDIA: ",media)
      se (media >=7) entao
         escreval("ALUNO APROVADO")
      senao
           escreval("ALUNO REPROVADO")
      fimse
           escreval("------------------")
fimalgoritmo