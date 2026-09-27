Algoritmo "FaccatPág7Ex31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Triângulo =======")
escreval("")
escreval("Digite o lado A: ")
   leia(A)
   escreval("")
   escreval("Digite o lado B: ")
   leia(B)
   escreval("")
   escreval("Digite o lado C: ")
   leia(C)
   escreval("")
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Formam um triângulo.")
   senao
      escreval("Não formam um triângulo.")
   fimse
Fimalgoritmo