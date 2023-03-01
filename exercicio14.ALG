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
   escreval("Digite quantas operações deseja realizar:")
   leia(quantidade)
   saldoInicial <- 0
   para quantidade de 1 ate quantidade faca
      escreval("Digite qual operação deseja realizar:")
      escreval(" '1' Depósito, '2' Saque, '3' Transferência")
      leia(operacao)
      escreval("Digite o nome do banco: ")
         leia(banco)
      escreval("Digite o número da agência: ")
         leia(agencia)
      escreval("Digite o número da conta: ")
         leia(conta)
      escolha operacao
      caso 1
         escreval("Seu saldo é: R$", saldoInicial)
         escreval("Opção escolhida: Depósito")
         escreval("Digite o valor do depósito:")
         leia(deposito)
         saldoInicial <- (saldoInicial + deposito)
         saldoAtual <- saldoInicial
         escreval("Depósito feito com sucesso!")
         escreval("Seu saldo atual é : R$", saldoAtual)
      caso 2
         escreval("Seu saldo é: R$", saldoInicial)
         escreval("Opção escolhida: Saque")
         escreval("Digite o valor do saque:")
         leia(saque)
         saldoInicial <- (saldoInicial - saque)
         saldoAtual <- saldoInicial
         escreval("Saque feito com sucesso!")
         escreval("Seu saldo atual é: R$", saldoAtual)
      caso 3
         escreval("Seu saldo é: R$", saldoInicial)
         escreval("Opção escolhida: Transferência")
         escreval("Digite o nome do banco: ")
         leia(banco)
         escreval("Digite o número da agência: ")
         leia(agencia)
         escreval("Digite o número da conta: ")
         leia(conta)
         escreval("Digite o valor da transferência:")
         leia(transferencia)
         saldoInicial <- (saldoInicial - transferencia)
         saldoAtual <- saldoInicial
         escreval("Transferência feita com sucesso!")
         escreval("Banco: ", banco," Agência: ", agencia," Conta: ",conta)
         escreval("Seu saldo atual é: R$", saldoAtual)
      outrocaso
         escreval("Opção inválida.")
      fimescolha
   fimpara
fimalgoritmo