Algoritmo "TesteCasoEscolha"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
OP: inteiro
num, resultado: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Teste Caso-Escolha"
Escreval("Nome do Algoritmo: ", nomeAlg)

Escreval("Opções: ")
Escreval("1 - Calcular o dobro do número")
Escreval("2 - Calcular o triplo do número")
Escreval("Escolha uma opção: ")
Leia(OP)
Escreva("Digite o número: ")
Leia(num)
Escolha(OP)
Caso 1
Resultado <- num*2
Caso 2
Resultado <- num*3
FimEscolha
Escreval(resultado)


Fimalgoritmo