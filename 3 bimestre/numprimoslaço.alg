Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
var
num, result, cont :inteiro
inicio
escreval("digite um numero: ")
leia(num)

escreval("Os divisores do numero ",num," s�o: ")

para result de 1 ate num faca
     se num mod result = 0 entao
        escreva(" ",result)
        cont <- cont+1
     fimse
     result <- result+1
fimpara

escreval()
se cont = 2 entao
   escreval(num," � primo!")
senao
   escreval(num, " N�O � primo!")
fimse
fimalgoritmo