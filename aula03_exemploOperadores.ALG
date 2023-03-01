algoritmo "exemploOperadores"
var
nome: caractere;
salario: real;
inicio
escreva("Digite seu nome: ")
leia(nome)
escreval(nome + " Monteiro ")
escreval("Digite seu salário: ")
leia(salario)
escreval("Salário é: ", salario)
escreval("Salário é menor que o mínino OU menor que 5000:", ((salario<1200) ou (salario<5000)))
escreval("Salário NAO é maior que o mínimo e menor  que 5000:" , (nao((salario>1200) e (salario<5000))))
escreval("Salário é IGUAL ao mínimo OU diferente que 5000:" , ((salario=1200) ou (salario<>5000)))
escreval("Salário é IGUAL ao mínimo E diferente de 5000:" , ((salario=1200) xou (salario<>5000)))
fimalgoritmo