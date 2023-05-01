programa
{
	/* Faça um programa que receba o nome, idade e 4 notas de um aluno. O programa deve:

	1. Calcular a média do aluno
	
	2. Verificar na tela se ele está aprovado. Porém, para ele estar aprovado, é necessário que todas as 4 notas sejam
	maiores ou iguais a 6 e a média seja maior do que 7.

	3. Escreva na tela o nome do aluno, a idade, a média e informe se ele está aprovado ou não.
	*/
	
	funcao inicio()
	{
		cadeia nome     
		inteiro idade
		real nota1
		real nota2
		real nota3
		real nota4
          real media
          logico aprvd_ou_nao

		escreva("Informe seu nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)
		
		escreva("Qual foi sua nota no primeiro bimestre?")
		leia(nota1)
		escreva("Qual foi sua nota no segundo bimestre?")
		leia(nota2)
		escreva("Qual foi sua nota no terceiro bimestre?")
		leia(nota3)
		escreva("Qual foi sua nota no quarto bimestre?")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		aprvd_ou_nao = nota1 >= 6 e nota2 >= 6 e nota3 >= 6 e nota4 >= 6 e media >= 7
		
		se (aprvd_ou_nao == verdadeiro)
		{
			escreva("Seu nome é ",nome , " sua idade é ", idade, " e sua média foi ", media ," ... você foi aprovado!") 
		} senao
		{
			escreva("Seu nome é ",nome , " sua idade é ", idade, " e sua média foi ", media ," ... você foi reprovado!") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */