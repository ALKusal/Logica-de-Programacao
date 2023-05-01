programa
{
	/*
		Exercício2 - Solicitar para o usuário os gastos mensais com água, energia e telefone e exibir o total.
	*/
	funcao inicio()
	{
		real agua
		real energia
		real telefone

		escreva("Digite quanto foi que custou a sua conta da água este mês:")
		leia(agua)
		escreva("Agora, a de energia:")
		leia(energia)
		escreva("e a de telefone:")
		leia(telefone)

		escreva("Você gastou este mês ", agua+energia+telefone, " com as contas, esta ficando pobre hein!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */