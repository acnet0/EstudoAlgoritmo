Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2024
Var
   N1, N2, M: Real


Inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1+N2)/2
      Escreva(" A media do aluno foi ", M:4:2)
      Se (M>=7) entao
         Escreval(" Aluno APROVADO")
      senao
           Se (M>=5) e (M<7) entao
           EscrevaL(" Aluno em RECUPERACAO")
           senao
                EscrevaL(" Aluno REPROVADO")
           FimSe
      FimSe

Fimalgoritmo