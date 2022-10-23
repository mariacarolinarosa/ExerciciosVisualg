algoritmo "Tabuada"
var
   m, N, t: inteiro
inicio
       Escreval ("T A B U A D A  +  -  x  / ")
       Escreval ("------------------------------------------")
       Escreva ("Deseja saber a tabuada de qual número? ")
       Leia (N)
       m <- 0
       Repita
             m <- m + 1
             t <- N * m
             Escreval ( N, "  X ", m , " = ", t)
       Ate (m = 10)
       Escreval ("------------------------------------------")'
fimalgoritmo