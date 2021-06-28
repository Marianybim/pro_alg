Algoritmo "semnome"
// Autor(a)    : mariany santos bim
// Data atual  : 28/06/2021
Var
conta, senha, contad, senhad, num:inteiro
saldo,saldofinal, result, saque, dep:real

Inicio
conta<-123456
senha<- 9876
saldo<-1500.00
escreval("SEJA BEM VINDO AO BANCO!")
escreval("digite o numero de sua conta")
leia(contad)
escreval("digite o numero da sua senha")
leia(senhad)
se((contad=conta) e (senhad=senha)) entao
escreval("digite 1 para sacar ")
escreval(" digite 2 para depositar")
escreval("digite 3 para ver saldo")
leia(num)

escolha num
caso 1
escreval("quantos reais deseja sacar?")
 leia(saque)
  saldofinal<- (saldo-saque)
   se(saque<=2000)entao
 escreval("seu saldo apos o saque é de r$",saldofinal)
 senao
 escreval("seu limite é de 2000 reais")

 fimse
caso 2
escreval("digite o valor que deseja depositar")
leia(dep)
saldofinal<- (saldo+dep)
escreval("seu saldo apos o deposito é de r$",saldofinal)


caso 3
escreval("seu saldo é igual a r$", saldo)


 senao
escreval("SENHA OU CONTA INVALIDOS")
fimse
fimescolha
Fimalgoritmo
fimse