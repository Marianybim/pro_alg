Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
altura, resp, result:real
num,cont: inteiro
Inicio
    escreval("quantos jogadores vão participar?")
    leia (num)
   repita
      Escreval("digite a altura do jogador")
      Leia(altura)
      resp <- resp+altura
      cont <- cont+1
      result <- resp/ cont
      limpatela

      Escreval("a altura média dos jogadores é de", result)

  ate (cont= num)
Fimalgoritmo