Algoritmo "Algoritmo - N�mero primo"

Var
i,num,vld:inteiro
looper:caractere


Inicio
escreval("Algoritmo - N�mero primo")
escreval


//PROCESSAMENTO
looper <- "s"
vld <- 0
enquanto (looper = "s") faca
         escreval
         escreva("Digite um n�mero qualquer: ")
         leia(num)
         escreval
         para i de 1 ate num-1 passo 1 faca
              se(num%i=0) e (i<>1) entao
                 vld <-1
              fimse
         fimpara
         escreval
         se (vld=1) entao
            escreva(num," N�O � um n�mero primo")
         senao
            escreva(num," � um n�mero primo")
         fimse
         escreval
         escreva("Deseja continuar(s/n)? ")
         leia(looper)
fimenquanto



Fimalgoritmo