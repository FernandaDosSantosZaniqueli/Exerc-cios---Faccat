Algoritmo "FaccatPág6Ex28"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Valor1, Valor2, Valor3, Maior: real

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
   se Valor1 > Valor2 entao
      Maior <- Valor1
   senao
      Maior <- Valor2
   fimse

   se Valor3 > Maior entao
      Maior <- Valor3
   fimse

   escreval("O maior valor é: ", Maior)
Fimalgoritmo