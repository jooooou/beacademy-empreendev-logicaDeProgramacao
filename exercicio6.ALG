algoritmo "exercicio6"
var
nome:caractere;
idade: real
inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
se (idade < 18) entao
escreval(nome, " Você é menor de idade!")
senao
se ( (idade >= 18) e (idade < 60) ) entao
escreval(nome, " Você é adulto!")
senao
se (idade >= 60) entao
escreval(nome, " Você é idoso!")
fimse
fimse
fimse
fimalgoritmo