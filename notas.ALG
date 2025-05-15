Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2024
Var
// Seção de Declarações das variáveis 
primeira_nota, segunda_nota, nota_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-------------------")
Escreval(" ESCOLA DA DUDINHA ")
Escreval("-------------------")
Escreva("Primeira Nota: ")
Leia(primeira_nota)
Escreva("Segunda Nota: ")
Leia(segunda_nota)
nota_final <- (primeira_nota + segunda_nota)/2
Se nota_final >= 7.0 entao
   Escreva("Aluno aprovado")
   Senao
        Escreva("Aluno reprovado")
Fimse

Fimalgoritmo