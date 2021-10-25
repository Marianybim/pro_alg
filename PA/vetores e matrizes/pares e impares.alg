Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Crie um vetor de 10 posições.
//Preencha o vetor com valores inteiros.
//Percorra o vetor e diga se o valor de cada posição é par ou impar.
//Depois informe quantos pares e impares foram digitados. )
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2021
Var
// Seção de Declarações das variáveis 
vet:vetor[1..10] de inteiro
 qtdpar,qtdimpar,x: inteiro
Inicio
para x de 1 ate 10 faca
     escreval("digite o",vet[x]," número")
     leia(vet[x])


       se((vet[x] mod 2)=0)entao
       qtdpar<- qtdpar + 1

       senao
       qtdimpar<- qtdimpar + 1
       fimse
 fimpara
escreval("o total de numeros pares é de: ",qtdpar)
escreval("o total de numeros impares é de: ",qtdimpar)
Fimalgoritmo