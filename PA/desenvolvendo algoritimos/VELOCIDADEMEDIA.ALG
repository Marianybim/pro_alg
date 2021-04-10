Algoritmo "velocidademedia"
// Descrição   : calcular velocidade media
// Autor(a)    : Mariany Santos Bim
// Data atual  : 09/04/2021
Var
km, hora, minuto,segundos, resultado: real


Inicio
escreval("digite a quantidade de quilometros percorridos: ")
leia(km)
escreval("quantas horas foram gastas nesse percurso:")
leia(hora)
escreval("quantos minutos foram gastos?: ")
leia(minuto)

segundos<-hora+minuto/60
resultado<- km/segundos

escreval("a velocidade média é de: ", resultado)


Fimalgoritmo