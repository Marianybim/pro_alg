Algoritmo "mediadospares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
resp:real
 num: inteiro
Inicio
Repita
      Escreval("digite um número")
      Leia (num)
      Se((num mod 2)= 0) entao
      resp<- (resp+num)
      resp<- (resp/2)

   Escreval("o valor da média entre os números pares é de",resp)
   Fimse
Ate (num=0)
Fimalgoritmo
Fimalgoritmo