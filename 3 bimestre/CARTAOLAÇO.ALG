Algoritmo "cartaoLA�O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2021
Var
conta, contad, senha, senhad,qtde:inteiro
validado:logico

Inicio
conta<-123456
senha<- 9876
escreval("digite o numero de sua conta")
leia(contad)
escreval("digite o numero da sua senha")
leia(senhad)
qtde<-1
validado<-verdadeiro
limpatela
 enquanto ((contad<>conta) ou (senhad<>senha))faca
escreval("Usuario ou senha invalidos")
escreval("__________________________")
escreval("digite o numero de sua conta")
leia(contad)
escreval("digite o numero da sua senha")
leia(senhad)
qtde<-qtde+1
 se (qtde=3) entao
 escreval("cart�o cancelado, voce digitou a senha errada 3 vezes")
 validado<-falso
 interrompa
  fimse
  fimenquanto
Fimalgoritmo