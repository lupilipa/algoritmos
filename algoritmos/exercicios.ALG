algoritmo "exercicios"
// curso:       algoritmos
// prof:        gustavo guanabara
// descricao:   exercicios de algoritmo resolvidos
// autor:       luana moreira
// data inicio: 04/07/2024

var
   ano_atual, ano_nasc, idade: inteiro

inicio
//lembra o ano que nasceu, mas nao a idade
   escreva("em que ano estamos? ")
   leia(ano_atual)
   escreva("em que ano eu nasci? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva("minha idade eh ent ", idade)

fimalgoritmo