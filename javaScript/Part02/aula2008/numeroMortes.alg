algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/08/2022
// Se��o de Declara��es
var
nasc, TempV, nMortM, nMort, nMortP ,sexF, sexM : inteiro
perc1, perc2, perc3: real
sexo: caractere
inicio
// Se��o de Comandos

escreva("Infoma a quantidade de crian�as nascida ")
leia(nasc)
escreva("Infoma o sexo da crian�a ")
leia(sexo)

enquanto (sexo <> "X") faca
   escreva("Infoma o tempo de vida ")
   leia(tempV)
   nMort := nMort + 1
   se(sexo = "F") entao
      sexF := sexF + 1
   senao
      se(sexo = "M") entao
         sexM := sexM + 1
      senao
      fimse
   fimse
   se(tempV <= 24)entao
      nMortP := nMortP + 1
   senao
   fimse
   escreva("Infoma o sexo da crian�a ")
   leia(sexo)
fimenquanto
perc1 := nMort /  nasc * 100
escreval("Quantas crian�as mortas no perido ", perc1 "%")
perc2 := sexM /  nasc * 100
escreval("Quantas crian�as mortas masculinas ", perc2 "%")
perc3:= nMortP /  nasc * 100
escreval("Quantas crian�as viverm dois anos ou menos no periodo ",perc3 "%" )

fimalgoritmo

