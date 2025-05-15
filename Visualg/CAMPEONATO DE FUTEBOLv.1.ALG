Algoritmo "Campeonato de Futebol"

Var
   C1, C2, i: Inteiro
   time: vetor[1..3] de Caractere
Procedimento TopoCampeonato()
Inicio
      EscrevaL("------------------")
      EscrevaL("CAMPEONATO FUTEBOL")
      EscrevaL("------------------")
FimProcedimento
Procedimento TabeladePartidas()
Inicio
      EscrevaL("------------------")
      EscrevaL("TABELA DE PARTIDAS")
      EscrevaL("------------------")
FimProcedimento
Inicio
      TopoCampeonato()
      Para i <- 1 ate 3 faca
           Escreva("Nome do", i, "o. time: ", time[i])
           Leia(time[i])
      FimPara
      Limpatela
      TabeladePartidas()
      Para C1 <- 1 ate 3 faca
           Para C2 <- 1 ate 3 faca
                Se C1 <> C2 entao
                   EscrevaL(time[C1]:15, "[] X [] ", time[C2])
                FimSe
           FimPara
      FimPara
Fimalgoritmo