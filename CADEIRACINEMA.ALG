Algoritmo "Cadeiracinema"

Var
   cadeira:vetor[1..10] de caractere
   contador, totingressos:inteiro        ,
   resposta, aux, reservacadeira :Caractere


Inicio
      cadeira[1] <- "B1"
      cadeira[2] <- "B2"
      cadeira[3] <- "B3"
      cadeira[4] <- "B4"
      cadeira[5] <- "B5"
      cadeira[3] <- "B6"
      cadeira[7] <- "B7"
      cadeira[8] <- "B8"
      cadeira[9] <- "B9"
      cadeira[10] <- "B10"
      Escreva("Deseja selecionar uma cadeira? ")
      Leia (resposta)
      Limpatela
      Enquanto resposta = "S" faca
         Para contador <- 1 ate 10 faca
           Escreva("[",cadeira[contador],"]")
         FimPara
         EscrevaL("")
         EscrevaL("---------------------------------------------------------")
         Escreva("Selecione o numero de seu ingresso?")
         Leia(reservacadeira)
         Para contador <- 1 ate 10 faca
              Se (reservacadeira = cadeira[contador]) entao
                 cadeira[contador] <- "---"
              FimSe
         Escreva("Quer selecionar outra cadeira? [S/N]")
         Leia(resposta)
      FimEnquanto
Fimalgoritmo
