package ExerciciosHeranca;

import java.util.Scanner;

public class testaAnimais extends animal {

	public static void main(String[] args) {// para ler minhas inform��oes

		// criar um Scanner para cada 1 das minhas classes e apresentar minha heran�a.

		
		Scanner scn = new Scanner(System.in);
	
		cachorro dog = new cachorro();
		Cavalo cav = new Cavalo();
		preguica preg = new preguica();
		
		System.out.print("DIgite o nome do seu cachorro ");
		dog.setNome(scn.nextLine());

		//dog.setNome("Neil");
		dog.setIdade(3);

		cav.setNome("Tomas");
		cav.setIdade(7);

		preg.setNome("Nic");
		preg.setIdade(20);

		System.out.println("\nO nome do cachorro �: " + dog.getNome() + " \n tem " + dog.getIdade()
				+ "anos de idade. " + dog.a��o() + " .\n E" + dog.emitirSom());
		
		System.out.println();

		System.out.println("O nome do Cavalo �: " + cav.getNome() + " ele tem" + cav.getIdade()
				+ " anos de idade. " + cav.a��o() + " . E" + cav.emitirSom());
		
		System.out.println();

		System.out.println("O nome da minha pregui�a �: " + preg.getNome() + " ele tem " + preg.getIdade()
				+ "anos de idade. " + preg.a��o() + " . E " + preg.emitirSom());

	}

}
