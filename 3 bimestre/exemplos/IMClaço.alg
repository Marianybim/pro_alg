Algoritmo "imcSE"
// Descrição   : calcula seu imc e informa em qual grupo voce se encaixa
// Autor(a)    : Mariany Santos Bim
// Data atual  : 08/06/2021
Var
peso, altura: real
imc:real


Inicio
repita
   escreval("qual sua altura?")
   leia(altura)
   escreval("qual o seu peso?")
   leia(peso)

   imc <- (peso/(altura*altura))

   se((imc <= 18.5)) entao
           escreval("abaixo do peso")
   fimse
   se(((imc > 18.5) e (imc < 24.9))) entao
            escreval("peso ideal")
   fimse
   se(((imc >25) e (imc < 29.9 ))) entao
             escreval("sobrepeso")
   fimse
   se(((imc >30 ) e (imc < 34.9))) entao
             escreval("obesidade grau 1")
   fimse
   se(((imc > 35) e (imc <39.9 ))) entao
            escreval("obesidade grau 2")
   fimse
   se((imc > 40 )) entao
            escreval("obesidade grau 3")
   fimse
    escreval("deseja continuar?")
    leia(resp)
ate(( resp= "nao")ou(resp="não")ou(resp="NAO")ou(resp="NÃO"))
Fimalgoritmo