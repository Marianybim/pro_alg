Algoritmo "parimpar"
// Descrição   : informa se o valor é par ou impar
// Autor(a)    : Mariany Santos Bim
// Data atual  : 17/05/2021
Var
par,impar: logico
num: inteiro


Inicio
escreval ("Digite um valor")
leia(num)


//processamento
par <- (num mod 2)=0
impar <- (num mod 2)=1


escreval("par: ", par)
escreval("impar: ", impar)

Fimalgoritmo