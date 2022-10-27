Algoritmo "Vetor"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
notas: vetor [1..5] de real
contadorLoop: inteiro
soma: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Exercício Vetor"
Escreval("Nome do Algoritmo: ", nomeAlg)


soma <- 0

Para contadorLoop de 1 até 5 faça
Escreva ("Digite a nota do(a) aluno(a) número: ", contadorLoop, " de 5: ")
Leia (notas[contadorLoop])
soma <- soma + notas[contadorLoop]
FimPara

//Apresentação dos Resultados
Para contadorLoop de 1 ate 5 faça
Escreval ("Nota do(a) Aluno(a) ", notas[contadorLoop])
FimPara

Fimalgoritmo