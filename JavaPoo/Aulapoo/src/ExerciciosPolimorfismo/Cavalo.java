package ExerciciosPolimorfismo;

public class Cavalo extends  SuperClasseAnimal implements InterfaceAnimal {

			
	public void correr() {
		System.out.println("Meu Cavalo Corre 20km");
	}

	@Override
	public void Som() {
		System.out.println("A risada do meu cavalo � assim: HiHi rem");
		
	}

	@Override
	public void subir() {
		System.out.println("Meu Cavalo j� subiu 3x no p�dio esse ano:");
		
	}

}
