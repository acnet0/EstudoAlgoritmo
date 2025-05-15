Algoritmo "ParOuImparProcedimentoTesteEscopo"
Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      EscrevaL("O valor de V e ", V)
      EscrevaL("O valor de N e ", N)
      Se (V%2 =0) entao
         EscrevaL("O numero ", V, " e PAR")
      senao
           EscrevaL("O numero", V, "e IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
      //EscrevaL("O valor de V e ", V)  jo erro ocorre devido a variavel V ser uma variavel local e nao global tal qual n
      EscrevaL("O valor de N e ", N)
Fimalgoritmo