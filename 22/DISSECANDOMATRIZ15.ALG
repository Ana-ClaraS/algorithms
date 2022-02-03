algoritmo "dissecandomatriz15"
var
  mat:vetor[1..4,1..4]de inteiro
  l,c,op:inteiro
  
procedimento mostramatriz()
inicio
    para l <-1 ate 4 faca
      para c <-1 ate 4 faca
         escreva(mat[l,c]:4)
      fimpara
      escreval()
   fimpara
fimprocedimento
procedimento diagonalprincipal()
var t:inteiro
inicio
      para l <-1 ate 4 faca
        escreval(mat[l,l]:4)
         para t <- 1 ate l faca
          escreva(" ")
         fimpara
      fimpara
fimprocedimento
procedimento triangulosuperior()
var t:inteiro
inicio
      para l <- 1 ate 3 faca
        escreva(" ")
        para c <- l+1 ate 4 faca
           escreva(mat[l,c]:4)
        fimpara
        escreval()
        para t <-1 ate l faca
          escreva(" ")
        fimpara
      fimpara
      escreval()
fimprocedimento
procedimento trianguloinferior()
inicio
      para l <-2 ate 4 faca
        escreval()
        para c <- 1 ate l-1 faca
           escreva(mat[l,c]:4)
        fimpara
      fimpara
      escreval()
fimprocedimento
inicio
      para l <-1 ate 4 faca
        para c <- 1 ate 4 faca
           escreva("digite valor para a posicao [",l,",",c,"]:")
           leia(mat[l,c])
        fimpara
      fimpara
      limpatela
      repita
      escreval()
      escreval("MENU DE OPCOES")
      escreval("===============")
      escreval("[1]mostrar a matriz")
      escreval("[2]diagonal principal")
      escreval("[3]triangulo superior")
      escreval("[4]triangulo inferior")
      escreval("[5]SAIR")
      repita
          escreva("=====OPCAO")
          leia(op)
          ate(op >=1) e (op <=5)
          limpatela
          escolha op
               caso 1
                   mostramatriz()
               caso 2
                   diagonalprincipal()
               caso 3
                   triangulosuperior()
               caso 4
                   trianguloinferior()
               caso 5
                   escreval("ENCERRANDO...")
          fimescolha
          ate(op=5)
fimalgoritmo