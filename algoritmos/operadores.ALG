algoritmo "operadores"
// curso:       algoritmos
// prof:        gustavo guanabara
// descricao:   operadores aritmeticos, relacionais e logicos
// autor:       luana moreira
// data inicio: 04/07/2024

var
   n1, n2, s, numer: inteiro
   m: real
   a, b, c, d, f: real
   ops, ops2: inteiro
   angulo, senos: real
   x, y, z: inteiro

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

   escreval("para continuar digite 1")
   leia(ops2)
   se (ops2 = 1) entao
      limpatela()
   fimse
   
   escreval("por fim, teste os operadores: ")
   escreva("informe um numero: ")
   leia(x)
   escreva("informe um segundo numero: ")
   leia(y)
   escreva("informe um terceiro numero: ")
   leia(z)
   escreva("a =", x)
   escreva(", b =", y)
   escreval(", c =", z)
   escreval(x,">",y,"?", x>y)
   escreval(x,"=",y,"?", x=y)
   escreval(x,"<>",y,"?", x<>y)
   escreval(x,">2?", x>2)
   escreval(x,">=2?", x>=2)
   escreval(z,"=",x,"+",y,"?", z=x+y)
   escreval(z,">=",y,"^",x,"?", z>=y^x)
   escreval(y,"<=",z,"%2?", y<=z%2)
   escreval("1<=",z,"%2?", 1<=z%2)
   escreval("vdd ou falso?", verdadeiro ou falso)
   escreval("vdd e falso?", verdadeiro e falso)
   escreval("(",x,"=",y,") ou (",z,">",x,")?: ", (x=y) ou (z>x))
   escreval("nao((",x,"=",y,") ou (",z,">",x,"))?: ", nao((x=y) ou (z>x)))
   

fimalgoritmo