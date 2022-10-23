algoritmo "Verificador_De_ Triângulos"


var
   A, B, C: Real
   EQ, ES, IS, TRI: Logico
inicio
   Escreval ("VERIFICADOR DE TRIÂNGULOS")
   Escreval ("-----------------------------------------------")
   Escreva ("Insira a medida do lado A: ")
   Leia (A)
   Escreva ("Insira a medida do lado B: ")
   Leia (B)
   Escreva ("Insira a medida do lado C: ")
   Leia (C)
   Escreval ("-----------------------------------------------")
   TRI <- (A < B + C) e  (B < A + C) e (C < B+ A)
   EQ <- (A=B) e (B=C) e (A=C)
   ES <- (A<>B) e (B<>C) e (A<>C)
   IS <- (A=B) ou (B=C) ou (A=C)
   Escreval ("Será possível formar um triângulo? ", TRI)
   Escreval ("O triângulo é equiatero? ", EQ)
   Escreval   ("O triângulo é escaleno? ", ES)
   Escreval   ("O triângulo é isóceles? ", IS)
   Escreval ("-------------------------------------------------")
fimalgoritmo