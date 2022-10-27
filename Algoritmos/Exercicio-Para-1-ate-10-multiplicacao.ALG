Algoritmo "Para1a10multiplicação"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
i, multi, num: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Exercicio Para 1 a 10 multiplicação"
Escreval("Nome do Algoritmo: ", nomeAlg)


multi <- 1

Para i de 1 até 10 faça
Escreval ("Digite um número do tipo inteiro: ")
Leia (num)
multi <- multi*num
i <- i+1
FimPara

Escreval ("Resultado da Multiplicação: ", multi)

Fimalgoritmo