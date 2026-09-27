Algoritmo "FaccatPág4Ex10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
CustoFabrica, Distribuidor, Impostos, CustoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Custo final de um carro =======")
 escreval("")
 escreval("Digite o custo de fábrica: ")
   leia(CustoFabrica)
   escreval("")
   Distribuidor <- (CustoFabrica * 28) / 100
   Impostos <- (CustoFabrica * 45) / 100

   CustoFinal <- CustoFabrica + Distribuidor + Impostos

   escreval("O custo final do carro é: R$ ", CustoFinal)

Fimalgoritmo