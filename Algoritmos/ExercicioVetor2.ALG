Algoritmo "VetorMedia"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
nomes: vetor [1..5] de caracter
notas: vetor [1..5] de real
contador: inteiro
soma: real
media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Exercício Vetor com Média"
Escreval("Nome do Algoritmo: ", nomeAlg)


soma <- 0
//Leitura de nome e nota de cada aluno
Para contador de 1 até 5 faça
Escreva("Digite o nome do(a) aluno(a) número: ", contador, " de 5: ")
Leia (nomes[contador])
Escreva ("Digite a nota do(a) aluno(a) número: ", contador, " de 5: ")
Leia (notas[contador])
soma <- soma + notas[contador]
FimPara
//Média de notas da TURMA
media <- soma/contador

//Apresentação dos Resultados
Para contador de 1 ate 5 faça
Escreval ("Média de Notas da TURMA: ", media)
FimPara

Fimalgoritmo