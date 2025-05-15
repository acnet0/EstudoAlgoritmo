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
      Se (IMC>=18.5) e (IMC<25) entao
         Escreva("Parabens! Voce esta no seu peso ideal")
      senao
         Escreva("Voce nao esta na sua faixa de peso ideal")
      FimSe
Fimalgoritmo