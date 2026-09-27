Algoritmo "FaccatPág6Ex23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
//erros, identifique os erros no algoritmo apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Nome, Sexo: caractere
Altura, PesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Peso ideal =======")
escreval("")
escreval("Digite o nome:")
   leia(Nome)
   escreval("")
   escreval("Digite a altura:")
   leia(Altura)
   escreval("")
   escreval("Digite o sexo (M ou F):")
   leia(Sexo)
   escreval("")
   se Sexo = "M" entao
      PesoIdeal <- (727 * Altura) / 10 - 58
   senao
      PesoIdeal <- ((621 * Altura) - 447) / 10
   fimse

   escreval("Peso ideal: ", PesoIdeal)
Fimalgoritmo