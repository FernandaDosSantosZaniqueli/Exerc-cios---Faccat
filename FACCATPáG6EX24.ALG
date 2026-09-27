Algoritmo "FaccatPág6Ex24"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
SalarioFixo, Vendas, Comissao, SalarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Salário =======")
escreval("")
escreval("Digite o salário fixo: ")
   leia(SalarioFixo)
   escreval("")
   escreval("Digite o valor das vendas: ")
   leia(Vendas)
   escreval("")
   se Vendas <= 1500 entao
      Comissao <- (Vendas * 3) / 100
   senao
      Comissao <- (1500 * 3) / 100
      Comissao <- Comissao + ((Vendas - 1500) * 5) / 100
   fimse

   SalarioTotal <- SalarioFixo + Comissao

   escreval("")
   escreval("O salário total é: R$ ", SalarioTotal)

Fimalgoritmo