Algoritmo "voto-0705"
// Disciplina   : Lógica de Programação e Algoritimos
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 07/05/2020
Var
   // Seção de Declarações das variáveis
   menu, voto, a, b, empate: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("MENU PRINCIPAL")
      escreval("1 – Aplicar pesquisa")
      escreval("2 – Mostrar resultado")
      escreval("9 - Fim")
      leia(menu)

      se(menu=1)entao
         repita
            escreval("PESQUISA")
            escreval("1 - Voto Time A")
            escreval("2 - Voto Time B")
            escreval("3 - Empate")
            escreval("9 - Sair")
            leia(voto)
            se(voto=1)entao
               a<-a+1
            senao
               se(voto=2)entao
                  b<-b+1
               senao
                  se(voto=3)entao
                     empate<-empate+1
                  senao
                     se(voto<1)ou(voto>3)ou(voto<>9)entao
                        escreval("VOTO INVÁLIDO!")
                     fimse
                  fimse
               fimse
            fimse
         ate(voto=9)
      fimse

      se(menu=2)entao
         escreval("Total de votos no Time A: ",a)
         escreval("Total de votos no Time B: ",b)
         escreval("Total de votos em empate: ",empate)
      fimse

   ate(menu=9)


Fimalgoritmo