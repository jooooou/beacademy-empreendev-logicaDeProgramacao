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
escreva("Olá " , nome , ", Sua altura é:" ,  altura , ", Seu peso é: " , peso , " E seu IMC é: " , peso /(altura^2) )
fimalgoritmo