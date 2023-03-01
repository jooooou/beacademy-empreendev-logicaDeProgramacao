algoritmo "exercicio24"
// aluno, nota1, nota2, media, aprovado (+6) reprovado (-6)
var
   aluno: vetor[1..1] de caractere;
   notas: vetor[1..2] de real;
   media: real
inicio
   escreval("Descubra se passou ou não!")
   escreva("Digite seu nome: ")
   leia(aluno[1])
   escreva("Digite sua 1° nota: ")
   leia(notas[1])
   escreva("Digite sua 2° nota: ")
   leia(notas[2])
   media <- ( (notas[1] + notas[2]) / 2)
   escreval()
   se media >= 6 entao
      escreval("Aluno(a): ",aluno[1])
      escreval("Media: ",media)
      escreval("Status: Aprovado!")
   senao
      escreval("Aluno: ",aluno[1])
      escreval("Media: ",media)
      escreval("Status: Reprovado!")
   fimse
fimalgoritmo