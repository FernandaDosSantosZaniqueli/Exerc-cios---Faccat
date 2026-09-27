Algoritmo "FaccatPág5Ex16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :   As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Macas: inteiro
Custo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Custo total da compra =======")
   escreval("")
   escreval("Digite a quantidade de maçãs: ")
   leia(Macas)
   escreval("")

   se Macas < 12 entao
      Custo <- (Macas * 130) / 100
   senao
      Custo <- Macas * 1
   fimse

   escreval("O custo total da compra é: R$ ", Custo)
Fimalgoritmo