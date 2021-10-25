Algoritmo "COMPETIR"
// Descrição   : requisitos para competir
// Autor(a)    : Mariany Santos Bim
// Data atual  : 20/05/2021
Var
idade: inteiro
altura:real
alturaminima, idademinima:logico


Inicio
escreval("qual sua altura?")
leia(altura)
escreval("qual sua idade?")
leia(idade)


alturaminima<-(altura>1.75)
idademinima<-(idade>18)



escreval("voce tem a altura minima para participar", alturaminima)
escreval("voce tem a idade minima para participar",idademinima)


Fimalgoritmo