Algoritmo "4 - graus C e F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 17/04/2020
Var
   // Se��o de Declara��es das vari�veis
   f :inteiro
   c :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("De 1 em 1, de 50 a 150")
   para f<-50 ate 150 passo 1 faca
      c<-5/9*(f-32)
      escreval(c)

   fimpara
   escreval("-----------------------------------------")

   escreval("De 10 em 10, de 50 a 150")
   para f<-50 ate 150 passo 10 faca
      c<-5/9*(f-32)
      escreval(c)
      
   fimpara

Fimalgoritmo