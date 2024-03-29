//Importando Scanner
import java.util.Scanner;

public class Ex16 {
	
	public static void main(String[] args){
		
		//Instanciando Scanner
		Scanner input = new Scanner(System.in);
		
		System.out.println("Novo preço de um produto\n\n");
		
		//vars
		int codigo;
		double precoAtual, desconto, novoPreco;
		
		//Entrada
		System.out.print("Insira o código do produto: ");
		codigo = input.nextInt();
		
		System.out.print("Insira o preço atual do produto: R$ ");
		precoAtual = input.nextDouble();
		
		//Processamento
		if ( precoAtual <= 30 )
			desconto = 0;
		else if ( precoAtual <= 100 )
			desconto = precoAtual * 0.1;
		else
			desconto = precoAtual * 0.15;
		
		novoPreco = precoAtual - desconto;
		
		//Saída
		System.out.printf("Preço atual: R$%.2f \nDesconto: R$%.2f \nNovo preço:R$%.2f", precoAtual, desconto, novoPreco);
		
		
	}

}
