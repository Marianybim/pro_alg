Algoritmo "banco"
// Descrição   : banco
// Autor(a)    : Mariany Santos Bim
// Data atual  : 20/05/2021
Var
 saldoatual, saque, saldofinal, sobra:real
 positivo, negativo:logico


Inicio
escreval ("saque na conta e saldo restante")
 saldoatual <- 100
 escreval("quantos reais deseja sacar?")
 leia(saque)
 
 
 saldofinal<- saldoatual-saque
 
 positivo<-(saldofinal>=0)
 negativo<- (saldofinal<0)
 sobra<-saldofinal
 
 

escreval("seu saldo final é positivo",positivo)
escreval("seu saldo final é negativo", negativo)
escreval(".....................................")
escreval("depois do saque restam r$ ", sobra," na sua conta")
 
 


Fimalgoritmo