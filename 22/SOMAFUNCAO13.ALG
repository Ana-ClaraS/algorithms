algoritmo "somafuncao"
var
   V1,V2,S: inteiro
funcao soma(X,Y: inteiro): inteiro
inicio
  retorne X + Y
fimfuncao
inicio
      escreva("digite o primeiro valor")
      leia(V1)
      escreva("digite o segundo valor")
      leia(V2)
      S <- soma(V1,V2)
      escreva("a soma entre ",V1," e ",V2," e igual a: ",S)
fimalgoritmo