algoritmo "Quantosentre0e10"
var
   tot010, V, C, Simp: inteiro
inicio
   tot010 <-0
   Simp <- 0
   para C <-1 ate 6 faca
      escreva("digite um valor:")
      leia(V)
      se(V >=0) e (V<=10)entao
         tot010 <- tot010 + 1
         se(V%2=1)entao
         Simp <- Simp + V
         fimse
      fimse
   fimpara
   escreval("ao todo foram ", tot010, " valores entre 0 e 10")
   escreva("nesse intervalo, a soma de impares foi:", Simp)
fimalgoritmo