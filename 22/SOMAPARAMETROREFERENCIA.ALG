algoritmo "somaparametroreferencia"
var
   X, Y:inteiro
procedimento soma(var A, B:inteiro)
inicio
      A <- A+1
      B <- B+2
      escreval("o valor de =",A)
      escreval("o valor de =",B)
      escreval("soma A + B =",A+B)
fimprocedimento
inicio
      X <- 4
      Y <- 8
      soma (X, Y)
      escreval("o valor de X =", X)
      escreval("o valor de Y =", Y)
fimalgoritmo