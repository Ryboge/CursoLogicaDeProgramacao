algoritmo "ex-19"
var
   nome:caractere
   n1,n2,media:real
inicio
   escreva("INFORME O NOME: ")
   leia(nome)
   escreva("INFORME A PRIMEIRA NOTA: ")
   leia(n1)
   escreva("INFORME A SEGUNDA NOTA: ")
   leia(n2)

   limpatela

   media <-(n1+n2)/2

   se (media >= 7) entao
      escreva(maiusc(nome)," SUA NOTA FOI ",media," VOC� TEVE UM BOM APROVEITAMENTO")
   senao
      escreva(maiusc(nome)," SUA NOTA FOI ",media," VOC� N�O TEVE UM BOM APROVEITAMENTO")
   fimse
fimalgoritmo
