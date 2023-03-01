algoritmo "exercicio17"
// 4 operações a partir de 2 numeros,enquanto quiser
var
j,operacao:caractere
numero,numero2:real
inicio
escreva("Deseja usar a calculadora?")
escreval(" '1' Sim, '2' Não ")

leia(j)
enquanto j = "1" faca
escreval("Digite um número:")
leia(numero)
escreva("Digite a operação:")
escreval(" '+' Soma, '-' Subtração, '/' Divisão, '*' Multiplicação")
leia(operacao)
escreval("Digite outro número:")
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
escreval("Operação inválida!")
fimescolha
escreva("Deseja continuar usando a calculadora?")
escreval(" '1' Sim, '2' Não ")
leia(j)
fimenquanto
fimalgoritmo