package Chap1;//indica que a classe faz parte do Chap1

import java.util.Scanner;//importa o método Scanner do pacote java.util

public class Testes {
	
public static void main(String[] args){
	
   Scanner input = new Scanner( System.in ); //System é uma classe que do java.lang, importada automaticamente
	
   //INPUT
   System.out.print("Digite um número de 3 dígitos: ");
   int cdu = input.nextInt();//nextInt é um método do valor input do obj Scanner
   
   //PROCESS
   int c,d,u;
   c = cdu/100;//digito da centena
   u = cdu%10;//digito da unidade
   d = cdu%100 - u;//d = digito da d + u, logo, subtrai-se 'u'
   int udc = u*100 + d + c;
   
   //OUTPUT
   System.out.printf("UDC = %d\n", udc);


}

}
