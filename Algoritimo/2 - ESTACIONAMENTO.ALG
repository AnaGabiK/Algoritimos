Algoritmo "2 - ESTACIONAMENTO"
// Disciplina   : L�gica de Programa��o e Algoritimos
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Questao do valor a pagar no estacionamento.
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 24/04/2020
Var
// Se��o de Declara��es das vari�veis 
        n , x ,m ,y:inteiro
        valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             enquanto (n<>-1) faca
      escreva("Qual o tempo de permanecia no estacionamento: ")
      leia(n)
      m<-0
      se (n>60) entao
            para y<-1 ate n passo 60 faca
            m<-m+1
            valor<-1.5+m-1
            fimpara
            senao
      se (n<15) entao
         valor<-0
      senao
         se (n>15) ou (n<60) ou (n=60)entao
            valor<-1.5
         senao
         se (n>60) entao
            para y<-1 ate n passo 60 faca
            m<-m+1
            valor<-1.5+m
               fimse
            fimse
         fimse
      fimse
      escreval(valor)
      fimenquanto

Fimalgoritmo
fimse