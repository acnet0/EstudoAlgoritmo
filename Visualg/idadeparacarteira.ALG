Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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