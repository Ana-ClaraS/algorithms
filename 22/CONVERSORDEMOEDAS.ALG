algoritmo "conversordemoedas"
var
    R, D :real
    C, Q: inteiro
inicio
      C <-1
      escreva ("quantas vezes voce quer converter?")
      leia (Q)
      enquanto (C <=Q) faca
                escreva (" qual o valor em R$")
                leia (R)
                D <- R/5.68
                escreval ("o valor convertido e U$", D:5:2)
                C <- C + 1
      fimEnquanto
fimalgoritmo