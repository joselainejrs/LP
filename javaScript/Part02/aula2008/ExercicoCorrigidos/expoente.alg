algoritmo "expoente"
var
base,expo,result,cont:inteiro
inicio
// Se��o de Comandos 
escreva("informe a base")
leia(base)
escreva("informe o expoente")
leia(expo)
se (expo = 0) entao
   escreva("o resultado � 1")
senao
   se (expo = 1) entao
      escreva("o resultado �",base)
   senao
     result := 1
     //cont := 1
     enquanto (cont < expo) faca
        result := result * base
         cont := cont + 1
     fimenquanto
     escreva("O resultado de",base, " elevado a", expo, " � igual a",result)
   fimse
fimse
fimalgoritmo
