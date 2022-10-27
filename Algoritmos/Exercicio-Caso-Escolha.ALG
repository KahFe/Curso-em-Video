Algoritmo "ExercicioCasoEscolha"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
OP: inteiro
num, resultado: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Exercicio Caso-Escolha"
Escreval("Nome do Algoritmo: ", nomeAlg)

Escreval("Opções: ")
Escreval("1 - Calcular o dobro do número")
Escreval("2 - Calcular o triplo do número")
Escreval("3 - Calcular a metade do número")
Escreval("Escolha uma opção: ")
Leia(OP)
Escreva("Digite o número: ")
Leia(num)
Escolha(OP)
Caso 1
resultado <- num*2
Caso 2
resultado <- num*3
Caso 3
resultado <- num/2
FimEscolha
Escreval(resultado)


Fimalgoritmo