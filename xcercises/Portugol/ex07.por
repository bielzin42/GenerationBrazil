programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media, mediaA;
		cadeia nome, resultado;
		//entrada
		escreva("Qual é o seu nome? ");		
		leia(nome);
		escreva(nome + ", qual foi sua nota 1? ");
		leia(nota1);
		escreva(nome + ", qual foi sua nota 2? ");
		leia(nota2);
		escreva(nome + ", qual foi sua nota 3? ");
		leia(nota3);
		//processamento
		media = (nota1 + nota2 + nota3)/3;
		mediaA = Matematica.arredondar(media, 1);
		se (mediaA >= 7)
		{
			resultado = "Aprovado"
		}
		senao
		{
			resultado = "Reprovado"	
		}
		
		//saida
		escreva(nome + ", você teve média " + mediaA + " e foi " + resultado );
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */