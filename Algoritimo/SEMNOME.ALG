Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Seção de Declarações das variáveis 
        n , x ,m ,y:inteiro
        valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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