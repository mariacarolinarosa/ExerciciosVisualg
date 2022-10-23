algoritmo "Resultado Jogo"
var
   time_a, time_b: caractere
   gol_a, gol_b, diferenca: inteiro


inicio
   Escreval ("PARTIDA DE FUTEBOL")
   Escreval ("--------------------------------")
   Escreva ("Qual o time A? " )
   Leia (time_a)
   Escreva ("Qual o time B? ")
   Leia (time_b)
   Escreval ("--------------------------------")
   Escreval ("PARTIDA: ", time_a, " X ", time_b)
   Escreval ("--------------------------------")
   Escreva ("Quantos gols do  ", time_a, " ? ")
   Leia (gol_a)
   Escreva ("Quantos gols do  ", time_b, " ? ")
   Leia (gol_b)
   diferenca <- gol_a - gol_b
   Escolha (diferenca)
   Caso 1,2
      Escreval ("DIFERENCA: ", diferenca, " GOLS.")
      Escreval ("STATUS: PARTIDA NORMAL.")
   Caso 0
      Escreval ("DIFERENCA: ", diferenca, " GOLS." )
      Escreval ("STATUS: EMPATE.")
   OutroCaso
      Escreval ("DIFERENCA: ", diferenca, " GOLS." )
      Escreval ("STATUS: GOLEADA!")
   FimEscolha
   Escreval ("--------------------------------")

fimalgoritmo