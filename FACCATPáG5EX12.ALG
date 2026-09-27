Algoritmo "FaccatPág5Ex12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :   Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Fahrenheit, Celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Fahrenheit para Celsius =======")
escreval("")
escreval("Digite a temperatura em Fahrenheit: ")
   leia(Fahrenheit)
    escreval("")
   Celsius <- (Fahrenheit - 32) * 5 / 9

   escreval("A temperatura em Celsius é: ", Celsius, " °C")


Fimalgoritmo