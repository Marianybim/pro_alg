Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
altura, resp, result:real
num,cont: inteiro
Inicio
    escreval("quantos jogadores v�o participar?")
    leia (num)
   repita
      Escreval("digite a altura do jogador")
      Leia(altura)
      resp <- resp+altura
      cont <- cont+1
      result <- resp/ cont
      limpatela

      Escreval("a altura m�dia dos jogadores � de", result)

  ate (cont= num)
Fimalgoritmo