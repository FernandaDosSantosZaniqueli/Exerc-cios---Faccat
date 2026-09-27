Algoritmo "FaccatPág4Ex9"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Salario, Percentual, Reajuste, NovoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Reajuste salarial =======")
 escreval("")
escreval("Digite o salário atual: ")
   leia(Salario)
    escreval("")
   escreval("Digite o percentual de reajuste: ")
   leia(Percentual)
   escreval("")
   Reajuste <- (Salario * Percentual) / 100
   NovoSalario <- Salario + Reajuste

   escreval("O novo salário é: R$ ", NovoSalario)

Fimalgoritmo