Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : crie um vetor de 10 posi��es,preencha com valores aleat�rios
// entre 1 e 100. mostre o vetor na tela.
//Fa�a a ordena��o crescente e mostre o vetor ordenado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2021
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[1..10] de inteiro
 x, valor: inteiro
Inicio
 para x de 1 ate 10 faca
  vet[x]<-randi(100)+1
  
  escreval("numeros sorteados: ",vet[x])
 fimpara
 


Fimalgoritmo