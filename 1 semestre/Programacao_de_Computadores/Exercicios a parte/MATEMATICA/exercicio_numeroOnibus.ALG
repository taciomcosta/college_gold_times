Algoritmo "Algoritmo - N�mero de �nibus"

Var
nt,no,rb:inteiro
b: real


Inicio
//ENTRADA
escreval("Algoritmo - n�mero de �nibus")
escreval
escreva("Digite o n�mero de alunos que ir�o ao passeio: ")
leia(nt)
escreva ("Digite o n�mero de alunos que um �nico �nibus comporta: ")
leia(no)
escreval
//PROCESSAMENTO
rb <- nt%no
b <- (nt-rb)/no

se (rb>0) entao
b <- b+1
fimse
//SA�DA
escreva("Ser�o necess�rios ",b, " �nibus para levar os ",nt," alunos ao passeio")




Fimalgoritmo