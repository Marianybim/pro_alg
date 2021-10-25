Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
var
num, result, cont :inteiro
inicio
escreval("digite um numero: ")
leia(num)

escreval("Os divisores do numero ",num," são: ")

para result de 1 ate num faca
     se num mod result = 0 entao
        escreva(" ",result)
        cont <- cont+1
     fimse
     result <- result+1
fimpara

escreval()
se cont = 2 entao
   escreval(num," É primo!")
senao
   escreval(num, " NÃO é primo!")
fimse
fimalgoritmo