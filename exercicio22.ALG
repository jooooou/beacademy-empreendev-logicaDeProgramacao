algoritmo "exercicio22"
// saldo R$ 1000, saques de R$ 150, se o saldo for ficar negativo, impedir
// o menor saldo ? R$ 100, e o m?ximo de saques ? 6
var
saldo,saque,op:inteiro
inicio
saldo <- 1000
saque <- 150
escreval("Seja bem vindo ao banco digital!")
repita
escreval("Voc? possui: R$",saldo," de saldo!")
escreval("Deseja sacar R$ 150?")
escreval(" '1' Sim, '2', N?o")
leia(op)
se saldo = 100 entao
escreval("Saldo insuficiente para sacar!")
escreval("Seu saldo ?: R$",saldo)
escreval("M?nimo para saque: R$ 150")
interrompa
fimse
escolha op
caso 1
escreval("Saque feito com sucesso!")
saldo<-(saldo - saque)
caso 2
escreval("Opera??o finalizada!")
escreval("Seu saldo ?: R$",saldo)
interrompa
fimescolha
ate saldo < 100
fimalgoritmo
