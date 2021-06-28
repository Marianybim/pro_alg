Algoritmo "semnome"
// Autor(a)    : mariany santos bim
// Data atual  : 28/06/2021
Var
peso, grav,result: real
num:inteiro

Inicio
escreval("Qual o seu peso?(planeta terra)")
leia(peso)
escreval("se quiser saber quanto voce pesaria em Mercúrio digite 1")
escreval("se quiser saber quanto voce pesaria em Vênus  digite 2")
escreval("se quiser saber quanto voce pesaria em Marte digite 3")
escreval("se quiser saber quanto voce pesaria em Júpiter digite 4")
escreval("se quiser saber quanto voce pesaria em Saturno digite 5")
escreval("se quiser saber quanto voce pesaria em Urano digite 6")
leia(num)

escolha num
caso 1
result<-(peso*0.37)
escreval("em Mercúrio o seu peso seria de",result)
caso 2
result<-(peso*0.88)
escreval("em Vênus o seu peso seria de",result)
caso 3
result<-(peso*0.38)
escreval("em Marte o seu peso seria de",result)
caso 4
result<-(peso*2.64)
escreval("em Júpiter o seu peso seria de",result)
caso 5
result<-(peso*1.15)
escreval("em Saturno o seu peso seria de",result)
caso 6
result<-(peso*1.17)
escreval("em Urano o seu peso seria de",result)

fimescolha

Fimalgoritmo