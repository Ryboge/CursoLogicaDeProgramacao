algoritmo "ex-17"
var
   vel,multa:real
inicio
   escreva("Informe a velocidade do carro: ")
   leia(vel)
   limpatela
   se (vel>80) entao
      multa<-(vel-80)*5
      escreva("VOC� FOI MULTADO EM: R$",multa)
   senao
      escreva("VOC� N�O POSSUI MULTAS")

   fimse
fimalgoritmo
