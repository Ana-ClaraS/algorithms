algoritmo "semnome"
var
    L1, L2, L3: real
    EQ, ES: logico
inicio
     escreva ("digite o primeiro lado")
     leia (L1)
     escreva ("digite o segundo lado")
     leia (L2)
     escreva ("digite o terceiro lado")
     leia (L3)
     EQ <-(L1=L2) e (L2=L3)
     ES <-(L1<>L2)e (L2<>L3) e (L1<>L3)
     escreval ("o triangulo e equilatero",EQ)
     escreval ("o triangulo e escaleno", ES)
fimalgoritmo