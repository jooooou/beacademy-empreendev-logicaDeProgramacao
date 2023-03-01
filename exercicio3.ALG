algoritmo "exercicio3"
var
nome: caractere ;
idade: real
inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval( (idade>18) ) // Verdadeiro se > 18
escreval( (idade<>25) ) // Falso se <>  25
escreval( (nao((idade<>25) e (nome="Marcos")))) //Falso se idade <> de 25 e nome="Marcos"
escreval( (idade<>25) ou (nome="Marcos") ) // Verdadeiro se idade <> 25 e nome="Marcos"
escreval( (idade%2) = 0) // verdadeiro se idade%2 = 0
fimalgoritmo