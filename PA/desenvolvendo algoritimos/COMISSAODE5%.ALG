Algoritmo "comissaode5%"
// Descri��o   : comissaode5%
// Autor(a)    :Mariany Santos Bim
// Data atual  : 06/04/2021
Var
 preco, quantidade, valorcompra, valor: real


Inicio
escreval("Qual o pre�o unit�rio da pe�a?: ")
leia(preco)
escreval("Quantas unidades foram vendidas?: ")
leia(quantidade)

valorcompra<- preco*quantidade
valor<- valorcompra*0.5

Escreva("Ter� a comissao de r$")
escreva (valor)
escreval("na venda")

Fimalgoritmo