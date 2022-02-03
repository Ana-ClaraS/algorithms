algoritmo "analisadordevalores"
var
   S, V, C, cont, Spar, zero: inteiro
   M, resp_div: real
inicio
   S <- 0
   cont <- 1
   Spar <- 0
   zero <- 0
   para C := 1 ate 5 faca
      escreva("digite", cont,"º valor")
      leia(V)
      cont<- cont + 1
      S <- S + V
      M <- S/5
      se (V%2=0)entao
         Spar <- Spar + V
         se (V = 0)entao
         zero <- zero + 1
         fimse
      fimse
   fimpara
   escreval("a soma dos valores e", S)
   escreval("a media entre os valores e",M)
   escreval("a soma dos valores pares e ",Spar)
   escreval("valores nulos ",zero)
fimalgoritmo