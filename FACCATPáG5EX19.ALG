Algoritmo "FaccatPág5Ex19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :    Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Valor1, Valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Média =======")
escreval("")
 escreval("Digite o primeiro valor: ")
   leia(Valor1)
    escreval("")
   escreval("Digite o segundo valor: ")
   leia(Valor2)
   escreval("")
   se Valor1 > Valor2 entao
      escreval("O maior valor é: ", Valor1)
   senao
      escreval("O maior valor é: ", Valor2)
   fimse
Fimalgoritmo