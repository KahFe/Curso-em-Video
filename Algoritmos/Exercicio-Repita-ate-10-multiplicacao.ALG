Algoritmo "Repitaate10multiplicação"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
i, multi, num: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Exercicio Repita...até 10 multiplicação"
Escreval("Nome do Algoritmo: ", nomeAlg)


multi <- 1

Repita
Escreval ("Digite um número do tipo inteiro: ")
Leia (num)
multi <- multi*num
i <- i+1
Ate i >= 10

Escreval ("Resultado da Multiplicação: ", multi)

Fimalgoritmo