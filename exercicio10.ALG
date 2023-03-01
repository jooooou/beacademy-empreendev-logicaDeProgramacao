algoritmo "exercicio10"
//Crie um programa que, utilizando a estrutura escolha caso,
//permita ao usuario escolher a operação a realizar(
//deposito ou saque ou transferencia), caso a operação seja de transferencia
//solicite o nome do banco, da agencia e conta, receba as informaões e, em ao
//final exiba o valor inicial, a operação realizada e o saldo atual, no caso
//de transferencia exiba também os dados do banco, agencia e conta
var
   operacao,banco:caractere
   saldoInicial,saldoAtual,conta,agencia,deposito,saque,transferencia:real
inicio
   escreval("Bem vindo ao banco digital")
   escreval("Digite seu saldo:")
   leia(saldoInicial)
   escreval("Escolha a operação:")
   escreval("'0' Depósito, '1' Saque, '2' Transferência")
   leia(operacao)
   escolha operacao
   caso "0"
      escreval("Digite o valor do depósito:")
      leia(deposito)
      saldoAtual <- (saldoInicial + deposito)
      escreval("Você efetuou o depósito.")
      escreval("Seu saldo inicial era: R$", saldoInicial)
      escreval("Seu saldo atual é: R$", saldoAtual)
   caso "1"
        escreval("Digite o valor do saque:")
        leia(saque)
        saldoAtual <- (saldoInicial - saque)
        escreval("Você efetuou o saque.")
        escreval("Seu saldo inicial era: R$", saldoInicial)
        escreval("Seu saldo atual é: R$", saldoAtual)
   caso "2"
        escreval("Digite o nome do banco:")
        leia(banco)
        escreval("Digite o número da agência:")
        leia(agencia)
        escreval("Digite o número da conta:")
        leia(conta)
        escreval("Digite o valor da transferência:")
        leia(transferencia)
        saldoAtual <- (saldoInicial - transferencia)
        escreval("Você efetuou a transferência.")
        escreval("Banco: ", banco , ", Agência: " , agencia , ", Conta: " , conta)
        escreval("Seu saldo inicial era: R$", saldoInicial)
        escreval("Seu saldo atual é: R$", saldoAtual)
   outrocaso
        escreval("Operação inválida!")
   fimescolha
fimalgoritmo