algoritmo "aula10_matriz"
var
   alunos: vetor [1..3] de caractere
   notas: vetor[1..3,1..2] de real  // linhas, colunas
   l,c:inteiro
inicio
      para l <-1 ate 3 faca //cadastro de alunos (linha)
         escreva("Digite o NOME do ",l,"° aluno: ")
         leia(alunos[l] )
                       para c <-1 ate 2 faca //cadastro de notas (colunas)
                            escreva("Digite a ",c,"ª nota do",l,"° aluno: ")
                            leia(notas[l , c])
                       fimpara
                            escreval()
         fimpara
         // imprimindo a matriz
      para l <-1 ate 3 faca
         escreval("NOME do",l,"° aluno: ",alunos[l])
                         para c <-1 ate 2 faca
                            escreval(c,"ª nota: " ,notas[l,c])
                       fimpara
                            escreval()
      fimpara
fimalgoritmo