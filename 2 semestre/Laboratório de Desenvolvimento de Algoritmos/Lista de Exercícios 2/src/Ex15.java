//Importando Scanner
import java.util.Scanner;

public class Ex15 {
	
	public static void main(String[] args){
		
		//Instanciando Scanner
		Scanner ent = new Scanner(System.in);
		
		System.out.println("Investimento Financeiro\n\n");
		
		//vars
		int opcao;
		double valor, valorCor;
		
		//Entrada
		System.out.println("Tipos de investimento");
		System.out.println("1 - Poupança");
		System.out.println("2 - Fundos de renda fixa");
		System.out.println("Insira o número da opção desejada: ");
		opcao = ent.nextInt();
		
		System.out.print("Insira o valor a ser invesido: R$ ");
		valor = ent.nextDouble();
		
		//Processamento
		if ( opcao == 1 )
		{
			System.out.println("Tipo de investimento: Poupança");
			System.out.println("Rendimento Mensal: 3%");
			valorCor = valor * 1.03;
			System.out.println("Valor corrigido: R$" + valorCor);
		}
		else if( opcao == 2 )
		{
			System.out.println("Tipo de investimento: Fundos de renda fixa");
			System.out.println("Rendimento Mensal: 4%");
			valorCor = valor * 1.04;
			System.out.println("Valor corrigido: R$" + valorCor);
		}

	}
}
