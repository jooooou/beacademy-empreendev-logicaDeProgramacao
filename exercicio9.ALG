algoritmo "exercicio9"
var
figura:caractere
lado: real
inicio
escrevaL("Digite qual figura geométrica equilátera deseja calcular 'Q' Para Quadrado 'T' para Triângulo: ")
leia(figura)
escreva("Digite o valor do lado: ")
leia(lado)
escolha figura
caso "Q"
escrevaL("Sua área é: " , (lado^2))
escrevaL("Seu perímetro é: " , (lado*4))
caso "T"
escrevaL("Sua área é: " , (lado * lado) / 2)
escrevaL("Seu perímetro é: ", (lado*3))
outrocaso
escreva("Operação inválida")
fimescolha
fimalgoritmo