Algoritmo "aumentosalarioSE"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2021
Var
salario, result: real


Inicio
 escreval("escreva o seu salario")
 leia(salario)
 
 se (salario <= 1500.00) entao

result <- salario+ (salario*0.2)
escreval("seu salario sera igual a R$ ",result)
fimse
se ((salario > 1500.00) e (salario <= 3000.00)) entao

result <- salario+ (salario*0.15)
escreval("seu salario sera igual a R$ ",result)
fimse

se (salario > 3000.00) entao

result <- salario+ (salario*0.10)
escreval("seu salario sera igual a R$ ",result)
fimse


Fimalgoritmo