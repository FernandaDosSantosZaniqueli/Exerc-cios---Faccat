Algoritmo "FaccatPág5Ex13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :   Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 N1, N2, N3, MediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Média =======")
escreval("")
 escreval("Digite a primeira nota: ")
   leia(N1)
    escreval("")
   escreval("Digite a segunda nota: ")
   leia(N2)
    escreval("")
   escreval("Digite a terceira nota: ")
   leia(N3)
   escreval("")
   MediaFinal <- (N1 * 2 + N2 * 3 + N3 * 5) / 10

   escreval("A média final é: ", MediaFinal)


Fimalgoritmo