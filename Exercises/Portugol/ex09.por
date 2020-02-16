programa
{
	
	funcao inicio()
	{
		real salario, novo;
		cadeia nome;

		escreva("Qual é o seu nome? ");
		leia(nome);
		escreva("Qual é o seu salário atual? ");
		leia(salario);

		se(salario >= 5000)
		{
			novo = (salario*0.05)+salario;
			//novo = (salario * 5/100)+salario;
		}
		senao
		{
			novo = (salario*0.10)+salario;
		}		
		escreva(nome + ", Seu salário antigo era " + salario + " seu novo salário será " + novo);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */