algoritmo "exercicio27"
// 5 linhas e 4 colunas
// ler as primeiras 4 linhas e 3 colunas com valores numericos
// somar os valores das 4 linhas na linha 5
// somar os valores das 3 colunas na coluna 4
//imprimir a planilha
var
planilha: vetor[1..5,1..4] de inteiro;
l,c,somaL,somaC: inteiro
inicio
somaL <- 0
somaC <- 0
para l de 1 ate 4 faca
      para c de 1 ate 3 faca
         escreval("Digite um número para a posição [ ",l,",",c," ] ")
         leia(planilha[l,c])
      fimpara
   fimpara

escreval()
escreval("A soma das linhas é:")

para l de 1 ate 4 faca
somaL <- somaL + planilha[l,1]
escreva(planilha[l,1])
fimpara
escreval()
escreval(somaL)
planilha[5,1] <- somaL

escreval()
escreval("A soma das colunas é:")

para c de 1 ate 3 faca
somaC <- somaC + planilha[1,c]
escreva(planilha[1,c])
fimpara
escreval()
escreval(somaC)
planilha[1,4] <- somaC

escreval()
escreval("Planilha completa:")

para l de 1 ate 5 faca
escreval(" ")
      para c de 1 ate 4 faca
         escreva(planilha[l,c],"")
      fimpara
   fimpara

   
fimalgoritmo