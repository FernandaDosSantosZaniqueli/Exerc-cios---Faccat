Algoritmo "FaccatPág8Ex36"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
H1, H2, M1, M2, HomemMaisVelho, HomemMaisNovo, MulherMaisVelha, MulherMaisNova, Soma, Produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Idades =======")
escreval("")
 escreval("Digite a idade do primeiro homem: ")
   leia(H1)
   escreval("")
   escreval("Digite a idade do segundo homem: ")
   leia(H2)
   escreval("")
   escreval("Digite a idade da primeira mulher: ")
   leia(M1)
   escreval("")
   escreval("Digite a idade da segunda mulher: ")
   leia(M2)
   escreval("")
   se H1 > H2 entao
      HomemMaisVelho <- H1
      HomemMaisNovo <- H2
   senao
      HomemMaisVelho <- H2
      HomemMaisNovo <- H1
   fimse

   se M1 > M2 entao
      MulherMaisVelha <- M1
      MulherMaisNova <- M2
   senao
      MulherMaisVelha <- M2
      MulherMaisNova <- M1
   fimse

   Soma <- HomemMaisVelho + MulherMaisNova
   Produto <- HomemMaisNovo * MulherMaisVelha

   escreval("Soma do homem mais velho com a mulher mais nova: ", Soma)
   escreval("")
   escreval("Produto do homem mais novo com a mulher mais velha: ", Produto)


Fimalgoritmo