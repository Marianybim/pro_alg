Algoritmo "semnome"
// Descrição   : ver se é um triangulo e qual deles
// Autor(a)    : mariany Santos Bim
// Data atual  : 08/06/2021
Var
 a,b,c:inteiro


Inicio
 escreval("digite o primeiro lado do triangulo")
 leia(a)
 escreval("digite o segundo lado do triangulo")
 leia(b)
 escreval("digite o terceirolado do triangulo")
 leia(c)
  se(((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))))entao
  entao
  se ((a=b) e (a=c)) entao
  escreval("é um triangulo equilatero")
  fimse
  se ((a<>b) e (a<>c) e (b<>c))entao
 escreval("é um triangulo escaleno")
 fimse
 se (((a=b)e(a<>c))ou ((a=c)e (a<>b))ou ((b=c )e (b<>a)))entao

 escreval("é um triangulo isoceles")
fimse
 senao
 escreval("os numeros inseridos nao formam um triangulo")
 fimse
Fimalgoritmo