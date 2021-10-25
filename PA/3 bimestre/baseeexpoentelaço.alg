Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
x,num,expoente,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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