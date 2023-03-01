algoritmo  "exercicio20"
// ir solicitando idades, separar por -18 e +60, interrompe quando idade -99
var
menos18,mais60,idade,pessoas:inteiro
inicio
repita
escreval("Digite uma idade: ")
leia(idade)
se idade < 18 entao
menos18 <- (menos18 + 1)
senao
se idade > 60 entao
mais60 <- (mais60 + 1)
fimse
fimse
escreval("Total de pessoas com menos de 18 anos:",menos18)
escreval("Total de pessoas com mais de 60 anos:",mais60)
ate idade = -99
fimalgoritmo