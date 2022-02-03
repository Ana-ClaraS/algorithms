algoritmo "semnome"
var
   E , C: inteiro
inicio
      escreval("MENU")
      escreval("[1] De 1 a 10")
      escreval("[2] De 10 a 1")
      escreval("[3] sair")
      leia(E)
      escolha (E)
              caso 1
                   C <- 1
                   repita
                   escreva (E)
                   c <- C + 1
                   ate (C > E)
      fimescolha
fimalgoritmo