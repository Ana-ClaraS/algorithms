algoritmo "valorespares"
var
   val:vetor[1..7] de inteiro
   i,totpar: inteiro
inicio
     totpar <- 0
     para i <- 1 ate 7 faca
         escreva("digite o ",i,"o. valor: ")
         leia(val[i])
     fimpara
     
     para i <- 1 ate 7 faca
        se (val[i] %2 =0)entao
        totpar <- totpar + 1
        escreval("valor PAR na posicao: ",i)
        fimse
     fimpara
     escreval("----------------------------")
     escreva("o total de pares foi: ",totpar)
fimalgoritmo