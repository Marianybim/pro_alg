Algoritmo "valorcarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2021
Var
fabrica, imposto,distribuicao, resultado, soma: real


Inicio
escreval ("digite o valor de fabrica do carro:")
leia (fabrica)

distribuicao<- fabrica*0.28
soma<-distribuicao+fabrica
imposto<- soma*0.45

resultado<- soma+imposto
escreval("o valor para o consumidor � de: ",resultado)

Fimalgoritmo