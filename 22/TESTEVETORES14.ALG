algoritmo "testevetores"
var
   V:vetor[1..6]de inteiro
   C: inteiro
inicio
      para C <-1 ate 6 faca
          escreva("digite o ", C,"o. valor:")
          leia(V[C])
      fimpara

      para C <- 1 ate 6 faca
         escreva("[", V[C],"]")
      fimpara
fimalgoritmo