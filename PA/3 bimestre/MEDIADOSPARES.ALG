Algoritmo "mediadospares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
resp:real
 num: inteiro
Inicio
Repita
      Escreval("digite um n�mero")
      Leia (num)
      Se((num mod 2)= 0) entao
      resp<- (resp+num)
      resp<- (resp/2)

   Escreval("o valor da m�dia entre os n�meros pares � de",resp)
   Fimse
Ate (num=0)
Fimalgoritmo
Fimalgoritmo