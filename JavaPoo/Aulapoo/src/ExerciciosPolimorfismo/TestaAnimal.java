package ExerciciosPolimorfismo;

import java.util.Scanner;


public class TestaAnimal  {
	
	public static void main(String[] args) {

		Scanner scan = new Scanner(System.in);

		preguica preguica1 = new preguica();
		Cachorro cachorro1 = new Cachorro();
		Cavalo cavalo1 = new Cavalo();
		
		System.out.println("Digite o nome do seu cachorrinho: ");
		cachorro1.setNome(scan.nextLine());
		System.out.println("Digite a idade do seu cachorrinho: ");
		cachorro1.setIdade(scan.nextLine());

		System.out.println("Digite o nome do seu cavalinho: ");
		cavalo1.setNome(scan.nextLine());
		System.out.println("Digite a idade do seu cavalinho: ");
		cavalo1.setIdade(scan.nextLine());

		System.out.println("Digite o nome da sua preguicinha: ");
		preguica1.setNome(scan.nextLine());
		System.out.println("Digite a idade da sua preguicinha: ");
		preguica1.setIdade(scan.nextLine());

		System.out.println("===============================");
		System.out.println("DADOS DO SEU CACHORRINHO: " + cachorro1.getNome());
		System.out.println("===============================");
		System.out.println("Nome do seu cachorro: " + cachorro1.getNome());
		System.out.println("Idade do seu cachorro: " + cachorro1.getIdade());
		cachorro1.Som();
		cachorro1.correr();


		System.out.println("===============================");
		System.out.println("DADOS DO SEU CAVALINHO: " + cavalo1.getNome());
		System.out.println("===============================");
		System.out.println("Nome do cavalo �: " + cavalo1.getNome());
		System.out.println("Idade do cavalo �: " + cavalo1.getIdade());
		cavalo1.Som();
		cavalo1.correr();

		System.out.println("===============================");
		System.out.println("DADOS DA SUA PREGUICINHA: " + preguica1.getNome());
		System.out.println("===============================");
		System.out.println("O nome da sua preguicinha �: " + preguica1.getNome());
		System.out.println("Idade da pregui�a: " + preguica1.getIdade());
		preguica1.Som();
		preguica1.subir();

		scan.close();
	}
	
	

}