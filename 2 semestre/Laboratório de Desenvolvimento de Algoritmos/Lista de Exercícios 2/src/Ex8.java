//Importando Scanner
import java.util.Scanner;

public class Ex8{
	
	public static void main(String[] args){
		
	//Instanciando Scanner
	Scanner input = new Scanner(System.in);
	
	System.out.println("Reajuste Salarial\n\n");
	
	//vars
	double salarioAtual, novoSalario;
	
	//Entrada
	System.out.print("Insira o salário atual do funcionário: R$ ");
	salarioAtual = input.nextFloat();
	
	//Processamento
	if ( salarioAtual <= 300 )
		novoSalario = salarioAtual * 1.35;
	else 
		novoSalario = salarioAtual *1.15;
	
	//Saída
	System.out.printf("Salário reajustado: R$ %.2f", novoSalario);
		
	}
}