algoritmo  "exercicio23"
// nome e preço de 10 produtos, imprimir os respectivos
var
i:inteiro;
produto: vetor[1..10] de caractere;
valor: vetor[1..10] de real
inicio
escreval("Bem vindo ao Free Market!")
para i <- 1 ate 10 faca
escreva("Digite o nome do",i,"° produto:")
leia(produto[i])
escreva("Digite o preço do",i,"° produto:")
leia(valor[i])
fimpara
escreval()
para i <- 1 ate 10 faca
     escreval("O Produto: ",produto[i], " custa: R$",valor[i])
fimpara
fimalgoritmo