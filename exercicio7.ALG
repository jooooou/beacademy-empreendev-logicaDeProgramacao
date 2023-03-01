algoritmo "exercicio7" //saque ou deposito
var
saldoInicial, deposito, saque , saldoFinal, opcao: REAL
inicio
escreval("Digite seu saldo: ")
leia(saldoInicial)
escreva("Digite 01 para Sacar ou 02 para Depositar: ")
leia(opcao)
se (opcao = 01) entao
escreval("Digite o valor que deseja sacar: ")
leia(saque)
saldoFinal <- ((saldoInicial) - (saque))
escreval("Você efetuou o Saque, Seu saldo inicial era: " , saldoInicial , " Seu saldo saldo atual é: " , saldoFinal)
senao
se (opcao = 02) entao
escreval("Digite o valor que deseja depositar: ")
leia(deposito)
saldoFinal <- ((saldoInicial) + (deposito))
escreval("Você efetuou o depósito, Seu saldo inicial era:" , saldoInicial, " Seu saldo atual é: " , saldoFinal)
senao
escreval("Opção inválida")
fimse
fimse
fimalgoritmo