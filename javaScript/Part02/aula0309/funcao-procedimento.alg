algoritmo "exemplo procedimento"

var
n,m,res:inteiro  // criei variaveis globais
procedimento psoma(x,y:inteiro)
var
 aux:inteiro // criei uma variavel local
inicio
  aux := x + y
  res := aux
fimprocedimento
funcao fsoma(x,y:inteiro):inteiro
inicio
  retorne x + y
fimfuncao
// aqui come�a o programa principal
inicio
// Se��o de Comandos
escreva("informe o primeiro n� ")
leia(n)
escreva("infome o segundo n� ")
leia(m)
res := fsoma(n,m)
escreva("O resultado � ", res)
// escreva(res)

fimalgoritmo
