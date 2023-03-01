algoritmo "exemploSenao"
var
   nome: caractere;
   salario:real;
inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu salário: ")
   leia(salario)
   se (salario>1200) entao
      escreval(nome, " Seu salário é maior que o salário mínimo!!!")
   senao
        escreval(nome, " Seu salário é menor que o salário mínimo!!!")
   fimse
fimalgoritmo