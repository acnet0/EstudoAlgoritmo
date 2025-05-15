Algoritmo "exercicio2analisador de valores"

Var
   C, soma, cincodiv, nulo, somapar, valor: inteiro
   media: Real
Inicio
      soma <- 0
      media <- 0
      nulo <- 0
      cincodiv <- 0
      somapar <- 0
      Para C <- 1 ate 5 faca
           Escreva("Insira um valor: ")
           Leia (valor)
           Soma <- (Soma + Valor)
           Se (valor%5 = 0) e (valor > 1) entao
              cincodiv <- (cincodiv + 1)
           FimSe
           Se (valor = 0) entao
              nulo <- (nulo + 1)
           FimSe
           Se (valor%2 = 0) entao
              somapar <- (somapar + valor)
           FimSe
      FimPara
      media <- (soma/5)
      EscrevaL("A soma entre os valores e ", soma)
		EscrevaL("A media ente os valores e ", media)
		EscrevaL("Valores divisiveis por cinco: ", cincodiv)
		EscrevaL("Valores nulos: ", nulo)
		EscrevaL("A soma dos valores pares e ", somapar)

Fimalgoritmo