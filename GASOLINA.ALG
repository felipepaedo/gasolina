Algoritmo "gasolina"
// Disciplina   : Introdu��o � l�gica de programa��o
// Professora   : Verlani Timm Hinz
// Descri��o    : Calcular quantos litros de gasolina podem ser colocados com o dinheiro que tenho de acordo com o pre�o do posto
// Autor        : Felipe Chiquenate Padoim
// Data atual  : 10/05/2021
Var
// Se��o de Declara��es das vari�veis
valor, preco, litros, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digita quantos reais tu prentede colocar de gasolina: ")
leia (valor)

escreval ("Digita o pre�o o litro da gasolina no posto que tu est�s: ")
leia (preco)

litros<-(valor/(preco))
total<-(litros*(preco))

escreval ("Os R$ ", valor, " que tu colocou de gasolina representam ", litros, "l de gasolina.")

Fimalgoritmo