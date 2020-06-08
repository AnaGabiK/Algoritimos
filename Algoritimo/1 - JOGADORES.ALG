Algoritmo "1 - jogadores"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Edson Shinki Kaneshima
// Descrição   : 5 times de um campeonato
// Autor(a)    : Ana Gabrielle Kataoka
// Data atual  : 24/04/2020
Var
   // Seção de Declarações das variáveis
   x , j , i , somai ,menores, n , pesoalto, jogadorestotais: inteiro
   p , a ,somaa, time1,time2,time3,time4,time5: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A quantidade de jogadores menores de 18 anos é: ",menores)
   escreval("A media da idade do time 1 é de:",time1)
   escreval("A media da idade do time 2 é de:",time2)
   escreval("A media da idade do time 3 é de:",time3)
   escreval("A media da idade do time 4 é de:",time4)
   escreval("A media da idade do time 5 é de:",time5)
   escreval("A media da altura dos jogadores do campeonato é de:",somaa)
   escreva("Há",pesoalto," jogadores acima de 80kg")

Fimalgoritmo

