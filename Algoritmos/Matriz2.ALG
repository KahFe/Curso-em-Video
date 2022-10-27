Algoritmo "Matriz"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
numeros: vetor [1..3,1..2] de inteiro
i,j: inteiro
soma: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Exercício Vetor com Média"
Escreval("Nome do Algoritmo: ", nomeAlg)

// Laço para percorrer linhas
Para i de 1 até 3 faça
// Laço para percorrer colunas
Para j de 1 até 2 faça
soma <- soma+2
numeros[i,j] <- soma
FimPara
FimPara

// Laço para percorrer linhas
Para i de 1 até 3 faça
// Laço para percorrer colunas
Para j de 1 até 2 faça
Escreval("Digite o valor para a linha: ", i, " e coluna ", j , ": ")
Escreval(numeros[i, j])
FimPara
FimPara


Fimalgoritmo