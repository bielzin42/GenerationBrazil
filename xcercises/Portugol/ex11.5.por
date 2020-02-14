programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, anoAdmissao, codigoColaborador, anoAtual, idade, tempoEmpresa;

		escreva("Qual é seu código de colaborador? ");
		leia(codigoColaborador);

		escreva("Ano de nascimento ");
		leia(anoNascimento);

		escreva("Em que ano você foi admitido? ");
		leia(anoAdmissao);

		anoAtual = 2020;
		idade = anoAtual - anoNascimento;
		tempoEmpresa =  anoAtual - anoAdmissao;

		se(idade >= 60 e tempoEmpresa >= 25 ou idade > 65 ou tempoEmpresa > 30)
		{
			escreva("Você pode requerer aposentadoria, já que sua idade é " + idade + " anos e seu tempo trabalhado é: " + tempoEmpresa + " Anos.");
		}
		senao
		{
			escreva("Você não pode requerer aposentadoria, já que sua idade é " + idade + " anos e seu tempo de trabalho é: " + tempoEmpresa + " Anos.");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 67, 5}-{tempoEmpresa, 6, 74, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */