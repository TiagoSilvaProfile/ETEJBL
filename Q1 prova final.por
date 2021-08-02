programa
{
	
	funcao inicio()
	{

	   
        real emprestimo,parcelas
        inteiro financiamento, consignado,correntista,simulador,banco

        real jurosbrasil = 0.0306, juroscaixa = 0.0332, jurositau = 0.0370,jurosSantander = 0.0428,jurosbradesco = 0.0496
	   real consignadojuros = 0.0001,correntistajuros = 0.0005                
                                          
        
        escreva("Olá! tudo bem?\nVamos realizar uma simulação do seu emprestimo pessoal?\n")
        escreva("Favor informe o numero correspondente a sua opção:\n1 - Sim\n2 - Não\nDigite aqui:\n")
        leia (simulador)
        escolha (simulador){
            caso 1 :{
                escreva("Qual o valor do empréstimo?\n")
                leia(emprestimo)
                escreva("Qual o prazo do financiamento?\nInforme a quantidade de Meses:\n")
                leia(financiamento)
                escreva("Qual a instituição financeira que será feito o empréstimo?\n")
                escreva("1 - Banco do Brasil\n2 - Caixa Econômica Federal\n3 - Itaú\n4 - Santander\n5 - Bradesco\nDigite aqui:\n")
                leia(banco)
                escreva("O empréstimo é consignado?\n")
                escreva("1 - Sim\n2 - Não\nOpção:\n")
                leia(consignado)
                escreva("É correntista?\n")
                escreva("1 - Sim\n2 - Não\nOpção:\n")
                leia (correntista)
               			
                se (banco == 1 e consignado == 1 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurosbrasil-consignadojuros-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
                }senao se  (banco == 2 e consignado == 1 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((juroscaixa-consignadojuros-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
                }senao se 
                	(banco == 3 e consignado == 1 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurositau-consignadojuros-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 4 e consignado == 1 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurosSantander-consignadojuros-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 5 e consignado == 1 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurosbradesco-consignadojuros-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
            	}senao se (banco == 1 e consignado == 2 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurosbrasil-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 2 e consignado == 2 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((juroscaixa-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 3 e consignado == 2 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurositau-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 4 e consignado == 2 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurosSantander-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
              	}senao se 
                	(banco == 5 e consignado == 2 e correntista == 1){
                	parcelas = (emprestimo/financiamento)+((jurosbradesco-correntistajuros)*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se (banco == 1 e consignado == 2 e correntista == 2){
                	parcelas = (emprestimo/financiamento)+(jurosbrasil*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 2 e consignado == 2 e correntista == 2){
                	parcelas = (emprestimo/financiamento)+(juroscaixa*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 3 e consignado == 2 e correntista == 2){
                	parcelas = (emprestimo/financiamento)+(jurositau*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se 
                	(banco == 4 e consignado == 2 e correntista == 2){
                	parcelas = (emprestimo/financiamento)+(jurosSantander*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao se
               	(banco == 5 e consignado == 2 e correntista == 2){
                	parcelas = (emprestimo/financiamento)+(jurosbradesco*emprestimo)
                	escreva ("O valor solicitado é de R$", emprestimo ," o valor das parcelas é de R$",parcelas)
               }senao{
               	escreva ("Finalizado")
               }
            }
            caso 2 :
                escreva("Obrigado por sua visita!!")
			 
        }
       
    }

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */