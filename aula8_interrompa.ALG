Algoritmo "aula8_interrompa"
Var
j:inteiro
Inicio
 escreval("Imprimindo de 1 a 10 Repita Ate:")
   j<-1
   repita
      escreval(j)
      j<-j+1
      se j=5 entao
         interrompa
      fimse
   ate j > 10
 escreval("Executando após um interrompa, J = ",j)
Fimalgoritmo