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
 x,y, troca: inteiro
Inicio
 para x de 1 ate 10 faca
  vet[x]<-randi(100)+1
  
  escreval("numeros sorteados: ",vet[x])
 fimpara
 para x de 1 ate 9 faca
 para y de x+1 ate 10 faca
 se (vet[x]> vet[y]) entao
    troca <- vet[x]
    vet[x]<- vet[y]
    vet[y]<- troca
    fimse
 fimpara
 fimpara
 
 escreval("vetor ordenado em ordem crescente:")
 para x de 1 ate 10 faca
      escreval(vet[x])
 fimpara

Fimalgoritmo