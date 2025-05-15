Var
// Se��o de Declara��es das vari�veis 
   N1, N2, M: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      EscrevaL("Escolinha podi")
      Escreva("Insira sua pimeira nota: ")
      Leia(N1)
      Escreva("Insira sua segunda nota: ")
      Leia(N2)
      M <- (N1+N2)/2
      Se (M>=10) e (M>9.0) entao
         Escreva("Parabens, voce conseguiu nota A, sua media foi de ", m)
      senao
           Se (M<=8.9) e (M>=8) entao
              Escreva("Parabens, voce conseguiu sua nota B, sua media foi de ", m)
           senao
                Se (M<=7.9) e (M>=7) entao
                  Escreva("Voce tirou nota C, sua media foi de ", m)
                senao
                     Se (M<=6.9) e (M>=6)entao
                        Escreva("Voce tirou nota D, sua media foi de ",m)
                     senao
                          Se (M<=5,9) e (M>=5) entao
                             Escreva("Sua nota foi E ,sua media foi de ", M)
                          senao
                               Escreva ("Sua nota foi ", M)
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo