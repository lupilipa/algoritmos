algoritmo "doisnum"
// curso:       algoritmos
// prof:        gustavo guanabara
// descricao:   operadores e funçoes aritmeticas
// autor:       luana moreira
// data inicio: 04/07/2024

var
   n1, n2, s, numer: inteiro
   m: real
   a, b, c, d, f: real
   ops, ops2: inteiro
   angulo, senos: real

inicio
   escreval("vamos começar pela soma!")
   escreva("informe um numero: ")
   leia(n1)
   escreva("informe outro numero: ")
   leia(n2)
   s <- n1 + n2
   escreval("a soma entre", n1, " e", n2, " eh igual a", s)
   m <- (n1 + n2)/2
   escreval("a media entre", n1, " e", n2, " eh igual a", m)
   
   escreval("para continuar digite 1")
   leia(ops)
   se (ops = 1) entao
      limpatela()
   fimse
   
   escreva("agora, escolha um numero aleatorio: ")
   leia(numer)
   a <- abs(numer)
   escreval("a versao absoluta dele eh:", a)
   b <- exp(numer, 30)
   escreval(numer, " elevado a 30 eh:", b)
   c <- raizq(numer)
   escreval("a raiz quadrada de", numer, " eh:", c)
   d <- int(raizq(numer))
   escreval("a raiz quadrada inteira de", numer, " eh:", d)
   f <- sen(grauprad(numer))
   escreval("o seno de", numer, " eh:", f)
   
   escreval("para continuar digite 1")
   leia(ops2)
   se (ops2 = 1) entao
      limpatela()
   fimse
   
   escreva("informe um angulo: ")
   leia(angulo)
   senos <- sen(grauprad(angulo))
   escreval("o seno de", angulo, " eh:", senos)
   

fimalgoritmo