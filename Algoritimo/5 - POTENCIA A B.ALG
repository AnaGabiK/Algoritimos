Algoritmo "5 - potencia a b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 17/04/2020
Var
   // Se��o de Declara��es das vari�veis
   a , b , z : inteiro
    y : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva a base: ")
   leia(a)
   escreva("Escreva o expoente: ")
   leia(b)
   
   se(b=0)entao
   y<-1
   senao
   
   y<-1

   para z<-1 ate b passo 1 faca
      y<-a*y
   fimpara
   fimse
   escreval("O valor total foi de: ",y)



Fimalgoritmo