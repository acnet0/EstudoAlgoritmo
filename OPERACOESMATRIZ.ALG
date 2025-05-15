Algoritmo "operacoesMatriz"

Var
   m: vetor[1..4, 1..4] de inteiro
   a, b, opcao: inteiro
Inicio
      Para a <- 1 ate 4 faca
	   	Para b <- 1 ate 4 faca
		   	Escreva("Insira o valor da matriz [", a, ",", b,"]: ")
		    	Leia(m[a,b])
	     	FimPara
      FimPara
  Repita
      EscrevaL("MENU DE OPCOES")
   	EscrevaL("======================")
   	EscrevaL("[1] Mostrar a Matriz")
   	EscrevaL("[2] Diagonal Principal")
   	EscrevaL("[3] Triangulo Superior")
   	EscrevaL("[4] Triangulo Inferior")
   	EscrevaL("[5] Sair")
   	Escreva("===== OPCAO: ")
   	Leia(opcao)
      Limpatela
      
      Se opcao = 1 entao
           Para a<-1 ate 4 faca
	             Para b <- 1 ate 4 faca
		               Escreva(m[a, b]:5)
                 FimPara
                 EscrevaL()
           FimPara
      FimSe

      
      Se opcao = 2 entao
           Para a <- 1 ate 4 faca
	             Para b <- 1 ate 4 faca
		               Se (a = b) entao
		               	Escreva(m[a, b]:5)
                      Senao
                           Escreva("":5)
                      FimSe
                  FimPara
                  EscrevaL()
           FimPara
      FimSe
      
      Se opcao = 3 entao
         Para a <- 1 ate 4 faca
              Para b <- 1 ate 4 faca


           Para b <- 2 ate 4 faca
                Escreva(m[1, b]:5)
           FimPara
           EscrevaL()
           Para b <- 3 ate 4 faca
                Escreva(m[2,b]:5)
           FimPara
           EscrevaL()
           Para b <- 4 ate 4 faca
                Escreva(m[3, b]:5)
           FimPara
     FimSe
  Ate opcao = 5
Fimalgoritmo




// fazer virar um procedimento depois

	EscrevaL("MENU DE OPCOES")
	EscrevaL("======================")
	EscrevaL("[1] Mostrar a Matriz")
	EscrevaL("[2] Diagonal Principal")
	EscrevaL("[3] Triangulo Superior")
	EscrevaL("[4] Triangulo Inferior")
	EscrevaL("[5] Sair")
	Escreva("===== OPCAO: ")
	Leia(opcao)

//preencher a matriz

	Para a <- 1 ate 4 faca
		Para b <- 1 ate 4 faca
			EscrevaL("Insira o valor da matriz: ", m[a,b])
			Leia(m[a, b]:5)
		FimPara
	FimPara

//mostrar matriz

Para a<-1 ate 4 faca
	Para b <- 1 ate 4 faca
		EscrevaL(m[a, b])
	FimPara
	EscrevaL()
FimPara

//mostrar diagonal principal

Para a <- 1 ate 4 faca
	Para b <1 ate 4 faca
		Se (a = b) entao
			Escreva(m[a, b])
		FimSe
	FimPara
FimPara

//mostrar diagonal superior

Para b <- 2 ate 4 faca
	Escreva(m[1, b]:5)
FimPara
EscrevaL()
Para b <- 3 ate 4 faca
	Escreva(m[2,b])
FimPara
EscrevaL()
Para b <- 4 ate 4 faca
	Escreva(m[3, b])
FimPara

//mostrar diagonal inferior

Para a <- 2 ate 4 faca
	Escreva(m[a,1])
FimPara
EscrevaL()
Para a <- 3 ate 4 faca
	Escreva(m[a,2])
FimPara
EscrevaL()
Para a<- 4 ate 4 faca
	Escreva(m[a,3])
FimPara
