Algoritmo "converteDolar"
// Descrição   : converter real em dolar
// Autor(a)    : Mariany Santos Bim
// Data atual  : 15/03/2021
Var
valor, dolar, resultado:real


Inicio
escreval("Qual o valor do dolar comercial hoje: ")
leia (dolar)
escreval("Quantos reais você quer converter em dolar: ")
leia (valor)

resultado <- (valor/dolar)
escreval("r$",valor," equivale a $",resultado,"em dolar")
Fimalgoritmo