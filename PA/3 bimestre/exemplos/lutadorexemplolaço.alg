Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021

Var
peso:inteiro
resp:caractere
Inicio
repita
    escreval("informe seu peso")
   leia(peso)
   
   limpatela
   se((peso >= 100))entao
   escreval("o lutador � Pesado")
   fimse
   se(((peso >=90.72 ) e ( peso<100 )))entao
   escreval("o lutador � Cruzador")
   fimse
   se(((peso >=79.38 ) e ( peso<90.72 )))entao
   escreval("o lutador � Meio-Pesado")
   fimse
   se(((peso >=76.2 ) e ( peso<79.38 )))entao
   escreval("o lutador � Super M�dio")
   fimse
   se(((peso >= 73.03 ) e ( peso< 76.2)))entao
   escreval("o lutador � M�dio")
   fimse
   se(((peso >=69.85 ) e ( peso<73.03 )))entao
   escreval("o lutador � Super Meio-M�dio")
   fimse
   se(((peso >= 66.68) e ( peso<69.85 )))entao
   escreval("o lutador � Meio-M�dio")
   fimse
   se(((peso >=63.5 ) e ( peso<66.68 )))entao
   escreval("o lutador � Super Leve")
   fimse
   se(((peso >=61.23 ) e ( peso<63.5 )))entao
   escreval("o lutador � Leve")
   fimse
   se(((peso >=58.97 )e ( peso<61.23 )))entao
   escreval("o lutador � Super Pena")
   fimse
   se(((peso >=57.15 ) e ( peso<58.97 )))entao
   escreval("o lutador �  Pena")
   fimse
   se(((peso >=55.34 ) e ( peso< 57.15)))entao
   escreval("o lutador � Super Galo")
   fimse
   se(((peso >=53.52 ) e ( peso<55.34 )))entao
   escreval("o lutador � Galo")
   fimse
   se(((peso >=51.71  ) e ( peso<53.52 )))entao
   escreval("o lutador � Super Mosca")
   fimse
   se(((peso >=50.35  ) e ( peso<51.71 )))entao
   escreval("o lutador �  Mosca")
   fimse
   se(((peso >=48.99 ) e ( peso<50.35 )))entao
   escreval("o lutador � Mosca Ligeiro")
   fimse
   se(((peso >=47.63 ) e ( peso<48.99 )))entao
   escreval("o lutador �  Palha")
   fimse
   se(( peso<=46.27 ))entao
   escreval("o lutador � Palha Ligeiro")
   fimse
  escreval("deseja sair?")
  leia(resp)
ate (( resp = "sim" ) ou ( resp = "SIM" ))

Fimalgoritmo