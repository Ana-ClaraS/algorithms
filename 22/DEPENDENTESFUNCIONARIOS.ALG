algoritmo "dependentesfuncionarios"
var
   nome: caractere
   sal,Nsal: real
   dep: inteiro
inicio
      escreva ("qual o nome do funcionario?")
      leia (nome)
      escreva ("qual o salario do funcionario R$?")
      leia (sal)
      escreva ("qual e a quantidade de dependentes?")
      leia (dep)
      escolha dep
              caso 0
              Nsal <- sal+ (sal*5/100)
              caso1,2,3
              Nsal <- sal+ (sal*10/100)
              caso 4,5,6
              Nsal <- sal+ (sal*15/100)
              outrocaso
              Nsal <- sal+ (sal*18/100)
      fimescolha
      escreval("o novo salario de ", nome , " e de R$", Nsal:5:2)
              
fimalgoritmo