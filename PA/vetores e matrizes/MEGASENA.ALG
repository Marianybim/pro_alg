algoritmo "megasena"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : solicitar 6 palpites e sortear 6 numeros e mostrar acertos dos palpites
// Autor :
// Data : 20/09/2021
// Seção de Declarações 
var
 palpite: vetor[0..5] de inteiro
 sorteio: vetor[0..5] de inteiro
 x,y,cont,sort, acerto,palp:inteiro
inicio
 //pegar 6 valores
 para x de 0 ate 5 faca
  sorteio[x]<-randi(60)+1
 fimpara
 //pegar os 6 palpites

 para x de 0 ate 5 faca
      escreval("digite seu",x+1,"° palpite")
      leia (palp)
      enquanto ((palp>60) ou (palp<=0))faca
         escreval("digite um valor entre 1 e 60")
         leia(palp)
      fimenquanto
      
 para y de 0 ate x faca
     enquanto (palp=palpite[y]) faca
              escreval("este numero ja foi inserido")
              escreval("digite seu",x+1,"° palpite")
               leia (palp)
              enquanto ((palp>60) ou (palp<=0))faca
               escreval("digite um valor entre 1 e 60")
               leia(palp)
     fimenquanto
     fimenquanto
 fimpara
 palpite[x]<-palp
 fimpara

 limpatela

 para x de 0 ate 5 faca
      sort<-randi(59)+1
      para y de 0 ate x faca
           enquanto (sort=sorteio[y])faca
                    sort<- randi(59)+1
           fimenquanto
      fimpara
 fimpara
  //comparar e identificar
 para x de 0 ate 5 faca
      para y de 0 ate 5 faca
         se(palpite[x]=sorteio[y])entao
          acerto <- acerto+1
          escreval("voce acertou o numero: ",palpite[x])
         fimse
      fimpara
 fimpara
 escreval("você acertou",acerto," numeros")


fimalgoritmo
