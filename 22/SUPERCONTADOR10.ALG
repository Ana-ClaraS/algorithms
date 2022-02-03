algoritmo "supercontador10"
//  
//  
var
   cont, numero: inteiro
inicio
      repita
     escreval()
      escreval("|=============|")
      escreval("      MENU     ")
      escreval("===============")
      escreval("|[1] DE 1 A 10|")
      escreval("|[2] DE 10 A 1|")
      escreval("|[3] SAIR     |")
      escreval("===============")
      leia(numero)
      se (numero = 1) entao
         cont <- 1
         repita
               escreva(cont)
               cont <- cont + 1
         ate (cont > 10)
      senao
           se (numero= 2)entao
              cont<-10
              repita
                    escreva(cont)
                    cont <- cont-1
              ate (cont = 0)
      senao
           se (numero = 3) entao
              escreva ("SAINDO")
              fimse
           fimse
      fimse
      ate(numero=3)
fimalgoritmo