Algoritmo "ExercicioIdadeSeSenao"


Var
// Seção de Declarações das variáveis
nomeAlg: caracter
idade: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição "<-", quando uma variável recebe um valor
nomeAlg <- "Exercicio Idade Se-Senao"
Escreval("Nome do Algoritmo: ", nomeAlg)

Escreva("Digite a idade: ")
Leia(idade)
se((idade > 17) e (idade <= 60)) entao
Escreva ("Muito bem! Você está apto a participar da promoção!")
senao
se (idade < 17) entao
Escreva ("Você é muito jovem para participar! Espere mais um pouco ;)")
senao
se (idade > 60) entao
Escreva ("Desculpe, esta promoção não é válida para pessoas com 60+... Mas não se preocupe, temos outra que você vai amar!")
fimse
fimse
fimse



Fimalgoritmo