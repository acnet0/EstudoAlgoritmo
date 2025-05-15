Algoritmo "JogodaVelha1.0"

Var
   velha: vetor[1..3, 1..3] de caractere
   a, b, cont: inteiro
   aux: caractere
Inicio
   cont <- 1
   Para a <- 1 ate 3 faca
     Para b <- 1 ate 3 faca
       velha[a,b] <- cont
       Escreva(velha[a,b]:5)
       cont <- (cont + 1)
     FimPara
     EscrevaL()
   FimPara
   
   Para a <- 1 ate 3 faca
     Para b <- 1 ate 3 faca
       numpcarac (velha[a,b])
       Leia (aux)
       velha[a,b] <- "X"
       Escreva(velha[a,b])
     FimPara
   FimPara
   

   
   




   

Fimalgoritmo

Se (velha[1,1] = velha[1,2]) e (velha[1,1] = velha[1,3]) entao // horizontal primeira linha
  Se velha[1,1] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe

Se (velha[2,1] = velha[2,2]) e (velha[2,1] = velha[2,3]) entao // horizontal segunda linha
  Se velha[2,1] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe

Se (velha[3,1] = velha[3,2]) e (velha[3,1] = velha[3,3]) entao // horizontal terceira linha
  Se velha[3,1] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  Senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe

Se (velha[1,1] = velha[2,2]) e (velha[1,1] = velha[3,3]) entao //diagonal da ponta superior para inferior
  Se velha[1,1] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe

Se (velha[1,1] = velha[2,1]) e (velha[1,1] = velha[3,1]) entao // vertical primeira linha
  Se velha[1,1] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe

Se (velha[1,2] = velha[2,2]) e (velha[1,2] = velha[3,2]) entao // vertical segunda linha
  Se velha[1,2] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe

Se (velha[3,1] = velha[2,3]) e (velha[3,1] = velha[3,3]) entao // vertical terceira linha
  Se velha[1,2] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe

Se (velha[3,1] = velha[2,2]) e (velha[3,1] = velha[1,3]) entao //diagonal da ponta inferior a superior
  Se velha[3,1] = "X" entao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador X")
  senao
    Escreva ("Fim do jogo!")
    Escreva ("Vitoria do Jogador O")
  FimSe
FimSe