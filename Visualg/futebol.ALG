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
         Escreva(T1, G1 , " x ", T2 , G2, ", ")
         Escreva(T1, " venceu por goleada!")
      senao
         Escreva(T1, "vence ", T2)
      FimSe
      Se G1 = G2 entao
         Escreva(T1, G1 , " x ", T2 , G2, ", ")
         Escreva(T1, " empatou com ", T2)
      FimSe

Fimalgoritmo