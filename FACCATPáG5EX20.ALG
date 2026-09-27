Algoritmo "FaccatPág5Ex20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Valor1, Valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Valores =======")
escreval("")
escreval("Digite o primeiro valor: ")
   leia(Valor1)
    escreval("")
   escreval("Digite o segundo valor: ")
   leia(Valor2)
    escreval("")
   se Valor1 < Valor2 entao
      escreval("Ordem crescente: ", Valor1, " - ", Valor2)
   senao
      escreval("Ordem crescente: ", Valor2, " - ", Valor1)
   fimse
Fimalgoritmo