Algoritmo "ParOuImparProcedimento"
Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         EscrevaL("O numero ", V, " e PAR")
      senao
         EscrevaL("O numero ", V, " e IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
Fimalgoritmo