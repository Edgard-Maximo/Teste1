package sobrecarga;

public class TestaMinhaCalculadora {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		MinhaCalculadora  calc = new MinhaCalculadora();
		
		System.out.println("Somandos dois inteiros: " + calc.soma(20, 40));
		
		System.out.println("Somandos dois Fracion�rios: " + calc.soma(50.36, 95.25));
		
		System.out.println("Somandos tr�s inteiros: " + calc.soma(20, 30, 50));
	}

}
