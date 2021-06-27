
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
public class PrimeiraQuestao {
        
    public static void main (String[] args){
  
       int mamifero,quadrupedes, carnivoro, bipedes, onivoros, voadores, aves = 0, repteis, naovoador, tropical, nadadora, casco = 0;
       Scanner entrada = new Scanner (System.in);
       
        System.out.println("Digite a sua resposta caso seja Sim digite 1 ou 2 caso Não.");
        System.out.println("O Animal informado é um mamifero?");
        System.out.println("1 - Sim\n2 - Não");
        mamifero = entrada.nextInt();
        switch (mamifero){
            case 1 :
                System.out.println("O Animal informado é um quadrupedes?");
                System.out.println("1 - Sim\n2 - Não");
                quadrupedes = entrada.nextInt();
                switch (quadrupedes){
                    case 1 :
                        System.out.println("O Animal informado é carnivoro?");
                        System.out.println("1 - Sim\n2 - Não");
                        carnivoro = entrada.nextInt();
                        switch (carnivoro){
                            case 1 :
                                System.out.println("O animal informado é um Leão!!");
                                break;
                            case 2 :
                                System.out.println("O animal informado é um Cavalo!!");
                                break;
                            }
                        break;
                    case 2 :
                        System.out.println("O Animal informado é Bípedes?");
                        System.out.println("1 - Sim\n2 - Não");
                        bipedes = entrada.nextInt();
                        switch (bipedes){
                            case 1 :
                                System.out.println("O animal informado é Onívoros?");
                                System.out.println("1 - Sim\n2 - Não");
                                onivoros = entrada.nextInt();
                                switch (onivoros){
                                    case 1 :
                                        System.out.println("O animal informado é o Homem");
                                        break;
                                    case 2 :
                                        System.out.println("O animal informado é o Macaco");
                                        break;
                                }
                            break;
                            case 2 :
                                System.out.println("O Animal informado é Voadores?");
                                System.out.println("1 - Sim\n2 - Não");
                                voadores = entrada.nextInt();
                                switch (voadores){
                                    case 1 :
                                        System.out.println("O animal informado é um Morcego");
                                        break;
                                    case 2 :
                                        System.out.println("O animal informad é uma Baleia");
                                        break;
                                }
                            break;
                        }
                }
            case 2 :
                System.out.println("O animal informado é Aves?");
                System.out.println("1 - Sim\n2 - Não");
                switch (aves){
                    case 1 :
                        System.out.println("O animal informado é Não-Voador?");
                        System.out.println("1 - Sim\n2 - Não");
                        naovoador = entrada.nextInt();
                        switch (naovoador){
                            case 1 :
                                System.out.println("O animal informado é tropical?");
                                System.out.println("1 - Sim\n2 - Não");
                                tropical = entrada.nextInt();
                                switch (tropical){
                                    case 1 :
                                        System.out.println("O animal informado é um Avestruz!!");
                                        break;
                                    case 2 : 
                                        System.out.println("O animal informado é um Pinguim!!");
                                        break; 
                                }
                                break;
                            case 2 :
                                System.out.println("O animal informado é Nadadora?");
                                System.out.println("1 - Sim\n2 - Não");
                                nadadora = entrada.nextInt();
                                switch (nadadora){
                                    case 1 :
                                        System.out.println("O animal informado é um Pato!!");
                                        break;
                                    case 2 :
                                        System.out.println("O animal informado é um Águia!!");
                                        break;
                                }
                                break;                                                           
                        }
                        break;
                    case 2: 
                        System.out.println("O animal informado é com casco?");
                        System.out.println("1 - Sim\n2 - Não");
                        switch (casco){
                            case 1 : 
                                System.out.println("O animal informado é um Crocodilo!!");
                                break;
                            case 2 :
                                System.out.println("O animal informado é carnivoro?");
                                System.out.println("1 - Sim\n2 - Não");
                                carnivoro = entrada.nextInt();
                                switch (carnivoro){
                                    case 1 : 
                                        System.out.println("O animal informado é um Crocodilo!");
                                        break;
                                    case 2 :
                                        System.out.println("O animal informado é uma Cobra!");
                                        break;
                                }
                                break;
                        }
                        break;
                        
                }
                break;
            default :
                System.out.println("Lembrando que os valores validos será 1 e 2, 1 para Sim e 2 para Não");
                
        }
        
    
}
    
}
