Algoritmo "FaccatPág4Ex11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 CarrosVendidos: inteiro
   ValorVendas, SalarioFixo, ValorPorCarro, ComissaoCarros, ComissaoVendas, SalarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Salário =======")
 escreval("")
 escreval("Digite o número de carros vendidos: ")
   leia(CarrosVendidos)
   escreval("")
   escreval("Digite o valor total das vendas: R$ ")
   leia(ValorVendas)
   escreval("")
   escreval("Digite o salário fixo: R$ ")
   leia(SalarioFixo)
    escreval("")
   escreval("Digite o valor recebido por carro vendido: R$ ")
   leia(ValorPorCarro)
    escreval("")
   ComissaoCarros <- CarrosVendidos * ValorPorCarro
   ComissaoVendas <- (ValorVendas * 5) / 100

   SalarioFinal <- SalarioFixo + ComissaoCarros + ComissaoVendas

   escreval("O salário final é: R$ ", SalarioFinal)

Fimalgoritmo