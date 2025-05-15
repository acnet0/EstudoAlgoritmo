Algoritmo "exercicio aula 10, Supercontador"
Var
   resp, contador, ini, fim: inteiro

Inicio

      Repita
            Escreval("")
            Escreval("================")
            Escreval("|    M E N U   |")
            Escreval("================")
            Escreval("| [1] De 1 a 10|")
            Escreval("| [2] De 10 a 1|")
            Escreval("| [3] Sair     |")
            Escreval("================")
            Leia (resp)
                 Se (resp = 1) entao
                    ini <- 1
                    fim <- 10
                    contador <- ini
                    Enquanto (contador <= fim) faca
                             Escreva(contador, "...")
                             contador <- contador + 1
                    FimEnquanto
                               Senao
                                    Se (resp = 2) entao
                                       ini <- 10
                                       fim <- 1
                                       contador <- ini
                                       Enquanto (contador >= fim) faca
                                                Escreva (contador, "...")
                                                contador <- contador - 1
                                       FimEnquanto
                                    FimSe
                 FimSe
      Ate (resp = 3)
          Escreva("|    Saindo     |")
Fimalgoritmo