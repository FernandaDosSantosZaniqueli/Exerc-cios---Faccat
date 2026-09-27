Algoritmo "FaccatPág4Ex6"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
//área do retângulo.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Base, Altura, Area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Área de um retângulo =======")
 escreval("")
 escreval("Digite a base: ")
   leia(Base)

   escreval("Digite a altura: ")
   leia(Altura)

   Area <- Base * Altura

   escreval("A área do retângulo é: ", Area)

Fimalgoritmo