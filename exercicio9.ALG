algoritmo "exercicio9"
var
figura:caractere
lado: real
inicio
escrevaL("Digite qual figura geom?trica equil?tera deseja calcular 'Q' Para Quadrado 'T' para Tri?ngulo: ")
leia(figura)
escreva("Digite o valor do lado: ")
leia(lado)
escolha figura
caso "Q"
escrevaL("Sua ?rea ?: " , (lado^2))
escrevaL("Seu per?metro ?: " , (lado*4))
caso "T"
escrevaL("Sua ?rea ?: " , (lado * lado) / 2)
escrevaL("Seu per?metro ?: ", (lado*3))
outrocaso
escreva("Opera??o inv?lida")
fimescolha
fimalgoritmo