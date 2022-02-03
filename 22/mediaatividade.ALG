algoritmo "semnome"
var
   N1, N2, M: real
inicio
      escreva ("PRIMEIRA NOTA:")
      leia (N1)
      escreva ("SEGUNDA NOTA:")
      leia (N2)
      M <- (N1 + N2)/2
      escreval ("media:",  M:2:1)
      se (M >= 7) entao
         escreva ("aluno aprovado")
      senao
           se (M >=5) e (M <7) entao
              escreval ("aluno em recuperacao")
      senao
           escreval ("aluno reprovado")
           fimse
      fimse
fimalgoritmo