Algoritmo "CHUTE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : chute de 0 a 999
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 23/04/2020
Var
   // Se��o de Declara��es das vari�veis
   n , z , x : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   z<-randi(1000)
   x<-0
   repita
      escreval("qual seu chute: ")
      leia(n)
      x<-x+1
      se (n<z) entao
         escreval("chute mais alto ")
         senao
         se (n>z) entao
            escreval("chute mais baixo")
         senao
            escreval("parabens, vc acertou com",x,"tentativas")
         fimse
      fimse
   ate (n=z)




Fimalgoritmo