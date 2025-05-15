Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
// Seção de Declarações das variáveis 
   N1, N2, M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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