algoritmo "Algoritmo - divisores de um inteiro positivo"

var
i,x,ac: inteiro
inicio
escreval("Algoritmo - divisores de um inteiro positivo")
escreval
i <- 1
x <- 0
ac <- 0
enquanto (x<=0) faca
escreva("Digite um n�mero inteiro positivo: ")
leia(x)
se (x<=0) entao
   escreval(x," n�o � um inteiro positivo!")
   escreval
fimse
fimenquanto
//SA�DA
para i de 1 ate x passo 1 faca
     se (x%i=0) e (x<>i) entao
        ac <- ac +i
     fimse
fimpara
se (x=ac) entao
   escreval
   escreva(x, " � um n�mero perfeito")
senao
   escreval
   escreva(x, " N�O � um n�mero perfeito")
fimse
fimalgoritmo
