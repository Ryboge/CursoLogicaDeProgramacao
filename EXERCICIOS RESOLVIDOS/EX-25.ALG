algoritmo "ex-25"
var
   a,b,c:inteiro
inicio
   escreva("INFORME O PRIMEIRO LADO: ")
   leia(a)
   escreva("INFORME O SEGUNDO LADO: ")
   leia(b)
   escreva("INFORME O TERCEIRO LADO: ")
   leia(c)

   limpatela

   se (a<b+c) e (b<a+c) e (c<a+b) entao
      escreva("� POSS�VEL FORMAR UM TRI�NGULO")
   senao
      escreva("N�O � POSS�VEL FORMAR UM TRI�NGULO")
   fimse
fimalgoritmo
