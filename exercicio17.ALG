algoritmo "exercicio17"
// 4 opera??es a partir de 2 numeros,enquanto quiser
var
j,operacao:caractere
numero,numero2:real
inicio
escreva("Deseja usar a calculadora?")
escreval(" '1' Sim, '2' N?o ")

leia(j)
enquanto j = "1" faca
escreval("Digite um n?mero:")
leia(numero)
escreva("Digite a opera??o:")
escreval(" '+' Soma, '-' Subtra??o, '/' Divis?o, '*' Multiplica??o")
leia(operacao)
escreval("Digite outro n?mero:")
leia(numero2)
escolha operacao
caso "+"
escreval(numero," +",numero2," =",(numero + numero2))
caso "-"
escreval(numero," -",numero2," =",(numero - numero2))
caso "/"
escreval(numero," /",numero2," =",(numero / numero2))
caso "*"
escreval(numero," *",numero2," =",(numero * numero2))
outrocaso
escreval("Opera??o inv?lida!")
fimescolha
escreva("Deseja continuar usando a calculadora?")
escreval(" '1' Sim, '2' N?o ")
leia(j)
fimenquanto
fimalgoritmo