algoritmo "creuza05"
var
    emprestimo,parcelas, juros, total:real
inicio
      escreva ("qual o valor do emprestimo?")
      leia (emprestimo)
      juros <- (emprestimo*20)/100
      escreval ("o juros sera de R$", juros)
      total <- emprestimo + juros
      escreval ("o emprestimo sera de R$", total)
      escreva(" quantas parcelas?")
      leia (parcelas)
      parcelas <- total /10
      escreva ("o total de parcelas sera de R$:", parcelas)
fimalgoritmo