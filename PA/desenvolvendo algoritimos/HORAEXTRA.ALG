Algoritmo "horaextra"
// Descrição   : hora extra com 70% a mais
// Autor(a)    :Mariany Santos Bim
// Data atual  : 09/04/2021
Var
 hora, minuto, resultado, salario, valor, horaextra, valorarmazenamento: real


Inicio
 escreval("escreva as horas trabalhadas: ")
 leia (hora)
 escreval("escreva os minutos trabalhados: ")
 leia(minuto)
 escreval("escreva o o valor da sua hora trabalhada: ")
 leia(salario)


 valor<- hora+minuto/60
 horaextra<-0.7*salario
 valorarmazenamento<-horaextra+salario
 resultado<- valor*valorarmazenamento
 
 escreval("voce recebeu", resultado,"com as horas vagas")
Fimalgoritmo