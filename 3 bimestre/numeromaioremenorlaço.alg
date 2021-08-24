Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var

num,cont,maior,menor:inteiro

Inicio

cont<-1

enquanto cont <> 0 faca
      escreval("Digite um número inteiro ")
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
    escreval("O número maior é ",maior," . o número menor é ",menor)
fimenquanto


Fimalgoritmo
