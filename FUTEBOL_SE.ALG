Algoritmo "FUTEBOL_SE"
Var
   T1, T2: caractere
   G1, G2, R: inteiro
Inicio
      Escreva("Insira o primeiro time: ")
      Leia(T1)
      Escreva("Insira o segundo time: ")
      Leia(T2)
      Escreva("Quantos gols fez ", T1, ":")
      Leia(G1)
      Escreva("Quantos gols fez ", T2, ":")
      Leia(G2)
      R <- G1 - G2

      Se G1 > G2 e (R >= 3) entao
         EscrevaL(T1, G1 , " x ", T2 , G2)
         EscrevaL("RESULTADO: ", T1, " VENCEU POR GOLEADA")
      senao
           Se G1 > G2 entao
              EscrevaL(T1, G1 , " x ", T2 , G2)
              EscrevaL("RESULTADO: VITORIA DO ", T1)
           senao
                Se R=0 entao
                   EscrevaL(T1, G1 , " x ", T2 , G2)
                   EscrevaL("RESULTADO: EMPATE")
                senao
                     Se G2 > G1 e (R >= 3) entao
                        EscrevaL(T2, G2 , " x ", T1 , G1)
                        EscrevaL("RESULTADO: ", T2, " VENCEU POR GOLEADA")
                     senao
                          Se G2 > G1 entao
                             EscrevaL(T2, G2 , " x ", T1 , G1)
                             EscrevaL("RESULTADO: VITORIA DO ", T2)
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo