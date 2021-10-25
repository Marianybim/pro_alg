Algoritmo "pagamentoproduto"
// Descrição   :
// Autor(a)    : Mariany Santos Bim
// Data atual  : 27/06/2021
Var
resultado, valorp, juros: real
numero:inteiro

Inicio
valorp<- 40.00
escreval("O valor do produto é de r$40,00. Como voce deseja pagar?")
escreval("1) 10% para pagamento a vista")
escreval("2) Prestação de 5x sem juros ")
escreval("3) Prestação de 10x com juros de 20%" )
leia(numero)
escreval("*********************************************************")
escolha numero
caso 1
     resultado<- (valorp*0.9)
     escreval("escolhendo o pagamento a vista  voce pagará r$", resultado)
     
caso 2
      resultado<- (valorp/5)
     escreval ("escolhendo parcelar em 5x voce pagará  5x de: r$", resultado)
caso 3
     juros<-(valorp/5)
     resultado<-(valorp/10 + juros)
     escreval("escolhendo parcelar em 10x com juros voce pagara 10x de: r$", resultado)
fimescolha



Fimalgoritmo