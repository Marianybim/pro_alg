Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
x,num,expoente,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("digite a base ")
leia(num)
escreval("digite o expoente ")
leia(expoente)
total<-1
para x de 1 ate expoente faca
   total<-total*num

fimpara
escreval(total)

Fimalgoritmo