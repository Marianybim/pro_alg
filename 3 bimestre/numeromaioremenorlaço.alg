Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var

num,cont,maior,menor:inteiro

Inicio

cont<-1

enquanto cont <> 0 faca
      escreval("Digite um n�mero inteiro ")
      leia(num)

         se num=0 entao
          interrompa
         fimse

         se cont=1 entao
            maior<-num
            menor<-num
         fimse

         se num>maior entao
            maior<-num
         fimse

         se num<menor entao
            menor<-num
         fimse

      cont<-cont+1
      limpatela
    escreval("O n�mero maior � ",maior," . o n�mero menor � ",menor)
fimenquanto


Fimalgoritmo
