algoritmo "DetectorDePesado"


var
   I: Inteiro
   N, Pesado: caractere
   P, Mai: Real
   Procedimento Topo ()
   Inicio
   LimpaTela
   Escreval ("---------------------------------")
   Escreval ("D E T E C T O R  D E  P E S A D O")
   Escreval ("Maior peso até agora: ", Mai, "Kg")
   Escreval ("---------------------------------")
   FimProcedimento

inicio
   Topo ()
   Para I <- 1 até 5 faça
   Escreva ("Digite o nome: ")
   Leia (N)
   Escreva ("Qual o peso de ", N, " ? ")
   leia (P)
   Se P > Mai então
   Mai <- P
   Pesado <- N
   FimSe
   Topo ()
   FimPara
   Topo ()
   Escreval ("A pessoa mais pesada até agora foi ", pesado, " com ", P, " quilos.")



fimalgoritmo