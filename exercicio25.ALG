algoritmo "exercicio25"
// 5 clientes, cadastrar nome,cpf,rg,endereço e telefone
var
i:inteiro;
dados: vetor[1..25] de caractere;
j:inteiro
inicio
i <- 1
j <- 0
para i de 1 ate 5 faca
j <- j+1
escreval("Digite o NOME do",i,"° Cliente:")
leia(dados[j])
escreval("Digite o CPF do",i,"° Cliente:")
j <- j+1
leia(dados[j])
escreval("Digite o RG do",i,"° Cliente:")
j <- j+1
leia(dados[j])
escreval("Digite o ENDEREÇO do",i,"° Cliente:")
j <- j+1
leia(dados[j])
escreval("Digite o TELEFONE do",i,"° Cliente:")
j <- j+1
leia(dados[j])
escreval()
fimpara
i <- 1
j <- 0
para i de 1 ate 5 faca
j <- j+1
escreval("Dados do",i,"° Cliente:")
escreval("NOME: ",dados[j])
j <- j+1
escreval("CPF: ",dados[j])
j <- j+1
escreval("RG: ",dados[j])
j <- j+1
escreval("ENDEREÇO: ",dados[j])
j <- j+1
escreval("TELEFONE: ",dados[j])
escreval()
fimpara
fimalgoritmo