Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : tabuada
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 23/04/2020
Var
   // Se��o de Declara��es das vari�veis
   n , x , z : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n<-1
   enquanto (n>0) faca
      escreva("qual a tabuada: ")
      leia(n)
      para x<-1 ate 10 faca
         z<-x*n
         escreval(n," X",x," =",z)
         se(n>10)entao
            escreval("valor invalido")
         senao
             fimse
         fimpara
   fimenquanto

Fimalgoritmo