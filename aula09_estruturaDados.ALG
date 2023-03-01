algoritmo "aula09_estruturaDados"
//vetor, array
var
alunos: vetor[1..5] de caractere
i: inteiro        //index
inicio
para i <- 1 ate 5 faca
escreva("Digite o nome do",i,"° aluno:")    // adiciona
leia(alunos[i])
fimpara
escreval()
para i <- 1 ate 5 faca
escreval("Nome do ",i,"° aluno: ", alunos[i] )         // le
fimpara
fimalgoritmo