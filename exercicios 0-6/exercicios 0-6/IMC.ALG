Algoritmo "imc"
// Descrição   : calcula o imc
// Autor(a)    : Mariany Santos Bim
// Data atual  : 19/05/2021
Var
peso, altura: real
imc:real
abaixo, ideal, acima,ob1, ob2,ob3:logico


Inicio
escreval("qual sua altura?")
leia(altura)
escreval("qual o seu peso?")
leia(peso)

imc <- (peso/(altura*altura))

abaixo <- (imc <= 18.5)
ideal <- ((imc > 18.5) e (imc < 24.9))
acima <- ((imc >25) e (imc < 29.9 ))
ob1<-((imc >30 ) e (imc < 34.9))
ob2<-((imc > 35) e (imc <39.9 ))
ob3<-(imc > 40 )
escreval("abaixo do peso",abaixo)
 escreval("peso ideal",ideal)
 escreval("sobrepeso",acima)
 escreval("obesidade grau 1",ob1)
 escreval("obesidade grau 2",ob2)
 escreval("obesidade grau 3",ob3)
Fimalgoritmo