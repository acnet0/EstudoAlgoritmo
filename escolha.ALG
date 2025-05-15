Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
   D, valor : inteiro

Inicio
      EscrevaL("Crianca Esperanca")
      EscrevaL(" [1] para doar R$10 ")
      EscrevaL(" [2] para doar R$25 ")
      EscrevaL(" [3] para doar R$50 ")
      EscrevaL(" [4] para doar outros valores")
      EscrevaL(" [5] para cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva("Qual valor da doacao?: R$")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      EscrevaL("Sua doacao foi de R$", valor)

Fimalgoritmo