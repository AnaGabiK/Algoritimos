Algoritmo "5 - potencia a b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 17/04/2020
Var
   // Seção de Declarações das variáveis
   a , b , z : inteiro
    y : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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