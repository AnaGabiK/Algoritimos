Algoritmo "3 - Nfatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
n , f : inteiro
z : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o valor que deseja fatorar? ")
leia(n)

z<-1
para f<-1 ate n passo 1 faca
z<-f*z

fimpara
escreva("O resultado da fatora��o foi de:",z)

Fimalgoritmo