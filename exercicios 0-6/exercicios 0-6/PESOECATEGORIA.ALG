Algoritmo "pesoecategoria"
// Descri��o   : identifica qual categoria de boxe voce esta com base no peso
// Autor(a)    : Mariany Santos Bim
// Data atual  : 20/05/2021
Var
peso:inteiro
pesado,cruzador, meiopesado, supermedio, medio, supermeiomedio,meiomedio:logico
superleve, leve, superpena, pena, supergalo, galo, supermosca,  mosca:logico
moscaligeiro,  palha, palhaligeiro:logico


Inicio
escreval("informe seu peso")
leia(peso)


pesado<-(peso >= 100)
 cruzador<-((peso >=90.72 ) e ( peso<100 ))
 meiopesado<-((peso >=79.38 ) e ( peso<90.72 ))
supermedio<-((peso >=76.2 ) e ( peso<79.38 ))
medio<-((peso >= 73.03 ) e ( peso< 76.2))
supermeiomedio<-((peso >=69.85 ) e ( peso<73.03 ))
meiomedio<-((peso >= 66.68) e ( peso<69.85 ))
superleve<-((peso >=63.5 ) e ( peso<66.68 ))
leve<-((peso >=61.23 ) e ( peso<63.5 ))
superpena<-((peso >=58.97 )e ( peso<61.23 ))
pena<-((peso >=57.15 ) e ( peso<58.97 ))
supergalo<-((peso >=55.34 ) e ( peso< 57.15))
galo<-((peso >=53.52 ) e ( peso<55.34 ))
supermosca<-((peso >=51.71  ) e ( peso<53.52 ))
mosca<-((peso >=50.35  ) e ( peso<51.71 ))
moscaligeiro<-((peso >=48.99 ) e ( peso<50.35 ))
palha <-((peso >=47.63 ) e ( peso<48.99 ))
palhaligeiro <-( peso<=46.27 )

       


 escreval("o lutador � Pesado", pesado)
 escreval("o lutador � Cruzador",cruzador )
 escreval("o lutador � Meio-Pesado",meiopesado )
 escreval("o lutador � Super M�dio", supermedio )
 escreval("o lutador � M�dio",medio )
 escreval("o lutador � Super Meio-M�dio",supermeiomedio )
 escreval("o lutador � Meio-M�dio",meiomedio )
 escreval("o lutador � Super Leve",superleve )
 escreval("o lutador � Leve",leve )
 escreval("o lutador � Super Pena",superpena )
 escreval("o lutador �  Pena", pena )
 escreval("o lutador � Super Galo",supergalo )
 escreval("o lutador � Galo",galo )
 escreval("o lutador � Super Mosca",supermosca )
 escreval("o lutador �  Mosca", mosca)
 escreval("o lutador � Mosca Ligeiro",moscaligeiro )
 escreval("o lutador �  Palha", palha )
 escreval("o lutador � Palha Ligeiro",palhaligeiro )




Fimalgoritmo