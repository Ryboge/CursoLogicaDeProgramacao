algoritmo "ex-32"
var
   v,c:inteiro
inicio
   c<-randi(5)
   enquanto (v<>c) faca
      escreva("ESCOLHA UM VALOR ENTRE 1 E 5: ")
      leia(v)
      se (v=c) entao
         escreva("PARAB�NS VOC� ACERTOU")
      senao
         escreval("VOC� ERROU")
      fimse
   fimenquanto

fimalgoritmo