Algoritmo "SELECIONE CARACTERÍSTICAS"

Var
   Sexo, resposta: caractere
   SexoM, SexoF,Idade, CorCabelo: inteiro
Inicio
      SexoM <- 0
      SexoF <- 0
      Repita
            Escreva("Qual o Sexo? [M/F]")
            Leia (Sexo)
            Escreva ("Qual a sua idade? ")
            Leia (Idade)
            EscrevaL ("Qual a cor do seu cabelo?")
            EscrevaL("-------------------------")
            EscrevaL("[1] Preto")
			   EscrevaL("[2] Castanho")
			   EscrevaL("[3] Loiro")
			   EscrevaL("[4] Ruivo")
            Leia (CorCabelo)
                 Se (Sexo = "M") entao
                    Se (idade = 18) entao
                       Se (CorCabelo = 2) entao
                          SexoM <- (SexoM + 1)
                       FimSe
                    FimSe
                 FimSe
                 Se (Sexo = "F") entao
                    Se (idade <= 30) entao
                       Se (idade >= 25) entao
                          Se (CorCabelo = 3) entao
                             SexoF <- (SexoF + 1)
                          FimSe
                       FimSe
                    FimSe
                 FimSe
             Escreva("Quer continuar? [S/N] ")
             Leia (resposta)
      Ate (resposta = "N")
      EscrevaL ("Total de homens com mais de 18 e cabelos castanhos: ", SexoM)
      EscrevaL ("Total de mulheres entre 25 e 30 anos de cabelos loiros: ", SexoF)
            































Fimalgoritmo