Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : crie um vetor de 10 posições,preencha com valores aleatórios
// entre 1 e 100. mostre o vetor na tela.
//Faça a ordenação crescente e mostre o vetor ordenado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2021
Var
// Seção de Declarações das variáveis 
vet:vetor[1..10] de inteiro
 x, valor: inteiro
Inicio
 para x de 1 ate 10 faca
  vet[x]<-randi(100)+1
  
  escreval("numeros sorteados: ",vet[x])
 fimpara
 


Fimalgoritmo