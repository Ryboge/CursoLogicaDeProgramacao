algoritmo "ex-36"
var
   horas:inteiro
   pt,res:real
inicio
   escreva("QUANTAS HORAS DE ATIVIDADE F�SICA VOC� FEZ ESTE M�S? ")
   leia(horas)
   se(horas<=10) entao
      pt<-horas*2
      res<-pt*0.05
   senao
      se(horas>10) e (horas<=20) entao
         pt<-horas*5
         res<-pt*0.05
      senao
         pt<-horas*10
         res<-pt*0.05
      fimse
   fimse
   escreva("VOC� CONSEGUIU ",pt," PONTOS E VAI RECEBER R$",res)

fimalgoritmo