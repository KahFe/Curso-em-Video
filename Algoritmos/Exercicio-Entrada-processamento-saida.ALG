Algoritmo "EntradaProcessamentoSaida"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
num1: real
num2: real
num3: real
resultadoSoma: real
resultadoMedia: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Ex Entrada, Processamento e Saída de Dados"
Escreval("Nome do Algoritmo: ", nomeAlg)
Escreval("Digite o primeiro número: ")
Leia(num1)
Escreval("Digite o segundo número: ")
Leia(num2)
Escreval("Digite o terceiro número: ")
Leia(num3)
resultadoSoma <- num1+num2+num3
resultadoMedia <- (num1+num2+num3)/3


Escreval("Os números são: ")
Escreval("Primeiro número digitado: ", num1)
Escreval("Segundo número digitado: ", num2)
Escreval("Terceiro número digitado: ", num3)
Escreval("Resultado da Soma: ", resultadoSoma)
Escreval("Resultado da Média: ", resultadoMedia)


Fimalgoritmo