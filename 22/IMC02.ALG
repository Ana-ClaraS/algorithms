algoritmo "semnome"
var
   M, A, imc: real
inicio
      escreva ("Massa (Kg):")
      leia (M)
      escreva ("Altura (M):")
      leia (A)
      imc <- M /(A^2)
      escreval ("imc: ", imc:4:2)
      se (imc <17) entao
         escreval ("muito abaixo do peso")
      senao
           se (imc >=17) e (imc <=18.5)entao
              escreval ("abaixo do peso")
           senao
                se (imc >=18.5) e (imc<25)entao
                   escreval ("peso ideal")
           senao
                se (imc >=25) e (imc <30) entao
                   escreval ("sobrepeso")
                senao
                     se (imc >=30) e (imc <35)entao
                        escreval ("obesidade")
                     senao
                          se (imc >=35) e (imc<40)entao
                             escreval ("obesidade severa")
                          senao
                               escreval ("obesidade morbida")
                          fimse
                     fimse
                   fimse
                fimse
           fimse
      fimse
      

fimalgoritmo