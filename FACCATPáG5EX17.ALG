Algoritmo "FaccatPág5Ex17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :    Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Nota1, Nota2, Media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Média =======")
escreval("")
 escreval("Digite a primeira nota: ")
   leia(Nota1)
   escreval("")
   escreval("Digite a segunda nota: ")
   leia(Nota2)
   escreval("")
   Media <- (Nota1 + Nota2) / 2

   se Media >= 6 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno não aprovado!")
   fimse

   escreval("Média: ", Media)

Fimalgoritmo