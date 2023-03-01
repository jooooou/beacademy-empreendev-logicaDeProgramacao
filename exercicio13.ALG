algoritmo "exercicio13"
// receber 2 numeros entao mostrar os multiplos de 3 entre eles
var
   numero:inteiro
   numero1:inteiro
   numero2:inteiro
   resto:inteiro
inicio
   escreval("Digite um número:")
   leia(numero1)
   escreval("Digite outro número:")
   leia(numero2)
   escreval("Os múltiplos de 3 são:")
   para numero de numero1 ate numero2 faca
      resto <- numero %3
      se resto = 0 entao
         escreval(numero)
      fimse
   fimpara
   para numero de numero1 ate numero2 passo -1 faca
   resto <- numero %3
      se resto = 0 entao
         escreval(numero)
      fimse
   fimpara
fimalgoritmo