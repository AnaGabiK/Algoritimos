Algoritmo "1 - jogadores"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : Edson Shinki Kaneshima
// Descri��o   : 5 times de um campeonato
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 24/04/2020
Var
   // Se��o de Declara��es das vari�veis
   x , j , i , somai ,menores, n , pesoalto, jogadorestotais: inteiro
   p , a ,somaa, time1,time2,time3,time4,time5: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      x<-x+1
      escreva("quantidade de jogadores: ")
      leia(j)
      jogadorestotais<-j+jogadorestotais
      somai<-0
      para n<-1 ate j passo 1 faca
         escreval("idade:")
         leia(i)
         somai<-somai+i
         se (i<18) entao
            menores<-menores+1
         fimse
         escreval("peso:")
         leia(p)
         se (p>80)entao
            pesoalto<-pesoalto+1
         fimse
         escreval("altura:")
         leia(a)
         somaa<-somaa+a
      fimpara
      se(x=1)entao
         time1<-somai/j
      senao
         se(x=2)entao
            time2<-somai/j
         senao
            se(x=3)entao
               time3<-somai/j
            senao
               se(x=4)entao
                  time4<-somai/j
               senao
                  se(x=5)entao
                     time5<-somai/j
                  fimse
               fimse
            fimse
         fimse
      fimse
   ate (x=5)
   somaa<-somaa/jogadorestotais
   escreval("A quantidade de jogadores menores de 18 anos �: ",menores)
   escreval("A media da idade do time 1 � de:",time1)
   escreval("A media da idade do time 2 � de:",time2)
   escreval("A media da idade do time 3 � de:",time3)
   escreval("A media da idade do time 4 � de:",time4)
   escreval("A media da idade do time 5 � de:",time5)
   escreval("A media da altura dos jogadores do campeonato � de:",somaa)
   escreva("H�",pesoalto," jogadores acima de 80kg")

Fimalgoritmo

