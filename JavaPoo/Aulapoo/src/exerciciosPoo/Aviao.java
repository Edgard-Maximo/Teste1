package exerciciosPoo;
//2) Crie uma classe avi�o e apresente os atributos e m�todos referentes esta classe, em seguida crie um objeto avi�o, 

//defina as instancias deste objeto e apresente as informa��es deste objeto no console.

public class Aviao {

	String marca;
	private int gasolina;

	public int getGasolina() {

		return gasolina;

	}

	public void setGasolina(int gasolina) {

	}

	public boolean Combustivel(int gasolina) {
		if (gasolina < 100) {
			System.out.println("Abaixo do n�vel esperado!");

		} else {
			System.out.println("Permiss�o para seguir na viagem: " + gasolina);

		}

		return false;
	}
}
