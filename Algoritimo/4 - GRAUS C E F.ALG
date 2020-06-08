Algoritmo "4 - graus C e F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 17/04/2020
Var
   // Seção de Declarações das variáveis
   f :inteiro
   c :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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