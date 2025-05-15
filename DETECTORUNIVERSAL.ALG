Algoritmo "DetectorUniversal"

Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Inicio
      Limpatela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R  DE  P E S A D O ")
      EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
      EscrevaL("----------------------------------")
      Para I <- 1 ate 5 faca
           Escreva("Digite um nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Limpatela
           EscrevaL("----------------------------------")
           EscrevaL(" D E T E C T O R  DE  P E S A D O ")
           EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
           EscrevaL("----------------------------------")
      FimPara
      Limpatela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R  DE  P E S A D O ")
      EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
      EscrevaL("----------------------------------")
      EscrevaL(" A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos.")
Fimalgoritmo