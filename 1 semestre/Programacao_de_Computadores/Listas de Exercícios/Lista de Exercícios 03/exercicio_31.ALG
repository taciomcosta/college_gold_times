Algoritmo "Algoritmo - Pre�os de A��es"
Var
s1000,i200,enter:inteiro
lt,l,pc,pv:real
tA:caractere

Inicio
enquanto (1<>0) faca
         escreva("Digite o tipo de a��o: ")
         leia(tA)
         se (tA="f") entao
            limpatela
            escreval("A��es com lucro superior a R$1000,00: ",s1000)
            escreval("A��es com lucro inferior a R$200,00: ",i200)
            escreval("----------------------------------")
            escreval
            escreval("Lucro Total: R$",lt)
            fimalgoritmo
         fimse
         escreva("Digite o valor de compra da a��o: ")
         leia(pc)
         escreva("Digite o valor de venda da a��o: ")
         leia(pv)
         l <- pv - pc
         se (l>1000) entao
            s1000 <- s1000 + 1
         fimse
         se (l<200) entao
            i200 <- i200 + 1
         fimse
         lt <- lt + l
         escreval("Lucro da a��o: R$",l)
         escreval
         escreva("Pressione ENTER para continuar")
         leia(enter)
fimenquanto


Fimalgoritmo