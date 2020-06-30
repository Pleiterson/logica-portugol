//calcula a média aritmética de quatro notas
programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media;
		cadeia aluno; //em Portugol Studio, utilizamos a variável "cadeia" para representar uma string

		escreva("Digite o nome do aluno: ");
		leia(aluno);
		escreva("Digite a nota 1: ");
		leia(nota1);
		escreva("Digite a nota 2: ");
		leia(nota2);
		escreva("Digite a nota 3: ");
		leia(nota3);
		escreva("Digite a nota 4: ");
		leia(nota4);
				
		media = (nota1+nota2+nota3+nota4)/4; //cálculo da média
		escreva("O aluno " + aluno + " obteve a média de: " + media + " pontos.");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */