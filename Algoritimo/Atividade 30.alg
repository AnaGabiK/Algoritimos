Algoritmo "Atividade 30/04"
// Disciplina   : Lógica de Programação e Algoritimo
// Professor   : Edson Shinki Kaneshima
// Descrição   : Descobre o maior número de 3 numeros inteiros.
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 30/04/2020
Var
   // Seção de Declarações das variáveis
          x , y , numero , maiornumero ,soma,vezes: inteiro
          media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O maior numero é o: ",maiornumero)
      soma<-soma+maiornumero
      numero<-0
      maiornumero<-0
   ate(y=2)
   media<-soma/vezes
   escreva("A média dos maiores números foi: ",media)
Fimalgoritmo