Algoritmo "lados de um triangulo"
// Descrição   : informar se o triangulo é isóceles, equilatero ou escaleno
// Autor(a)    : Mariany Santos Bim
// Data atual  : 17/05/2021
Var

es, equi,iso: logico
a,b,c: inteiro


Inicio
escreval("digite o primeiro lado do triangulo: ")
 leia(a)
 
 escreval("digite o segundo lado do triangulo: ")
 leia(b)
 
 escreval("digite o terceiro lado do triangulo: ")
 leia(c)
 
 
 //processamento
 equi <- (a=b) e (a=c)
 
 es <- (a<>b) e (a<>c) e (b<>c)
 
 iso <- ((a=b)e(a<>c))ou ((a=c)e (a<>b))ou ((b=c )e (b<>a))



Fimalgoritmo