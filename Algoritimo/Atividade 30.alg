Algoritmo "Atividade 30/04"
// Disciplina   : L�gica de Programa��o e Algoritimo
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Descobre o maior n�mero de 3 numeros inteiros.
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 30/04/2020
Var
   // Se��o de Declara��es das vari�veis
          x , y , numero , maiornumero ,soma,vezes: inteiro
          media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   vezes<-vezes+1
   y<-0
      para x<-1 ate 3 passo 1 faca
         escreva("Escreva o ",x,"numero: ")
         leia(numero)
         se (numero>maiornumero)entao
            maiornumero<-numero
         senao
            se (numero=maiornumero)entao
               y<-y+1
            fimse
         fimse
      fimpara
      escreval("O maior numero � o: ",maiornumero)
      soma<-soma+maiornumero
      numero<-0
      maiornumero<-0
   ate(y=2)
   media<-soma/vezes
   escreva("A m�dia dos maiores n�meros foi: ",media)
Fimalgoritmo