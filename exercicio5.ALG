algoritmo "exercicio5"
var
peso, altura, imc:real;
inicio
escreval("Digite seu peso em KG: ")
leia(peso)
escreval("Digite sua altura em metros: ")
leia(altura)
imc <- (peso/(altura^2))
se (imc <19) entao
escreval("Abaixo do peso")
senao
 se(imc <=25) entao
 escreval("Peso normal")
senao
 se(imc <=30) entao
 escreval("Sobrepeso")
senao
 se (imc <= 40) entao
 escreval("Obesidade Tipo 1")
senao
     escreval("Obesidade Mórbida")
fimse
fimse
fimse
fimse
escreva(imc)
fimalgoritmo