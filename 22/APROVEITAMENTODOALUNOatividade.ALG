algoritmo "aproveitamentodoaluno"
var
   N1, N2, M : real
inicio
      escreval("----------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("----------------------")
      escreva("primeira nota:")
      leia (N1)
      escreva("segunda nota:")
      leia (N2)
      M <- (N1 + N2)/2
      escreval ("MEDIA:",M)
      se (M >=9 ) e (M <10)entao
         escreval ("APROVEITAMENTO A")
      senao
           se (M >=8) e (M <9)entao
              escreval ("APROVEITAMENTO B")
           senao
                se (M >=7) e (M <8)entao
                   escreval ("APROVEITAMENTO C")
                senao
                     se (M >=6) e (M <7)entao
                        escreval ("APROVEITAMENTO D")
                     senao
                          se (M >=5) e (M <6)entao
                             escreval ("APROVEITAMENTO E")
                          senao
                               se (M <5)entao
                                  escreval ("APROVEITAMENTO F")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo