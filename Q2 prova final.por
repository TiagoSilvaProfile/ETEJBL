programa
{
	
	funcao inicio()
	{

		inteiro idade, clt,beneficio,renda,atividade,familia,requisitos,mulher

		escreva("Existe algum componente da sua familia que esteja recebendo o auxilio, quantos?\n")
		leia (familia)
		escreva("você mulher é a unica responsavel pelas despesas da casa?\n1 - Sim\n2 - Não\n")
		leia (mulher)
		escreva("você tem acima dos 18 anos?\n1 - Sim\n2 - Não\n")
		leia(idade)
		escreva("Você esta trabalhando na forma de CLT?\n1 - Sim\n2 - Não\n")
		leia(clt)
		escreva("Atualmente está recebendo benefício previdenciário ou assistencial, seguro-desemprego  ou de outro programa \nde transferência de renda federal que não seja o Bolsa Família?\n1 - Sim\n2 - Não\n")
		leia(beneficio)
		escreva("Qual a renda familiar mensal per capita\n")
		leia (renda)
		escreva("Estar desempregado ou exercer as seguintes atividades: exercer atividade na condição de  microempreendedor individual (MEI) \nou ser contribuinte individual ou facultativo do Regime Geral  de Previdência Social (RGPS) ou ser trabalhador informal inscrito \nno Cadastro Único para  Programas Sociais do Governo Federal (CadÚnico)?\n1 - Sim\n2 - Não\n")
		leia(atividade)
		se (familia > 2){ 
			escreva("Desculpa, mas você não se enquadra nos requisitos.")
		}
		senao se (idade == 2){
			escreva ("Desculpa, mas você não se enquadra nos requisitos.")
		}
		senao se (clt == 1){
			escreva ("Desculpa, mas você não se enquadra nos requisitos.")
		}
		senao se (beneficio == 1){
			escreva ("Desculpa, mas você não se enquadra nos requisitos.")	
		}
		senao se(renda > 3300){
			escreva ("Desculpa, mas você não se enquadra nos requisitos.")
		}
		senao se ( mulher == 1){
			escreva("Parabéns! Você foi contemplado e receberá R$1.200,00 reais")
		}
		senao{
			escreva("Parabéns! Você foi contemplado e receberá R$600,00 reais")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */