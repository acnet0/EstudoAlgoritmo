Var
// Se��o de Declara��es das vari�veis 
   M, A, IMC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M/(A^2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC>=18.5) e (IMC<25) entao
         Escreva("Parabens! Voce esta no seu peso ideal")
      senao
         Escreva("Voce nao esta na sua faixa de peso ideal")
      FimSe
Fimalgoritmo