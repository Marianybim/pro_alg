Algoritmo "semnome"
// Autor(a)    : mariany santos bim
// Data atual  : 28/06/2021
Var
peso, grav,result: real
num:inteiro

Inicio
escreval("Qual o seu peso?(planeta terra)")
leia(peso)
escreval("se quiser saber quanto voce pesaria em Merc�rio digite 1")
escreval("se quiser saber quanto voce pesaria em V�nus  digite 2")
escreval("se quiser saber quanto voce pesaria em Marte digite 3")
escreval("se quiser saber quanto voce pesaria em J�piter digite 4")
escreval("se quiser saber quanto voce pesaria em Saturno digite 5")
escreval("se quiser saber quanto voce pesaria em Urano digite 6")
leia(num)

escolha num
caso 1
result<-(peso*0.37)
escreval("em Merc�rio o seu peso seria de",result)
caso 2
result<-(peso*0.88)
escreval("em V�nus o seu peso seria de",result)
caso 3
result<-(peso*0.38)
escreval("em Marte o seu peso seria de",result)
caso 4
result<-(peso*2.64)
escreval("em J�piter o seu peso seria de",result)
caso 5
result<-(peso*1.15)
escreval("em Saturno o seu peso seria de",result)
caso 6
result<-(peso*1.17)
escreval("em Urano o seu peso seria de",result)

fimescolha

Fimalgoritmo