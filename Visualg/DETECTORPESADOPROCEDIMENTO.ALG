Algoritmo "DetectorPesadoProcedimento"

Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
      Limpatela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R  DE  P E S A D O ")
      EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
      EscrevaL("----------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite um nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL(" A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos.")
Fimalgoritmo