Algoritmo "semnome"

Var
   T1, T2 : caractere
   G1, G2, R : inteiro
Inicio
      Escreva("Insira o primeiro time: ")
      Leia(T1)
      Escreva("Insira o segundo time: ")
      Leia(T2)
      Escreva("Insira quantos gols, ", T1, " fez: ")
      Leia(G1)
      Escreva("Insira quantos gols, ", T2, " fez: ")
      Leia(G2)
      EscrevaL(T1, G1, " X ",T2 , G2)
      R <- (G1-G2)
      Escolha R
              Caso 0
                   EscrevaL("RESULTADO: EMPATE")
              Caso -2, -1, 1, 2
                   EscrevaL("RESULTADO: VITORIA")
              Caso -3, -4, -5, -6, -7, -8, 3, 4, 5, 6, 7, 8
                   EscrevaL("RESULTADO: GOLEADA")
      FimEscolha
Fimalgoritmo