
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author tiago
 */
public class SegundaQuestao {
        
    public static void main (String[] args){
        
        float emprestimo = 0, juros = 0, parcelas;
        int financiamento = 0, consignado,correntista,simulador,banco;
        Scanner entrada = new Scanner (System.in);
               
        
        System.out.println("Olá! tudo bem?\nVamos realizar uma simulação do seu emprestimo pessoal?");
        System.out.println("Favor informe o numero correspondente a sua opção:\n1 - Sim\n2 - Não\nDigite aqui:");
        
        simulador = entrada.nextInt();
        switch (simulador){
            case 1 :
                System.out.println("Qual o valor do empréstimo?");
                emprestimo = entrada.nextFloat();
                System.out.println("Qual o prazo do financiamento?\nInforme a quantidade de Meses:");
                financiamento = entrada.nextInt();
                System.out.println("Qual a instituição financeira que será feito o empréstimo?");
                System.out.println("1 - Banco do Brasil\n2 - Caixa Econômica Federal\n3 - Itaú\n4 - Santander\n5 - Bradesco\nDigite aqui:");
                banco = entrada.nextInt();
                switch (banco){
                    case 1 :
                        System.out.println("Banco do Brasil");
                        juros = 0.0306f;
                        break;
                    case 2 :
                        System.out.println("Caixa Econômica Federal");
                        juros = 0.0332f;
                        break;
                    case 3 :
                        System.out.println("Itaú");
                        juros = 0.0370f;
                        break;  
                    case 4 :
                        System.out.println("Santander");
                        juros = 0.0428f;
                        break;   
                    case 5 :
                        System.out.println("Bradesco");
                        juros = 0.0496f;
                        break;      
                }
                System.out.println("O empréstimo é consignado?");
                System.out.println("1 - Sim\n2 - Não\nOpção: ");
                consignado = entrada.nextInt();
                switch (consignado){
                    case 1:
                        System.out.println("Ok,consignado!");
                        juros = juros - 0.0001f;
                        break;
                    case 2 :
                        System.out.println("Ok, Não Consignado!");
                        break;                      
                }
                System.out.println("É correntista?");
                System.out.println("1 - Sim\n2 - Não\nOpção: ");
                correntista = entrada.nextInt();
                switch (correntista){
                    case 1 :
                        System.out.println("Ok, Correntista!");
                        juros = juros - 0.0005f;
                        break;
                    case 2 :
                        System.out.println("Ok, Não correntista");
                        break;
                }
                parcelas = (emprestimo / financiamento) + (emprestimo*juros);
                System.out.println("O valor solicitado é de R$"+ emprestimo + " o valor das parcelas é de R$"+parcelas);
            case 2 :
                System.out.println("Obrigado por sua visita!!");
                break;
            default :
                System.out.println("Valor incorreto");
        }
       
    }
    
}
