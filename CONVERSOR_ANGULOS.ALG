Algoritmo "ConversorAngulo"

Var
   A, B, C: Real
Inicio
   Escreval ("GRAUS PARA RADIANOS")
   Escreval ("------------------------------")
   Escreva ("Informe um Ângulo em graus:" )
   Leia (A)
   C <- GraupRad (A)
   B <- Sen(GraupRad(A))
   Escreval ("O Ângulo informado em radianos é igual a: ", C)
   Escreval ( "O seno do ângulo ", A, " é igual a ", B, ".")
Fimalgoritmo