algoritmo "seletor10"
var
   idade, corcabelo,contmulheres,conthomens: inteiro
   continuar, S:caractere
inicio
   repita
      escreval("==================")
      escreval("SELETOR DE PESSOAS")
      escreval("==================")
      escreval()
      escreva("Qualo sexo? [M/F]")
      leia(S)
      escreva("Qual a idade?")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("-------------------")
      escreval("[1] preto")
      escreval("[2] castanho")
      escreval("[3] loiro")
      escreval("[4] ruivo")
      leia(corcabelo)
      se(S ="M")entao
         se(idade >=18) e (corcabelo =2)entao
            conthomens <- conthomens + 1
         fimse
   senao
      se(S ="F")entao
         se(corcabelo =3)entao
            se(idade >=25) e (idade <=30)entao
               contmulheres <-contmulheres + 1
            fimse
         fimse
      fimse
      escreval("Quer continuar? [S/N]")
      leia(continuar)
   ate(continuar = "N")
   escreval("------------------")
   escreval("RESULTADO FINAL")
   escreval("Mulheres loiras com idade entre 25 e 30 anos:",contmulheres)
   escreval("Homens de cabelo castanho com mais de 18 anos:",conthomens)
fimalgoritmo