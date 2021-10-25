Algoritmo "desfile"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
cont: inteiro
i:inteiro
Inicio
cont<- 1
repita
limpatela
escreval("votação jurado ",cont," sua modelo escolhida é:")

escreval("se deseja votar na modelo um, digite 1")
escreval("se deseja votar na modelo dois, digite 2")
escreval("se deseja votar na modelo tres, digite 3")
escreval("se deseja votar na modelo quatro, digite 4")
escreval("se deseja votar na modelo cinco, digite 5")
escreval("se deseja votar na modelo seis, digite 6")
leia(i)

enquanto (i<1) ou (i>6) faca
 escreval("numero invalido, escolha entre 1, 2, 3, 4, 5, 6.")
    leia(i)
fimenquanto

modelo[i]<- modelo[i]+1
porcentagem[i]<- (modelo[i]/10)* 100
cont<- cont+1
ate(cont>10)
limpatela
para i de 1 ate 6 faca
escreval("a modelo",i," tem",porcentagem[i]," % dos votos")
fimpara

Fimalgoritmo