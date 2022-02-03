algoritmo "partidadefutebol"
var
   G1, G2,D: inteiro
inicio
      escreval("---------------------")
      escreval("BANGU X MADUREIRA")
      escreval("---------------------")
      escreva ("quantos gol do BANGU?")
      leia (G1)
      escreva ("quantos gol do MADUREIRA?")
      leia (G2)
      D <- G1 - G2
      escreval("DIFERENCIA:", D)
      se (D = 0) entao
         escreval("STATUS:EMPATE")
      senao
           se (D >= 3) e (D < 5) entao
              escreval("STATUS:PARTIDA NORMAL")
           senao
                se (D >=5) entao
                   escreval("STATUS:GOLEADA")
                fimse
           fimse
      fimse
fimalgoritmo