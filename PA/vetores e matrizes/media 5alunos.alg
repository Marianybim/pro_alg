Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2021
Var
nome: vetor[1..5] de caractere
n1:vetor[1..5] de real
n2:vetor[1..5] de real
n3:vetor[1..5] de real
media:vetor[1..5] de real
i, total:inteiro
somamedia, mediatotal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
     escreval(" o nome do",i," aluno")
     leia(nome[i])
     escreval("digite a primeira nota do ",nome[i],":")
     leia(n1[i])
     escreval("digite a segunda nota do ",nome[i],":")
     leia(n2[i])
     escreval("digite a terceira nota do ",nome[i],":")
     leia(n3[i])
media[i]<- (n1[i] + n2[i] + n3[i])/3
somamedia<- somamedia + media[i]
limpatela
fimpara
mediatotal<- somamedia/5
escreval("Listagem dos alunos")
escreval("------------------------------------------")

para i de 1 ate 5 faca
     escreval(nome[i]:20, "Média: ", media[i])
     se (media[i]> mediatotal) entao
     total<- total+1
     fimse
fimpara
 escreval("temos",total," alunos acima da media")
Fimalgoritmo