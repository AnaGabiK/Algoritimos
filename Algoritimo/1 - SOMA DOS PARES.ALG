Algoritmo "1 - soma dos pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
x , n : inteiro
z : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor máximo para a soma dos pares?")
leia(n)

z<-0
para x<-0 ate (n-1) passo 2 faca
z<-x+z
fimpara

escreva("O valor dos numeros pares de 1 ate",n," foi de:",z)

Fimalgoritmo