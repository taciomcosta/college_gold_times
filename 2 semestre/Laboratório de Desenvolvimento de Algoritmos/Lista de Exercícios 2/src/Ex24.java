//Importando Scanenr
import java.util.Scanner;

public class Ex24 {

	public static void main(String[] args){
		
		//Instanciando Scanner
		Scanner input = new Scanner(System.in);
		
		System.out.println("Classificação, preço e imposto\n\n");
		
		//vars
		double preco, novoPreco, imposto;
		int categoria, situacao;
		
		//Entrada
		System.out.print("Insira o preço do produto: R$ ");
		preco = input.nextDouble();
		
		System.out.println("Categoria");
		System.out.println("1 - limpeza");
		System.out.println("2 - alimentação");
		System.out.println("3 - vestuário");
		System.out.print("Insira o número da categoria: ");
		categoria = input.nextInt();
		
		System.out.println("Categoria");
		System.out.println("0 - Produtos que NÃO necessitam de refrigeração");
		System.out.println("1 - Produtos que necessitam de refrigeração");
		System.out.print("Insira o número da situação: ");
		situacao = input.nextInt();
		
		//Processamento
			//Imposto
			if ( categoria == 2  || situacao == 1)
				imposto = preco * 0.05;
			else
				imposto = preco * 0.08;
			
			//Novo preço
			if ( preco<= 25 )
				if ( categoria == 1 )
					novoPreco = preco * 1.05 - imposto;
				else if ( categoria == 2 )
					novoPreco = preco * 1.08 - imposto;
				else
					novoPreco = preco * 1.1 - imposto;		
			else  
				if ( categoria == 1 )
					novoPreco = preco * 1.12 - imposto;
				else if ( categoria == 2 )
					novoPreco = preco * 1.15 - imposto;
				else
					novoPreco = preco * 1.18 - imposto;
			
		//Saída
		System.out.println("\nImposto: R$ " + imposto);
		System.out.println("Novo preço: R$ " + novoPreco);
		if ( novoPreco <= 50 )
			System.out.println("Classificação: Barato");
		else if ( novoPreco < 120 )
			System.out.println("Classificação: Normal");
		else
			System.out.println("Classificação: Caro");
		
	}
}
