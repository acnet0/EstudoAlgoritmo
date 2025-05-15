Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M/(A^2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC>=17) e (IMC<18.5) entao
         Escreva("Abaixo do peso")
      senao
           Se (IMC>=18.5) e (IMC<25) entao
              Escreva("Voce esta no peso ideal")
           senao
                Se (IMC>=25) e (IMC<30) entao
                   Escreva("Sobrepeso")
                senao
                     Se (IMC>=30) e (IMC<40) entao
                        Escreva ("Obesidade")
                     senao
                          Escreva("Obesidade Morbida")
                          FimSe
                     FimSe
                FimSe
           FimSe

Fimalgoritmo