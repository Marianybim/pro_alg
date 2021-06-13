Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2021
Var
salario, result:real


Inicio
escreval("salario")
leia(salario)

se(salario<= 1903.98) entao
escreval ("seu salario nao terá alteração, você recebera o valor de ",salario)
fimse

se ((salario > 1903.98) e (salario <= 2826.65)) entao

result <- salario- (salario*0.075)
escreval("seu salario sera igual a R$ ",result)
fimse

se ((salario > 2826.66) e (salario <= 3751.05)) entao

result <- salario- (salario*0.15)
escreval("seu salario sera igual a R$ ",result)
fimse

se ((salario > 3751.07) e (salario <= 4664.68)) entao

result <- salario- (salario*0.225)
escreval("seu salario sera igual a R$ ",result)
fimse

se (salario > 4664.68) entao

result <- salario- (salario*0.275)
escreval("seu salario sera igual a R$ ",result)
fimse




Fimalgoritmo