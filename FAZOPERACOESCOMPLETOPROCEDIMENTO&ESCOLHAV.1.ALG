Algoritmo "FazOperacoesCOMPLETOProcedimento&EscolhaV.1"
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
Procedimento Dividir (A, B: Real)
inicio
      Limpatela
      EscrevaL("Recebi o valor ", A)
      EscrevaL("Recebi o valor ", B)
      EscrevaL("A Divisao entre os dois e", A / B)
FimProcedimento
Procedimento Multiplicar (A, B: Inteiro)
inicio
      Limpatela
      EscrevaL("Recebi o valor ", A)
      EscrevaL("Recebi o valor ", B)
      Escreval("A Multiplicacao dois dois e", A*B)
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
      EscrevaL("[3] para DIVIDIR")
      EscrevaL("[4] para MULTIPLICAR")
      EscrevaL("[5] para FINALIZAR O PROGRAMA")
      Leia(Operacao)
      Escolha(Operacao)
                       Caso 1
                            Somar(X,Y)
                       Caso 2
                            Sub(X,Y)
                       Caso 3
                            Dividir(X,Y)
                       Caso 4
                            Multiplicar(X,Y)
                       Caso 5
                            Escreva("Até Mais")
      FimEscolha
Fimalgoritmo