package classe;

public class TestaAluno {

	public static void main(String[] args) {

		// Instaciar o objeto Aluno (criar um objeto Aluno)
		Aluno aluno1 = new Aluno();

		// declarando valores o objeto aluno1
		aluno1.nome = "Edgard";
		aluno1.curso = "BootCamp Java Jr.";
		aluno1.idade = 22;

		// chamndo os m�todos
		aluno1.assistirAula();
		aluno1.fazerProva();
		aluno1.CalcularNota();

		// imprimindo o nome do objeto aluno
		System.out.println(aluno1.nome);
		System.out.println(aluno1.curso);
	}
		//toda classe tem atribudos que s�o caracteristicas utlizadas pelo objeto
}		//m�todos que s�o a��es que os objetos podem realizar.
