algoritmo "Detectordepesado"
var
   I: inteiro
   N, pesado: caractere
   mai,P: real
procedimento topo()
inicio
  Limpatela
   escreval("--------------------------------")
   escreval("DETECTOR DE PESADO")
   escreval("maior peso ate agora ",mai," KG:")
   escreval("---------------------------------")
fimprocedimento
inicio
   topo()
   para I <- 1 ate 5 faca
      escreva("digite o nome: ")
      leia(N)
      escreva("digite o peso de ",N," :")
      leia(P)
      se(P>mai)entao
         mai <- P
         pesado <-N
      fimse
   topo()
   fimpara
   topo()
   escreval("a pessoa mais pesada foi ",pesado," com ",mai," quilos.")
fimalgoritmo