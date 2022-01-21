Algoritmo "gasolina"
// Disciplina   : Introdução à lógica de programação
// Professora   : Verlani Timm Hinz
// Descrição    : Calcular quantos litros de gasolina podem ser colocados com o dinheiro que tenho de acordo com o preço do posto
// Autor        : Felipe Chiquenate Padoim
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis
valor, preco, litros, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digita quantos reais tu prentede colocar de gasolina: ")
leia (valor)

escreval ("Digita o preço o litro da gasolina no posto que tu estás: ")
leia (preco)

litros<-(valor/(preco))
total<-(litros*(preco))

escreval ("Os R$ ", valor, " que tu colocou de gasolina representam ", litros, "l de gasolina.")

Fimalgoritmo