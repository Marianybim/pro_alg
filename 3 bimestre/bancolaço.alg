algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/08/2021
// Se��o de Declara��es 
var
conta, senha, contad, senhad, num,qtde,cont:inteiro
 saldo,saldofinal, result, saque, dep:real
 validado:logico
 resp:caracter
 
inicio
conta<-123456
senha<- 9876
saldo<-1500
escreval("SEJA BEM VINDO AO BANCO!")
escreval("digite o numero de sua conta")
leia(contad)
escreval("digite o numero da sua senha")
leia(senhad)
qtde<-1
validado<-verdadeiro
limpatela

enquanto ((contad<>conta) ou (senhad<>senha))faca
      escreval("Usuario ou senha invalidos")
      escreval("__________________________")
      escreval("digite o numero de sua conta")
      leia(contad)
      escreval("digite o numero da sua senha")
      leia(senhad)
      qtde<-qtde+1
       se (qtde=3) entao
             escreval("cart�o cancelado, voce digitou a senha errada 3 vezes")
             validado<-falso
       interrompa
       fimse
 fimenquanto
 
  se validado entao
  repita
  
         ESCREVAL("eNTROU NO CAIXA ELETRONICO...")
         escreval("digite 1 para sacar ")
         escreval("digite 2 para depositar")
         escreval("digite 3 para ver saldo")
         leia(num)

        escolha num
           caso 1
           escreval("quantos reais voc� deseja sacar?")
           leia (saque)
           saldofinal<- saldo-saque
             se(saque<=2000)entao
                  escreval("seu saldo apos o saque � de r$",saldofinal)
             senao
                  escreval("seu limite � de R$2.000,00 ")
             fimse

          caso 2
                 escreval("digite o valor que deseja depositar")
                 leia(dep)
                 saldofinal<- (saldo+dep)
                escreval("seu saldo apos o deposito � de r$",saldofinal)

          caso 3
              escreval("seu saldo � igual a r$", saldo)
          outrocaso
             escreval("digite um valor valido")
                            
      fimescolha
 
  escreval("Deseja realizar mais alguma opera��o?")
  escreval("Digite S para sim, e N para n�o")
  leia(resp)

 ate((resp = "N") ou (resp = "n"))
    escreval(" Obrigada pela sua utiliza��o!!!")
fimse
fimalgoritmo
