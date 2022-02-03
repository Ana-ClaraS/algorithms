algoritmo "jogovelha"
var
   V:vetor[1..3,1..3]de caractere
   L,C,cont,PO:inteiro
   simb:caractere
   R:logico
procedimento mostravelha()
inicio
   escreval("+---+---+---+")
   para L <-1 ate 3 faca
      para C <-1 ate 3 faca
         escreva("|",v[L,C]:1)
      fimpara
      escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento

procedimento mudajogador()
inicio
   se(simb = "X")entao
      simb <-"O"
   senao
      simb <- "X"
   fimse
fimprocedimento

funcao jogar(s:caractere; P:inteiro):logico
var mudou:logico
inicio
   mudou <-falso
   para L <-1 ate 3 faca
      para C <-1 ate 3 faca
         se(V[L,C]= numpcarac(P))entao
            V[L,C]<-S
            mudou <-verdadeiro
         fimse
      fimpara
   fimpara
   retorne mudou
fimfuncao

funcao terminouvelha():logico
var
   terminou:logico
   ocorr:inteiro
inicio
   terminou <- falso
   //jogos em linha
   para L <-1 ate 3 faca
      se(V[L,1] = V[L,2]) e (V[L,2] = V[L,3])entao
         terminou <- verdadeiro
      fimse
   fimpara
   //jogos em coluna
   para C <- 1 ate 3 faca
      se(V[1,C] = V[2,C]) e (V[2,C] = V[3,C])entao
         terminou <- verdadeiro
      fimse
   fimpara
   //jogos em diagonal
   se(V[1,1] = V[2,2]) e (V[2,2] = V[3,3])entao
      terminou <- verdadeiro
   fimse
   se (V[1,3] = V[2,2]) e (V[2,2] = V[3,1])entao
      terminou <- verdadeiro
   fimse
   //jogos em velha
   ocorr <- 0
   para L <-1 ate 3 faca
      para C <-1 ate 3 faca
         se(V[L,C] <> "X") e (V[L,C] <> "O")entao
            ocorr <- ocorr + 1
         fimse
      fimpara
   fimpara
   se(ocorr = 0)entao
      terminou <- verdadeiro
   fimse
   //retorna se o jogo acabou ou nao
   retorne terminou
fimfuncao
inicio
   cont<- 1
   simb <- "X"
   para L <- 1 ate 3 faca
      para C <- 1 ate 3 faca
         V[L,C] <- numpcarac(cont)
         cont <- cont + 1
      fimpara
   fimpara
   mostravelha()
   repita
      repita
         escreval("vai jogar[", simb:1, "] em qual posicao?")
         leia(PO)
         R <- (jogar(simb,PO))
         se(R = falso)entao
            escreval("JOGADA INVALIDA!")
         fimse
      ate(R = verdadeiro)
      mudajogador()
      limpatela
       mostravelha()
   ate(terminouvelha() = verdadeiro)
   escreval("JOGO FINALIZADO!!!")
fimalgoritmo