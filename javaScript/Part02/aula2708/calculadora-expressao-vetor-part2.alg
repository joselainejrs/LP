algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/08/2022
// Se��o de Declara��es
var
num : caractere
resto10, resto11, x, soma : inteiro
cpf:vetor[1..11] de inteiro
inicio
// Se��o de Comandos
//informacao do 9 n�meros
escreval("Informe o 9 n�meros")
leia(num)
para x de 1 ate 9 faca
   cpf[x] := Caracpnum (copia(num,x,1))
fimpara
//verificador
para x de 1 ate 9 faca
   soma := soma + (cpf[x] * x)
fimpara
//pega o valor do resto
resto10 := soma % 11 % 10
cpf[10] :=  resto10
soma := 0
para x de 1 ate 9 faca
   soma := soma + (cpf[x + 1] * x)
fimpara
//calcula o resto
resto11 := soma % 11 % 10
cpf[11] :=  resto11
escreva("os ultimos digitos s�o ",resto10," e ",resto11)

fimalgoritmo
