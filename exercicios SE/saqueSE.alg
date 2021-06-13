Algoritmo "semnome"
// Descrição   : verificar se podera sacar dinheiro e se tem saldo suficiente
// Autor(a)    : Mariany Santos Bim
// Data atual  : 08/06/2021

Var
saldoatual, saque, saldofinal, sobra, limite:real


Inicio
escreval ("saque na conta e saldo restante")
 saldoatual <- 1000
 escreval("quantos reais deseja sacar?")
 leia(saque)
 limite<-1500
 saldofinal<- saldoatual-saque

 se((saldofinal>=0))entao
 escreval("seu saldo é positivo com",saldofinal)
 
 fimse
 se((saldofinal<0) e (saldofinal>=limite))entao
 escreval("seu saldo é negativo",saldofinal)
 escreval("voce nao tem saldo o suficiente, seu limite é de R$",limite)
 fimse


Fimalgoritmo