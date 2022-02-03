algoritmo "AnalisadorStrings")"
var
   N: caractere
inicio
      escreva("digite seu nome:")
      leia(N)
      escreval("total de letras do seu nome ", compr(N))
      escreval("seu nome em maisculas e ", maiusc(N))
      escreval("seu nome em minusculas e ", minusc(N))
      escreval("a primeira letra do seu nome e ", copia(N,1,1))
      escreval("a ultima letra do seu nome e ", copia(maiusc(N),compr(N),1))
      escreval("seu nome tem a letra A na posicao: ",pos("A",maiusc (N)))
      escreval("o codigo da letra A e ", asc("A"))
      escreval("a letra do codigo 65 e ", carac(65))
fimalgoritmo