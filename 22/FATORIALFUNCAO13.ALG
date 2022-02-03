algoritmo "Fatorialfuncao"
var
   N, F: inteiro
funcao fatorial(V: inteiro): inteiro
var
   C, R: inteiro
inicio
      R <- 1
      para C <- 1 ate V faca
         R <- R * C
      fimpara
      retorne R
fimfuncao
inicio
      escreva("digite um numero")
      leia(N)
      F <- fatorial(N)
      escreva("o valor de ",N ,"! e igual a ", F)
fimalgoritmo