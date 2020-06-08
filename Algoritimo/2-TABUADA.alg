Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : tabuada
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 23/04/2020
Var
   // Seção de Declarações das variáveis
   n , x , z : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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