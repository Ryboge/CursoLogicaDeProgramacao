algoritmo "ex-26"
var
   n1,n2:inteiro
inicio
   escreva("Informe o primeiro valor: ")
   leia(n1)
   escreva("Informe o segundo valor: ")
   leia(n2)

   se (n1>n2) entao
      escreva("O PRIMEIRO N�MERO � MAIOR")
   senao
      se (n2>n1) entao
         escreva("O SEGUNDO N�MERO � MAIOR")
      senao
         escreva("OS N�MEROS S�O IGUAIS")

      fimse
   fimse
fimalgoritmo