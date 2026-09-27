Algoritmo "FaccatPág4Ex8"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Eleitores, Brancos, Nulos, Validos, PercBrancos, PercNulos, PercValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Votos =======")
escreval("")
 escreval("Digite o número total de eleitores: ")
   leia(Eleitores)
   escreval("")
   escreval("Digite o número de votos brancos: ")
   leia(Brancos)
   escreval("")
   escreval("Digite o número de votos nulos: ")
   leia(Nulos)
    escreval("")
   escreval("Digite o número de votos válidos: ")
   leia(Validos)
   escreval("")
   PercBrancos <- (Brancos * 100) / Eleitores
   PercNulos <- (Nulos * 100) / Eleitores
   PercValidos <- (Validos * 100) / Eleitores
   escreval("")
   escreval("Percentual de votos brancos: ", PercBrancos, "%")
   escreval("")
   escreval("Percentual de votos nulos: ", PercNulos, "%")
   escreval("")
   escreval("Percentual de votos válidos: ", PercValidos, "%")
Fimalgoritmo