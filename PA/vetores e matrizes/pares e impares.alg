Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Crie um vetor de 10 posi��es.
//Preencha o vetor com valores inteiros.
//Percorra o vetor e diga se o valor de cada posi��o � par ou impar.
//Depois informe quantos pares e impares foram digitados. )
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2021
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[1..10] de inteiro
 qtdpar,qtdimpar,x: inteiro
Inicio
para x de 1 ate 10 faca
     escreval("digite o",vet[x]," n�mero")
     leia(vet[x])


       se((vet[x] mod 2)=0)entao
       qtdpar<- qtdpar + 1

       senao
       qtdimpar<- qtdimpar + 1
       fimse
 fimpara
escreval("o total de numeros pares � de: ",qtdpar)
escreval("o total de numeros impares � de: ",qtdimpar)
Fimalgoritmo