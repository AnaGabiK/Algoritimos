Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
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
            fimpara
            fimse
         fimse
      fimse
      escreval(valor)
      fimenquanto

Fimalgoritmo