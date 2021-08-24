Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
cont, resp, total, result:inteiro


Inicio

   para cont de 1 ate 100 faca
    resp<-0
   para result de 1 ate cont faca
      se(cont mod result=0) entao
              resp<- resp+1
      fimse
   fimpara

   se (resp=2) entao
      escreval("numero primo",cont)
      total <- total+cont
      limpatela
       escreval("o programa tem a função de informar a soma de todos os numeros primos entre 1 e 100.")
      escreval("o valor da soma dos numeros primos é de ",total)
   fimse
  fimpara
Fimalgoritmo