algoritmo "somadornumerico"
var
   contador,S, N, maior: inteiro
inicio
      contador <- 1
      S <- 0
      enquanto (contador <=5) faca
      escreva ("digite o" , contador, "o. valor")
      leia (N)
      se (N > maior) entao
         maior <- N
      fimse
      S <- S + N
      contador <- contador + 1
      fimEnquanto
      escreval ("a soma de todos os valores foi", S)
      escreva ("o maior valor digitado foi", maior)
fimalgoritmo