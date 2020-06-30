//calcula a média aritmética de quatro notas
programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media;
		cadeia aluno; //em Portugol Studio, utilizamos a variável "cadeia" que é uma string

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
		//cálculo da média
		media = (nota1+nota2+nota3+nota4)/4;
		escreva("O aluno " + aluno + " obteve a média de: " + media + " pontos.");
		//verifica se a média é maior ou igual a 7
		se(media >= 7){
			escreva("\n" + "Parabéns!! Você foi APROVADO!!");
			// "\n" é utilizado para a quebra de linha, concatenando com o restante da frase
		}
		//caso a média seja menor que 7
		senao{
			escreva("\n" + "Infelizmente você foi REPROVADO!!");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */