algoritmo "escolhaCaso"
var
   numero1,numero2:real
   operacao:caractere
   resultado:real
inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite a operação, '+' ou '-': ")
   leia(operacao)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escolha operacao
   caso "+"
      resultado <- (numero1) + (numero2)
   caso "-"
      resultado <- (numero1) - (numero2)
   outrocaso
      resultado <- -1
   fimescolha
   se (resultado = -1) entao
      escreva("Operação inválida")
   senao
      escreva("Resultado: ", resultado)
   fimse
fimalgoritmo