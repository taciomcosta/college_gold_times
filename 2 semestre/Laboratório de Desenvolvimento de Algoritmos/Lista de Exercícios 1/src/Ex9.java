//Importando Scanner
import java.util.Scanner;

public class Ex9{
	
	public static void main(String[] args){
		
	//Instanciando Scanner
	Scanner ent = new Scanner(System.in);
	
	//vars
	double baseMenor, baseMaior, altura, area;
	
	System.out.println("Área de um trapézio\n\n");
	
	//Entrada	
	System.out.print("Insira o tamanho da base menor: ");
	baseMenor = ent.nextDouble();
	
	System.out.print("Insira o tamanho da base maior: ");
	baseMaior = ent.nextDouble();
	
	System.out.print("Insira a altura do trapézio: ");
	altura = ent.nextDouble();
	
	//Processamento
	area = ( ( baseMenor + baseMaior ) * altura ) / 2;
	
	//Saída
	System.out.printf("Área = %.2f", area);
	
	
	}
}