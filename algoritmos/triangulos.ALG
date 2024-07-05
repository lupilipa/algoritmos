algoritmo "triangulos"
// curso:       algoritmos
// prof:        gustavo guanabara
// descricao:   operadores aritmeticos, relacionais e logicos
// autor:       luana moreira
// data inicio: 04/07/2024

var
   l1, l2, l3: real
   eq, es, tri: logico

inicio
   escreva("digite primeiro lado: ")
   leia(l1)
   escreva("digite segundo lado: ")
   leia(l2)
   escreva("digite terceiro lado: ")
   leia(l3)
   tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   eq <- (l1 = l2) e (l2 = l3)
   es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   escreval("eh um triangulo? ",  tri)
   escreval("o triangulo eh equilatero? ", eq)
   escreval("o triangulo eh escaleno? ", es)

fimalgoritmo