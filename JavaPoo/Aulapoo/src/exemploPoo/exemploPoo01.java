package exemploPoo;

public class exemploPoo01 {

	static int numero1 = 100;
	static int numero2 = 200;
	static int soma;

	public static void main(String[] args) {//o main faz a chamada do metodos 

		metodo();
		metodo2();
		metodo3();
		metodo4(500, 259);
	}

	public static void metodo() {

		System.out.println("Eu sou um m�todo:");
	}

	public static void metodo2() {
		soma = numero1 + numero2;
	}

	public static void metodo3() {
		System.out.println("A soma dos n�meros �: " + soma);
	}

	public static void metodo4(int num1, int num2) {
		int subtracao = num1 - num2;
		System.out.println("Esse � o valor da subtra��o do metodo 4: " + subtracao);

	}

}
