Algoritmo "1 - soma dos pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
x , n : inteiro
z : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o valor m�ximo para a soma dos pares?")
leia(n)

z<-0
para x<-0 ate (n-1) passo 2 faca
z<-x+z
fimpara

escreva("O valor dos numeros pares de 1 ate",n," foi de:",z)

Fimalgoritmo