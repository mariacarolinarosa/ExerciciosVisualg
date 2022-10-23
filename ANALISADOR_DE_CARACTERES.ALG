algoritmo "AnalisadordeCaracteres"
var
   N: caractere
   C: Inteiro

inicio
   Escreval (" ________________________________________________")
   Escreval ("|                                                |")
   Escreval ("| A N A L I S A D O R   D E  C A R A C T E R E S |")
   Escreval ("|________________________________________________|")
   Escreval ()
   Escreva ("Digite uma palavra: ")
   Leia (N)
   Escreval ()
   Escreval ("O total de letras da palavra ", "[ ", N, " ]", " é: ", ComPr(N))
   Escreval ("[ ", N, " ]", " escrita em letras maiúsculas fica assim: ", Maiusc (N))
   Escreval ("[ ", N, " ]", " escrita em letras minúsculas fica assim: ", Minusc(N))
   Escreval ("A primeira letra da palavra ", "[ ", N," ]", " é: ", Copia(N, 1, 1))
   Escreval ("A última letra da palavra ","[ ", N, " ]", " é: ", Copia(Maiusc(N), Compr(N), 1))
   Escreval ("A letra A aparece pela primeira vez na posição: ", Pos("A", Maiusc(N)))
   Escreval ("O código da letra A é: ", Asc("A"))
   Escreval ("A letra de código 65 é: ", Carac(65))
   EscrevaL ("[ ", N, " ]", "escrito ao contrário é: ")
   Para C <- Compr(N) até 1 passo -1 faça
        Escreva (" ", Copia(Maiusc(N), C, 1))
   FimPara

fimalgoritmo