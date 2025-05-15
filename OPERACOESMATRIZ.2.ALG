Algoritmo "operacoesMatriz"

Var
   m: vetor[1..4, 1..4] de inteiro
   a, b, opcao: inteiro
   
Procedimento Menu()
Inicio
      EscrevaL()
      EscrevaL("MENU DE OPCOES")
   	EscrevaL("======================")
   	EscrevaL("[1] Mostrar a Matriz")
   	EscrevaL("[2] Diagonal Principal")
   	EscrevaL("[3] Triangulo Superior")
   	EscrevaL("[4] Triangulo Inferior")
   	EscrevaL("[5] Sair")
   	Escreva("===== OPCAO: ")
FimProcedimento



Inicio
      Para a <- 1 ate 4 faca
	   	Para b <- 1 ate 4 faca
		   	Escreva("Insira o valor da matriz [", a, ",", b,"]: ")
		    	Leia(m[a,b])
	     	FimPara
      FimPara
  Repita
        Menu()
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
                   Se a = 1 entao
                            Escreva ("":5)
                            Escreva (m[a,2]:5)
                            Escreva (m[a,3]:5)
                            Escreva (m[a,4]:5)
                            EscrevaL()
                   FimSe
                   Se a = 2 entao
                            Escreva ("":5)
                            Escreva ("":5)
                            Escreva (m[a,3]:5)
                            Escreva (m[a,4]:5)
                            EscrevaL()
                   FimSe
                   Se a = 3 entao
                            Escreva ("":5)
                            Escreva ("":5)
                            Escreva ("":5)
                            Escreva (m[a,4]:5)
                            EscrevaL()
                   FimSe
                   Se a = 4 entao
                            Para b <- 1 ate 4 faca
                                 Escreva ("":5)
                            FimPara
                            EscrevaL()
                   FimSe
         FimPara
     FimSe

     Se opcao = 4 entao
        Para a <- 1 ate 4 faca
            Se a = 1 entao
               Escreva ("":5)
               Escreva ("":5)
               Escreva ("":5)
               Escreva ("":5)
               EscrevaL()
            FimSe
            Se a = 2 entao
               Escreva (m[a,1]:5)
               Escreva ("":5)
               Escreva ("":5)
               Escreva ("":5)
               EscrevaL()
            FimSe
            Se a = 3 entao
               Escreva (m[a,1]:5)
               Escreva (m[a,2]:5)
               Escreva ("":5)
               Escreva ("":5)
               EscrevaL()
            FimSe
            Se a = 4 entao
               Escreva (m[a,1]:5)
               Escreva (m[a,2]:5)
               Escreva (m[a,3]:5)
               Escreva ("":5)
               EscrevaL()
            FimSe
        FimPara
     FimSe

  Ate opcao = 5
Fimalgoritmo