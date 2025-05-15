Var
// Se��o de Declara��es das vari�veis 
primeira_nota, segunda_nota, nota_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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