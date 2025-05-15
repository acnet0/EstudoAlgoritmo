Algoritmo "SomaParametrosReferencia"
Var
   X, Y: Inteiro
Procedimento Soma (A, B: Inteiro)
Inicio
      A <- A+1
      B <- B+2
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Soma A + B = ", A+B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
Fimalgoritmo
//Neste caso nao estamos lidando com referencia
//Pois o que ocorre no procedimento não esta interferindo no valor das variaveis
//Ao executar passo a passo podemos observar que no procedimento A e B mudam de valor
//Porem as variaveis X e Y no qual elas possuiam o valor identico, não mudam.
//Ela teria seu valor alterado se estivermos utilizando o var no procedimento.