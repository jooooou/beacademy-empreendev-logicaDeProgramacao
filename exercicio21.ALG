algoritmo "exercicio21"
var
j,j2:inteiro
inicio
j<-0
j2<-0
escreval("Somando os 100 primeiros números inteiros!")
escreval()
repita
j<-j+1
j2<-j2+j
se j = 100 entao
escreva(j)
senao
escreva(j," +")
fimse
ate j = 100
escreval(" =",j2)
escreval()
escreval("Também pode ser feito desta maneira:")
escreval("101 * 50 =" ,101*50)
fimalgoritmo