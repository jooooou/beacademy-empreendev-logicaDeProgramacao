algoritmo "exercicio02"
var
nome : CARACTERE;
peso , altura : REAL
inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu peso: ")
leia(peso)
escreva("Digite sua altura: ")
leia(altura)
escreva("Ol? " , nome , ", Sua altura ?:" ,  altura , ", Seu peso ?: " , peso , " E seu IMC ?: " , peso /(altura^2) )
fimalgoritmo