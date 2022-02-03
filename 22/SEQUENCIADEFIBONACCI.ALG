algoritmo "sequenciadefibonacci"
var
   F1, F2, F3, cont: inteiro
inicio
   F1 <- -1
   F2 <- 1
   cont <- 0
   para cont := cont ate 14 faca
      F3 <- F1 + F2
      F1 <- F2
      F2 <- F3
      escreva(F3)
      cont <- cont + 1
   fimpara
fimalgoritmo