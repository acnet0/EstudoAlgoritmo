Var
// Se��o de Declara��es das vari�veis 
   Nome: Caractere
   Sal, Nsal: Real
   Dep: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva("Qual o nome do funcionario?: ")
      Leia(Nome)
      Escreva("Qual o salario do funcionario?: ")
      Leia(Sal)
      Escreva("Qual e a quantidade de dependenes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              Outrocaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      EscrevaL("O novo salario de ", nome, " e de R$", NSal:5:2)
Fimalgoritmo