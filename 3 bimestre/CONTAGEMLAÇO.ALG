Algoritmo "contagemLAÇO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2021
Var
cont, result,num1, num2:inteiro


Inicio
escreval("de qual numero sera iniciado a contagem?")
leia(num1)
escreval("em qual numero sera terminada a contagem?")
leia(num2)
se (num1<= num2) entao
PARA cont de num1 ate num2 passo 1 faca
 escreval(cont)
 result<- result+cont
 fimpara
 senao
      para cont de num1 ate num2 passo -1  faca
      escreval(cont)
      fimpara
fimse

Fimalgoritmo