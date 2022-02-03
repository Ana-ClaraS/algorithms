algoritmo "fatorial"
var
   N, F, C: inteiro
inicio
      escreva ("digite um numero")
      leia (N)
      C <- N
      F <- 1
      repita
      F <- F * C
      C <- C - 1
      ate ( C < 1)
      escreva ("o valor do fatorial", N ," e igual a " , F)
fimalgoritmo