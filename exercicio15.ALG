algoritmo "exercicio15"
//(dep?sito, saque, transf?rencia ou empr?stimo) opera??o,banco,agencia,conta,nome,saldoinicial,valor,saldofinal
var
   j,pagamento,quantidade,operacao,operacao2,agencia1,agencia2,conta1,conta2,saldoInicial,saldoAtual,deposito,saque,transferencia,emprestimo:inteiro;
   banco1,banco2,nome1,nome2:caractere
inicio
   escreval("Bem vindo ao Banco Digital!")
   escreva("Digite seu nome: ")
   leia(nome1)
   escreva("Digite seu banco: ")
   leia(banco1)
   escreva("Digite sua ag?ncia: ")
   leia(agencia1)
   escreva("Digite sua conta: ")
   leia(conta1)
   escreva("Digite quantas opera??es deseja realizar: ")
   leia(quantidade)
   j <- 0
   enquanto j < quantidade faca
      escreval("Escolha a opera??o que deseja realizar:")
      escreval(" '1' Dep?sito, '2' Saque, '3' Transfer?ncia, '4' Empr?stimo")
      leia(operacao)
      escolha operacao
      caso 1
         escreval("Seu saldo ?: R$", saldoInicial)
         escreval("Op??o escolhida: Dep?sito")
         escreval("Digite o valor do dep?sito:")
         leia(deposito)
         saldoInicial <- (saldoInicial + deposito)
         saldoAtual <- saldoInicial
         escreval("Dep?sito feito com sucesso!")
         escreval("Banco: ",banco1,", Ag?ncia: ",agencia1, ", Conta: ",conta1)
         escreval("Para: ",nome1,", Saldo Inicial: R$",(saldoInicial - deposito),", Valor: R$",deposito,", Saldo Final: R$",saldoAtual)
      caso 2
         escreval("Seu saldo ?: R$", saldoInicial)
         escreval("Op??o escolhida: Saque")
         escreval("Digite o valor do saque:")
         leia(saque)
         saldoInicial <- (saldoInicial - saque)
         saldoAtual <- saldoInicial
         escreval("Saque feito com sucesso!")
         escreval("Banco: ",banco1,", Ag?ncia: ",agencia1, ", Conta: ",conta1)
         escreval("De: ",nome1,", Saldo Inicial: R$",(saldoInicial + saque),", Valor: R$",saque,", Saldo Final: R$",saldoAtual)
      caso 3
         escreval("Seu saldo ?: R$", saldoInicial)
         escreval("Op??o escolhida: Transfer?ncia")
         escreval("Digite o nome do destinat?rio: ")
         leia(nome2)
         escreval("Digite o nome do banco: ")
         leia(banco2)
         escreval("Digite o n?mero da ag?ncia: ")
         leia(agencia2)
         escreval("Digite o n?mero da conta: ")
         leia(conta2)
         escreval("Digite o valor da transfer?ncia:")
         leia(transferencia)
         saldoInicial <- (saldoInicial - transferencia)
         saldoAtual <- saldoInicial
         escreval("Transfer?ncia feita com sucesso!")
         escreval("Banco: ",banco1,", Ag?ncia: ",agencia1, ", Conta: ",conta1)
         escreval("De: ",nome1,", Saldo Inicial: R$",(saldoInicial + transferencia),", Valor: R$",transferencia,", Saldo Final: R$",saldoAtual)
         escreval("Para: ",nome2,", Banco: ",banco2,", Ag?ncia: ",agencia2, ", Conta: ",conta2)

      caso 4
         escreval("Seu saldo ?: R$", saldoInicial)
         escreval("Op??o escolhida: Empr?stimo")
         escreval("Escolha a op??o: ")
         escreval(" '1' Efetuar empr?stimo, '2' Pagar empr?stimo")
         leia(operacao2)
         se (operacao2 = 1) entao
            escreval("Todo empr?stimo tem juros de 100% por opera??o!")
            escreval("Digite o valor do empr?stimo: ")
            leia(emprestimo)
            saldoInicial <- (saldoInicial + emprestimo)
            saldoAtual <- saldoInicial
            escreval("Empr?stimo feito com sucesso!")
            escreval("Banco: ",banco1,", Ag?ncia: ",agencia1, ", Conta: ",conta1)
            escreval("Para: ",nome1,", Saldo Inicial: R$",(saldoInicial - emprestimo),", Valor: R$",emprestimo,", Saldo Final: R$",saldoAtual)
         senao
            se (operacao2 = 2) entao
               escreval("Voc? deve um total de: ",emprestimo)
               escreval("Digite o valor de pagamento: ")
               leia(pagamento)
               saldoInicial <- (saldoInicial - pagamento)
               saldoAtual <- saldoInicial
               emprestimo <- (emprestimo - pagamento)
               escreval("Pagamento feito com sucesso!")
               escreval("Banco: ",banco1,", Ag?ncia: ",agencia1, ", Conta: ",conta1)
               escreval("Para: ",nome1,", Saldo Inicial: R$",(saldoInicial + pagamento),", Valor: R$",pagamento,", Saldo Final: R$",saldoAtual)
            senao
               escreval("Op??o inv?lida!")
            fimse
            fimse
         outrocaso
            escreval("Op??o inv?lida!")
         fimescolha
         emprestimo <- emprestimo*2
         j <- j+1
      fimenquanto
fimalgoritmo