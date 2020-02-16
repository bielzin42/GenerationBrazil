programa
{
	
	funcao inicio()
	{
		cadeia nome;
		inteiro salario;

		escreva("Qual é o seu nome? ");
		leia(nome);
		escreva(nome + ", qual é o seu salário?");
		leia(salario);
		
		se (salario > 4000)
		{
			escreva(nome + ", Você ganha mais que R$4.000");
		}
		senao
		{
			escreva(nome + ", Você ganha menos ou R$4.000");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */