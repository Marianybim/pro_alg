Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2021
Var
// Seção de Declarações das variáveis 
 vet :vetor[1..5] de inteiro
 x: inteiro
Inicio
escreval("digite um valor:")
leia(vet[1])

para x de 2 ate 5 faca
     vet[x]<- vet[x-1] * 2
fimpara

para x de 1 ate 5 faca
      escreval(vet[x],"")
fimpara

Fimalgoritmo