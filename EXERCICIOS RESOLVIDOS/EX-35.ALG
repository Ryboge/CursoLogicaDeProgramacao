galgoritmo "ex-35"
var
   tp,dias,km:inteiro
   cal:real
inicio
   escreva("ESCOLHA O TIPO DE CARRO [1]POPULAR [2]LUXO: ")
   leia(tp)
   escreva("QUANTOS DIAS DE ALUGUEL?")
   leia(dias)
   escreva("QUANTOS KM FORAM PERCORRIDOS?")
   leia(km)

   se (tp>0)e(tp<3) entao
      se(tp=1)e(km<=100) entao
         cal<-(90*dias)+(km*0.20)
         escreva("VOC� IR� PAGAR: R$",cal)
      senao
         se(tp=1)e(km>100) entao
            cal<-(90*dias)+(km*0.10)
            escreva("VOC� IR� PAGAR: R$",cal)
         senao
            se (tp=2)e(km<=200) entao
               cal<-(150*dias)+(km*0.30)
               escreva("VOC� IR� PAGAR: R$",cal)
            senao
               se (tp=2)e(km>200) entao
                  cal<-(150*dias)+(km*0.25)
                  escreva("VOC� IR� PAGAR: R$",cal)
               fimse
            fimse
         fimse
      fimse
   senao
      escreva("ERRO!POR FAVOR REFA�A A OPERA��O!")
   fimse
fimalgoritmo


