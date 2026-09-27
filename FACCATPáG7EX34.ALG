Algoritmo "FaccatPág7Ex34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ) Seja o seguinte algoritmo:
//início
//ler x
//ler y
//z  (x*y) + 5
//se z <= 0 então
//resposta <- ‘A’
//senão
//se z <= 100 então
//resposta <- ‘B’
//senão
//resposta <- ‘C’
// fim_se
// fim_se
//escrever z, resposta
//fim
//Faça um teste de mesa e complete o quadro a seguir para os seguintes valores
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
X, Y, Z: inteiro
Resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Valores =======")
escreval("")
 escreval("Digite o valor de X: ")
   leia(X)
   escreval("")
   escreval("Digite o valor de Y: ")
   leia(Y)
   escreval("")
   Z <- (X * Y) + 5

   se Z <= 0 entao
      Resposta <- "A"
   senao
      se Z <= 100 entao
         Resposta <- "B"
      senao
         Resposta <- "C"
      fimse
   fimse

   escreval("")
   escreval("Z = ", Z)
   escreval("Resposta = ", Resposta)

Fimalgoritmo