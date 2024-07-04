algoritmo "equacao"
// curso:       algoritmos
// prof:        gustavo guanabara
// descri�ao:   resolve equa�oes de segundo grau
// autor:       luana moreira
// data in�cio: 04/07/2024

var
a, b, c: inteiro
delta: real
x1, x2: real

inicio
escreval("equacao do segundo grau")
escreval("-----------------------")
escreva("informe o valor de A: ")
leia (a)
escreva("informe o valor de B: ")
leia (b)
escreva("informe o valor de C: ")
leia (c)
escreval("-----------------------")
escreval("sua equacao eh: ", a, "x2 +", b, "x +", c, " = 0")
delta := (b*b) - 4*a*c
escreval("o valor de delta: ", delta:4:2)
escreval("-----------------------")
se (delta < 0) entao
   escreval("para delta negativo, nao existem raizes reais")
senao
     se (delta = 0) entao
        x1 := (-b + raizQ(delta))/(2*a)
        escreval("para delta zero, temos duas raizes iguais a ", x1)
     senao
          x1 := (-b + raizQ(delta))/(2*a)
          x2 := (-b - raizQ(delta))/(2*a)
          escreval("para delta positivo, raizes diferentes: ")
          escreval("x' = ", x1:4:2)
          escreval("x'' = ", x2:4:2)
     fimse
fimse

fimalgoritmo