Algoritmo "FaccatPág6Ex22"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas)
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
HorasTrabalhadas, HorasExtras, SalarioHora, SalarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Trabalho =======")
escreval("")
escreval("Digite o número de horas trabalhadas no mês: ")
   leia(HorasTrabalhadas)
   escreval("")
   escreval("Digite o salário por hora: ")
   leia(SalarioHora)
   se HorasTrabalhadas > 160 entao
      HorasExtras <- HorasTrabalhadas - 160
      SalarioTotal <- (160 * SalarioHora) + (HorasExtras * SalarioHora * 1.5)
   senao
      SalarioTotal <- HorasTrabalhadas * SalarioHora
   fimse

   escreval("")
   escreval("O salário total é: R$ ", SalarioTotal)

Fimalgoritmo