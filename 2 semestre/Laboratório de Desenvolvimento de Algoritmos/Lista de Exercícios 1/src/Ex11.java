//Importando Scanner
import java.util.Scanner;

public class Ex11{
	
	public static void main(String[] args){
		
	//Instanciando Scanner
	Scanner input = new Scanner(System.in);
	
	//vars	
	double diagonalMaior, diagonalMenor, area;
	
	System.out.println("Área de um losango\n\n");
	
	//Entrada	
	System.out.print("Insira o tamanho da menor diagonal do losango: ");
	diagonalMenor = input.nextDouble();
	
	System.out.print("Insira o tamanho da maior diagonal do losango: ");
	diagonalMaior = input.nextDouble();
	
	//Processamento
	area = ( diagonalMenor * diagonalMaior ) / 2;
	
	//Saída
	System.out.print("Área = " + area);
		
	}
}