algoritmo "contanegativos"
var
   C,N, TotN: inteiro
inicio
      C <- 1
      TotN <- 0
      repita
      escreva ("digite um numero")
      leia (N)
      se (N < 0)entao
      TotN <- TotN + 1
      fimse
      C <- C + 1
      ate (C > 5)
      escreval ("foram digitados" , TotN , " numeros negativos")
fimalgoritmo