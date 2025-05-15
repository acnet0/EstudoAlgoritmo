Algoritmo "CorrigirProva"

Var
   gabarito:vetor [1..5] de Caractere
   aluno:vetor [1..3] de caractere
   prova:vetor [1..5] de Caractere
   nota:vetor [1..3] de Real
   contador, contadoraux: inteiro
   media: Real
Inicio
      EscrevaL("PASSO 1 - Cadastro de Gabarito")
      EscrevaL("------------------------------")
      Para contador <- 1 ate 5 faca
           Escreva("Questao ", contador, ": ")
           Leia(gabarito[contador])
      FImPara
      Limpatela
      contador <- 1
      Para contador <- 1 ate 3 faca
         EscrevaL("------------------")
         EscrevaL("ALUNO ", contador)
         EscrevaL("------------------")
         Escreva("Nome: ")
         Leia (aluno[contador])
         EscrevaL("RESPOSTAS DADAS")
            Para contadoraux <- 1 ate 5 faca
            Escreva("Questao ", contadoraux, ": ")
            Leia(prova[contadoraux])
               Se gabarito[contadoraux] = prova[contadoraux] entao
                  nota[contador] <- (nota[contador] + 1)
               FimSe
            FimPara
            Limpatela
      FimPara
      Limpatela
      
      contador <- 1
      EscrevaL("NOTAS FINAIS")
      EscrevaL("------------------------------")
      Para contador <- 1 ate 3 faca
           EscrevaL (aluno[contador], nota[contador]:10:1)
           media <- nota[contador] + media
      FimPara
      Media <- (media/3)
      EscrevaL("------------------------------")
      EscrevaL("Media da Turma: ", media:2:1)
Fimalgoritmo