algoritmo "exercicio14"
// perguntar quantas operacoes serao feitas
// usando escolha caso permita escolher (deposito, saque ou transferencia)
// se transferencia pede o banco, agencia e conta
// exibir valor inicial, operacao, saldo atual, dados bancarios
// terminar o para
var
   quantidade,operacao:inteiro;
   saldoInicial,saldoAtual,agencia,conta,valor,deposito,saque,transferencia:real;
   banco:caractere
inicio
   escreval("Bem vindo ao banco digital.")
   escreval("Digite quantas opera??es deseja realizar:")
   leia(quantidade)
   saldoInicial <- 0
   para quantidade de 1 ate quantidade faca
      escreval("Digite qual opera??o deseja realizar:")
      escreval(" '1' Dep?sito, '2' Saque, '3' Transfer?ncia")
      leia(operacao)
      escreval("Digite o nome do banco: ")
         leia(banco)
      escreval("Digite o n?mero da ag?ncia: ")
         leia(agencia)
      escreval("Digite o n?mero da conta: ")
         leia(conta)
      escolha operacao
      caso 1
         escreval("Seu saldo ?: R$", saldoInicial)
         escreval("Op??o escolhida: Dep?sito")
         escreval("Digite o valor do dep?sito:")
         leia(deposito)
         saldoInicial <- (saldoInicial + deposito)
         saldoAtual <- saldoInicial
         escreval("Dep?sito feito com sucesso!")
         escreval("Seu saldo atual ? : R$", saldoAtual)
      caso 2
         escreval("Seu saldo ?: R$", saldoInicial)
         escreval("Op??o escolhida: Saque")
         escreval("Digite o valor do saque:")
         leia(saque)
         saldoInicial <- (saldoInicial - saque)
         saldoAtual <- saldoInicial
         escreval("Saque feito com sucesso!")
         escreval("Seu saldo atual ?: R$", saldoAtual)
      caso 3
         escreval("Seu saldo ?: R$", saldoInicial)
         escreval("Op??o escolhida: Transfer?ncia")
         escreval("Digite o nome do banco: ")
         leia(banco)
         escreval("Digite o n?mero da ag?ncia: ")
         leia(agencia)
         escreval("Digite o n?mero da conta: ")
         leia(conta)
         escreval("Digite o valor da transfer?ncia:")
         leia(transferencia)
         saldoInicial <- (saldoInicial - transferencia)
         saldoAtual <- saldoInicial
         escreval("Transfer?ncia feita com sucesso!")
         escreval("Banco: ", banco," Ag?ncia: ", agencia," Conta: ",conta)
         escreval("Seu saldo atual ?: R$", saldoAtual)
      outrocaso
         escreval("Op??o inv?lida.")
      fimescolha
   fimpara
fimalgoritmo