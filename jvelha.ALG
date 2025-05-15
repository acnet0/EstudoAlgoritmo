Algoritmo "semnome"

Var
   localn: vetor[1..3, 1..3] de inteiro
   localc: vetor[1..3, 1..3] de caractere
   i, a, b: inteiro


Inicio
      Para i <- 1 ate 9 faca
          Para a <- 1 ate 3 faca
               Para b <- 1 ate 3 faca
                    Se (localc[a,b] = ("")) Entao
                       Escreva (i)
                    FimSe
               FimPara
          FimPara
      FimPara
Fimalgoritmo

Para a <- 1 ate 3
           Para b <- 1 ate 3
                Local[a,b]