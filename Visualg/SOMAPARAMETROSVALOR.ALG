Algoritmo "SequenciadeFibonacciProcedimento"
Var
   C, T1, T2, T3: Inteiro
Procedimento Proximofibonacci (Var A, B: Inteiro)
Var C: Inteiro
Inicio
      C := A + B //C recebe conteudo de A(sendo T1) + B (sendo T2)
      Escreva (C) //Escrevemos C
      A := B  // T1 recebe o valor de T2
      B := C  // T2 recebe o valor da soma de T1 e T2 feita anteriormente
FimProcedimento
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C:= 3 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
Fimalgoritmo
