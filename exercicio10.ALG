algoritmo "exercicio10"
//Crie um programa que, utilizando a estrutura escolha caso,
//permita ao usuario escolher a opera??o a realizar(
//deposito ou saque ou transferencia), caso a opera??o seja de transferencia
//solicite o nome do banco, da agencia e conta, receba as informa?es e, em ao
//final exiba o valor inicial, a opera??o realizada e o saldo atual, no caso
//de transferencia exiba tamb?m os dados do banco, agencia e conta
var
   operacao,banco:caractere
   saldoInicial,saldoAtual,conta,agencia,deposito,saque,transferencia:real
inicio
   escreval("Bem vindo ao banco digital")
   escreval("Digite seu saldo:")
   leia(saldoInicial)
   escreval("Escolha a opera??o:")
   escreval("'0' Dep?sito, '1' Saque, '2' Transfer?ncia")
   leia(operacao)
   escolha operacao
   caso "0"
      escreval("Digite o valor do dep?sito:")
      leia(deposito)
      saldoAtual <- (saldoInicial + deposito)
      escreval("Voc? efetuou o dep?sito.")
      escreval("Seu saldo inicial era: R$", saldoInicial)
      escreval("Seu saldo atual ?: R$", saldoAtual)
   caso "1"
        escreval("Digite o valor do saque:")
        leia(saque)
        saldoAtual <- (saldoInicial - saque)
        escreval("Voc? efetuou o saque.")
        escreval("Seu saldo inicial era: R$", saldoInicial)
        escreval("Seu saldo atual ?: R$", saldoAtual)
   caso "2"
        escreval("Digite o nome do banco:")
        leia(banco)
        escreval("Digite o n?mero da ag?ncia:")
        leia(agencia)
        escreval("Digite o n?mero da conta:")
        leia(conta)
        escreval("Digite o valor da transfer?ncia:")
        leia(transferencia)
        saldoAtual <- (saldoInicial - transferencia)
        escreval("Voc? efetuou a transfer?ncia.")
        escreval("Banco: ", banco , ", Ag?ncia: " , agencia , ", Conta: " , conta)
        escreval("Seu saldo inicial era: R$", saldoInicial)
        escreval("Seu saldo atual ?: R$", saldoAtual)
   outrocaso
        escreval("Opera??o inv?lida!")
   fimescolha
fimalgoritmo