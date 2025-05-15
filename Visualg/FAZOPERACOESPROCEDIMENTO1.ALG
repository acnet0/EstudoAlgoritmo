Algoritmo "FazOperacoesProcedimento1"
Var
   Operacao, X, Y: Inteiro
Procedimento Somar (A, B: Inteiro)
inicio
      Limpatela
      EscrevaL("Recebi o valor ", A)
      EscrevaL("Recebi o valor ", B)
      EscrevaL("A soma entre os dois e ", A + B)
FimProcedimento
Procedimento Sub (A, B: Inteiro)
inicio
      Limpatela
      EscrevaL("Recebi o valor ", A)
      EscrevaL("Recebi o valor ", B)
      EscrevaL("A subtração dos dois e ", A - B)
FimProcedimento
Inicio
      X <- 0
      y <- 0
      Escreva("Insira um numero: ")
      Leia (X)
      Escreva("Insira outro numero: ")
      Leia (Y)
      EscrevaL("Escolha a operação desejada: ")
      EscrevaL("[1] para SOMAR")
      EscrevaL("[2] para SUBTRAIR")
      Leia(Operacao)
      Escolha(Operacao)
                       Caso 1
                            Somar(X,Y)
                       Caso 2
                            Sub(X,Y)
      FimEscolha
Fimalgoritmo