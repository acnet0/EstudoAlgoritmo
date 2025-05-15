Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2024
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("-----")
Escreval(" DPT ")
Escreval("-----")
Escreva("Ano atual (yyyy): ")
Leia(ano_atual)
Escreva("Ano de Nascimento (yyyy): ")
Leia(ano_nascimento)
idade <- (ano_atual - ano_nascimento)
Se idade>= 18 entao
   Escreval("Apto a tirar carteira")
senao
     Escreval("Inapto a tirar carteira")
Fimse

Fimalgoritmo