Algoritmo "2 - Primo"
// Disciplina  : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Informa se um n�mero � primo ou n�o
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 17/04/2020
Var
   // Se��o de Declara��es das vari�veis
   num, indice, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   escreva("Digite um n�mero: ")
   leia(num)

   para indice <- 1 ate num faca
      se (num % indice  = 0) entao
         cont <- cont + 1
      fimse
   fimpara
   se (cont = 2) entao
      escreva("O n�mero", num, " � primo.")
   senao
      escreva("O n�mero", num, " n�o � primo.")
   fimse

Fimalgoritmo