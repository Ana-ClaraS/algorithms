algoritmo "semnome"
var
   ano_atual,ano_nasc, idade:inteiro
inicio
      escreva ("ano atual")
      leia (ano_atual)
      escreva ("ano de nascimento")
      leia ( ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval ("idade:", idade)
      se (idade >=18) entao
         escreval ("apto a tirar carteira")
      senao
           escreva ("inapto a tirar carteira")
      fimse
      
fimalgoritmo