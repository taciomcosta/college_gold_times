Algoritmo "Algoritmo - Pre�o do Carro"
Var
parc:inteiro
p,pf,qp,vp:real
tipoCompra:caractere
Inicio
//ENTRADA
escreva("Insira o pre�o do carro: ")
leia(p)
escreva("Digite V para compra � vista ou P para compra parcelada: ")
leia(tipoCompra)
escreval

se (tipoCompra="V") entao
   p <- p*0.8
   escreval("Pre�o final: R$",p:7:2," (desconto) de 20%")
senao
     escreva("Insira o n�mero de parcelas: ")
     leia(parc)
     se (parc=6) entao
        p <- p*1.03
        escreval("Valor da parcela: R$",p/parc:7:2, "(x",6,")")
        escreval("Pre�o final: R$",p:7:2)
     fimse
fimse



Fimalgoritmo