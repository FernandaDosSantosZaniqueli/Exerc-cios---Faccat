Algoritmo "FaccatPág7Ex30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Valores =======")
escreval("")
 escreval("Digite o primeiro valor: ")
   leia(A)
   escreval("")
   escreval("Digite o segundo valor: ")
   leia(B)
   escreval("")
   escreval("Digite o terceiro valor: ")
   leia(C)
   escreval("")
   se A < B entao
      se B < C entao
         escreval(A)
         escreval(B)
         escreval(C)
      senao
         se A < C entao
            escreval(A)
            escreval(C)
            escreval(B)
         senao
            escreval(C)
            escreval(A)
            escreval(B)
         fimse
      fimse
   senao
      se A < C entao
         escreval(B)
         escreval(A)
         escreval(C)
      senao
         se B < C entao
            escreval(B)
            escreval(C)
            escreval(A)
         senao
            escreval(C)
            escreval(B)
            escreval(A)
         fimse
      fimse
   fimse
Fimalgoritmo