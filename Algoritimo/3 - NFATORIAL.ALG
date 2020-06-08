Algoritmo "3 - Nfatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
n , f : inteiro
z : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor que deseja fatorar? ")
leia(n)

z<-1
para f<-1 ate n passo 1 faca
z<-f*z

fimpara
escreva("O resultado da fatoração foi de:",z)

Fimalgoritmo