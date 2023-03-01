Algoritmo "exercicio19"
// nome e senha armazenados, repita ate o usuario acertar, -1 para cancelar
Var
   nome,nome2,quebra:caractere
   senha,senha2:inteiro
Inicio
   nome <- "Marcos"
   senha <- 1234
   quebra <- "-1"
   escreval("Entrar no sistema!")
   repita
      escreva("Digite seu nome: ")
      leia(nome2)
      escolha nome2
      caso "-1"
      escreval("Programa finalizado por solicitação do usuário!")
      interrompa
      fimescolha
      escreva("Digite sua senha: ")
      leia(senha2)
      escolha senha2
      caso -1
      escreval("Programa finalizado por solicitação do usuário!")
      interrompa
      fimescolha
      se (nome2 <> nome) ou (senha2 <> senha) entao
         escreval("Nome ou Senha incorretos, tente novamente!")
         senao
            escreval("Seja Bem Vindo, Marcos!")
      fimse
   ate (nome2 = nome) e (senha2 = senha)
Fimalgoritmo