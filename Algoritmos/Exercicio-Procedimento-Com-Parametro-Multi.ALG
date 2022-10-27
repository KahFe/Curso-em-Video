Algoritmo "ExercicioProcedimentoComParametroMulti"
procedimento multi(x,y:inteiro)
var
aux: inteiro
inicio
aux <- x * y
resposta <- aux
fimprocedimento

Var
// Seção de Declarações das variáveis

resposta, num1, num2: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor

Escreval("Digite o primeiro número para multiplicação: ")
Leia(num1)
Escreval("Digite o segundo número para multiplicação: ")
Leia(num2)

multi(num1,num2)

Escreva("A resposta é: ")
Escreva(resposta)

Fimalgoritmo