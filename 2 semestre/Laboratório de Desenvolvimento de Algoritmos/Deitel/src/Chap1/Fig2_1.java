package Chap1;//indica em qual pasta está a classe

import java.util.Scanner; //programa utiliza a classe Scanner do pacote java.util

//Fig. 2.1: Welcome1.java
//Text-printing program.

public class Fig2_1  
{
// main method begins execution of Java application
public static void main( String[] args )
{
   System.out.print( "Welcome\nto\nJava\nProgramming!\n " );
   System.out.printf("%s", "printf()");
   
   //cria um novo Scanner, com o nome input, para obter entrada do prompt
   //new cria um novo obj e Scanner traduz os dados digitados para um tipo. 
   //System.in se refere ao teclado
   //System é uma classe do pacote java.lang, mas não é importada com 'import'
   Scanner input = new Scanner ( System.in ); 
   
   int n1,n2;
   
   System.out.print("Digite o 1° num: ");
   n1 = input.nextInt(); //lê o 1° num, nextInt() é um método do valor de input do obj Scanner
   
   System.out.print("Digite o 2° num:");
   n2 = input.nextInt(); //lê o 2° num
   
   //converte n1 para float e divide por n2
   float sum = (float) n1 / n2;
   
   System.out.printf("Soma = %.2f", sum);//%d = decimal integer
   
   
} // end method main
} // end class Fig2_1

