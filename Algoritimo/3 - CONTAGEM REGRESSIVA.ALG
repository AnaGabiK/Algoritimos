Algoritmo "3 - CONTAGEM REGRESSIVA"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Contagem refressiva.
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 24/04/2020
Var
   // Se��o de Declara��es das vari�veis
   y , x :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   y<-10
   x<-59
            escreval("10:00")
   para y<-9 ate 0 passo -1 faca
      para x<-59 ate 0 passo -1 faca
      se (x=10) ou (x>10) entao
         escreval(y," :",x)
         senao
         escreval(y," :0",x)
          fimse
      fimpara
   fimpara

Fimalgoritmo