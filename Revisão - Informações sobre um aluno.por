programa
{
	/*
	Revisão:
	Escreva um programa que:

	1. Receba o Nome, sexo ("m" para marculino e "f" para feminino), Idade e a nota de 3 matérias (português, matemática e ciências) de um aluno
	2. O programa deve informar se a idade do aluno é um número par ou ímpar
	3. O programa deve informar ao aluno se ele está aprovado. Para estar aprovado, as notas de cada matéria deve ser maior ou igual a 7.
	4. Deve, também, escrever na tela o nome do aluno e infomar se ele é do sexo masculino ou feminino.
	*/
	
	funcao inicio()
	{
        cadeia nome
        inteiro idade
        real m_1
        real p_2
        real c_3
        caracter sexo
       
        escreva("Nos informe seu nome por favor:\n")
        leia(nome)
        escreva("\nDigite sua idade:\n")
        leia(idade)
        escreva("\nDeclare o seu sexo (escreva m / f):\n")
        leia(sexo)
        escreva("\nQual foi a sua nota em Matemática? \n")
        leia(m_1)
        escreva("\nE em português? \n")
        leia(p_2)
        escreva("\nE em ciências? \n")
        leia(c_3)

        se (idade % 2 == 0) 
        escreva("\nSua idade é um número par. \n")
        senao
        escreva("\nSua idade é um número impar. \n")   
     
        se(sexo == 'm')
        escreva("\nVocê é do gênero Masculino. \n")
        senao
        escreva("\nVocê é do Sexo Feminino. \n")
    
        se (p_2 >=7 e m_1 >= 7 e c_3 >= 7)
        escreva("\nVocê foi aprovado! \n")
        senao
        escreva("\nVocê foi reprovado! \n")     
             
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */