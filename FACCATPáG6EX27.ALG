Algoritmo "FaccatPág6Ex27"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Valor =======")
escreval("")
 escreval("Digite um valor: ")
   leia(Valor)
   escreval("")
   se Valor > 0 entao
      escreval("O valor é positivo.")
   senao
      se Valor < 0 entao
         escreval("O valor é negativo.")
      senao
         escreval("O valor é zero.")
      fimse
   fimse
Fimalgoritmo