programa
{
	
	funcao inicio()
	{

	   
        real emprestimo, juros, parcelas
        inteiro financiamento, consignado,correntista,simulador,banco
        
               
        
        escreva("Olá! tudo bem?\nVamos realizar uma simulação do seu emprestimo pessoal?")
        escreva("Favor informe o numero correspondente a sua opção:\n1 - Sim\n2 - Não\nDigite aqui:")
        leia (simulador)
        escolha (simulador){
            caso 1 :
                escreva("Qual o valor do empréstimo?")
                leia(emprestimo)
                escreva("Qual o prazo do financiamento?\nInforme a quantidade de Meses:")
                leia(financiamento)
                escreva("Qual a instituição financeira que será feito o empréstimo?")
                escreva("1 - Banco do Brasil\n2 - Caixa Econômica Federal\n3 - Itaú\n4 - Santander\n5 - Bradesco\nDigite aqui:")
                leia(banco)
                escolha (banco){
                    caso 1 :
                        escreva ("Banco do Brasil")
                        juros = 0.0306
                    caso 2 :
                        escreva("Caixa Econômica Federal")
                        juros = 0.0332
                    caso 3 :
                        escreva("Itaú")
                        juros = 0.0370
                    caso 4 :
                        escreva("Santander")
                        juros = 0.0428
                    caso 5 :
                        escreva("Bradesco")
                        juros = 0.0496
                }
                escreva("O empréstimo é consignado?")
                escreva("1 - Sim\n2 - Não\nOpção: ")
                leia(consignado)
                escolha (consignado){
                    caso 1 :
                        escreva("Ok,consignado!")
                        juros = juros - 0.0001
                    caso 2 :
                        escreva("Ok, Não Consignado!")                   
                }
                escreva("É correntista?")
                escreva("1 - Sim\n2 - Não\nOpção: ")
                leia(correntista)
                escolha (correntista){
                    caso 1 :
                        escreva("Ok, Correntista!")
                        juros = juros - 0.0005
                    caso 2 :
                        escreva("Ok, Não correntista")
                }
                parcelas = (emprestimo / financiamento) + (emprestimo*juros)
                escreva("O valor solicitado é de R$"+ emprestimo + " o valor das parcelas é de R$"+parcelas)
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
 * @POSICAO-CURSOR = 1443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */