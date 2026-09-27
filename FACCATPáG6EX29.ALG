Algoritmo "FaccatPág6Ex29"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Valor1, Valor2, Valor3, Menor, Soma: real

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
   escreval("Digite o terceiro valor: ")
   leia(Valor3)
   escreval("")
   se Valor1 < Valor2 entao
      Menor <- Valor1
   senao
      Menor <- Valor2
   fimse

   se Valor3 < Menor entao
      Menor <- Valor3
   fimse

   Soma <- Valor1 + Valor2 + Valor3 - Menor

   escreval("A soma dos dois maiores valores é: ", Soma)
Fimalgoritmo