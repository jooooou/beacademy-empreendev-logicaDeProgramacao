algoritmo "exercicio26"
// cadastro de uma matriz, soma da diagonal principal com secundaria
// principal i[l] e i[c] sao iguais
// secundaria i[l] + i[c] = tamanho da matriz - 1
var
   numeros: vetor [1..3,1..3] de inteiro
   soma:inteiro
   l,c:inteiro
inicio
   soma <- 0
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreval("Digite um n?mero para a posi??o [ ",l,",",c," ] ")
         leia(numeros[l,c])
      fimpara
   fimpara
   escreval()
   escreval("A diagonal principal da matriz ser?: ")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         se l=c entao
            escreva( numeros[l,c]," ")
            soma <- soma+numeros[l,c]
         senao
            escreva("--")
         fimse
      fimpara
   fimpara
   escreval(" ")
   escreval("O resultado da soma da diagonal principal ser?: ",soma)
   
   escreval()
   
   escreval("A diagonal secund?ria da matriz ser?: ")
   soma <- 0
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         se l+c=2 entao
            escreva( numeros[l,c]," ")
            soma <- soma+numeros[l,c]
         senao
            escreva("--")
         fimse
      fimpara
   fimpara
   escreval(" ")
   escreval("O resultado da soma da diagonal secund?ria ser?: ",soma)
fimalgoritmo