algoritmo "exercicio15"
//(depósito, saque, transfêrencia ou empréstimo) operação,banco,agencia,conta,nome,saldoinicial,valor,saldofinal
var
   j,pagamento,quantidade,operacao,operacao2,agencia1,agencia2,conta1,conta2,saldoInicial,saldoAtual,deposito,saque,transferencia,emprestimo:inteiro;
   banco1,banco2,nome1,nome2:caractere
inicio
   escreval("Bem vindo ao Banco Digital!")
   escreva("Digite seu nome: ")
   leia(nome1)
   escreva("Digite seu banco: ")
   leia(banco1)
   escreva("Digite sua agência: ")
   leia(agencia1)
   escreva("Digite sua conta: ")
   leia(conta1)
   escreva("Digite quantas operações deseja realizar: ")
   leia(quantidade)
   j <- 0
   enquanto j < quantidade faca
      escreval("Escolha a operação que deseja realizar:")
      escreval(" '1' Depósito, '2' Saque, '3' Transferência, '4' Empréstimo")
      leia(operacao)
      escolha operacao
      caso 1
         escreval("Seu saldo é: R$", saldoInicial)
         escreval("Opção escolhida: Depósito")
         escreval("Digite o valor do depósito:")
         leia(deposito)
         saldoInicial <- (saldoInicial + deposito)
         saldoAtual <- saldoInicial
         escreval("Depósito feito com sucesso!")
         escreval("Banco: ",banco1,", Agência: ",agencia1, ", Conta: ",conta1)
         escreval("Para: ",nome1,", Saldo Inicial: R$",(saldoInicial - deposito),", Valor: R$",deposito,", Saldo Final: R$",saldoAtual)
      caso 2
         escreval("Seu saldo é: R$", saldoInicial)
         escreval("Opção escolhida: Saque")
         escreval("Digite o valor do saque:")
         leia(saque)
         saldoInicial <- (saldoInicial - saque)
         saldoAtual <- saldoInicial
         escreval("Saque feito com sucesso!")
         escreval("Banco: ",banco1,", Agência: ",agencia1, ", Conta: ",conta1)
         escreval("De: ",nome1,", Saldo Inicial: R$",(saldoInicial + saque),", Valor: R$",saque,", Saldo Final: R$",saldoAtual)
      caso 3
         escreval("Seu saldo é: R$", saldoInicial)
         escreval("Opção escolhida: Transferência")
         escreval("Digite o nome do destinatário: ")
         leia(nome2)
         escreval("Digite o nome do banco: ")
         leia(banco2)
         escreval("Digite o número da agência: ")
         leia(agencia2)
         escreval("Digite o número da conta: ")
         leia(conta2)
         escreval("Digite o valor da transferência:")
         leia(transferencia)
         saldoInicial <- (saldoInicial - transferencia)
         saldoAtual <- saldoInicial
         escreval("Transferência feita com sucesso!")
         escreval("Banco: ",banco1,", Agência: ",agencia1, ", Conta: ",conta1)
         escreval("De: ",nome1,", Saldo Inicial: R$",(saldoInicial + transferencia),", Valor: R$",transferencia,", Saldo Final: R$",saldoAtual)
         escreval("Para: ",nome2,", Banco: ",banco2,", Agência: ",agencia2, ", Conta: ",conta2)

      caso 4
         escreval("Seu saldo é: R$", saldoInicial)
         escreval("Opção escolhida: Empréstimo")
         escreval("Escolha a opção: ")
         escreval(" '1' Efetuar empréstimo, '2' Pagar empréstimo")
         leia(operacao2)
         se (operacao2 = 1) entao
            escreval("Todo empréstimo tem juros de 100% por operação!")
            escreval("Digite o valor do empréstimo: ")
            leia(emprestimo)
            saldoInicial <- (saldoInicial + emprestimo)
            saldoAtual <- saldoInicial
            escreval("Empréstimo feito com sucesso!")
            escreval("Banco: ",banco1,", Agência: ",agencia1, ", Conta: ",conta1)
            escreval("Para: ",nome1,", Saldo Inicial: R$",(saldoInicial - emprestimo),", Valor: R$",emprestimo,", Saldo Final: R$",saldoAtual)
         senao
            se (operacao2 = 2) entao
               escreval("Você deve um total de: ",emprestimo)
               escreval("Digite o valor de pagamento: ")
               leia(pagamento)
               saldoInicial <- (saldoInicial - pagamento)
               saldoAtual <- saldoInicial
               emprestimo <- (emprestimo - pagamento)
               escreval("Pagamento feito com sucesso!")
               escreval("Banco: ",banco1,", Agência: ",agencia1, ", Conta: ",conta1)
               escreval("Para: ",nome1,", Saldo Inicial: R$",(saldoInicial + pagamento),", Valor: R$",pagamento,", Saldo Final: R$",saldoAtual)
            senao
               escreval("Opção inválida!")
            fimse
            fimse
         outrocaso
            escreval("Opção inválida!")
         fimescolha
         emprestimo <- emprestimo*2
         j <- j+1
      fimenquanto
fimalgoritmo