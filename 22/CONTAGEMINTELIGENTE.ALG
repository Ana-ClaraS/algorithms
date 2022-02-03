algoritmo "contageminteligente"
//  
//  
var
   ini, F , contador: inteiro
inicio
      escreval("-----------------------")
      escreval ("contagem inteligente")
      escreval("----------------------")
      escreva ("INICIO: ")
      leia (ini)
      escreva ("FIM: ")
      leia (F)
      contador <- 0
      escreval("contando")
      se (ini > F)entao
         escreva (ini)
         enquanto ( ini > F) faca
         ini <- ini - 1
         escreva (ini)
         fimenquanto
      senao
           escreva (ini)
           enquanto (ini < F) faca
           ini <- ini + 1
           escreva (ini)
           fimenquanto
      fimse
fimalgoritmo