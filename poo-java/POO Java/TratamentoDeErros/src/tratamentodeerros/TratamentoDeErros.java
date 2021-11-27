/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tratamentodeerros;

import java.util.Scanner;

/**
 *
 * @author Felícia João
 */
public class TratamentoDeErros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
            Scanner teclado = new Scanner(System.in);
            
            try {
                soma(-05, 7);
            } catch (IllegalArgumentException e) {
                System.out.println(e.getMessage());
            }
           
    }
    static void soma(int a, int b) {
        if (a < 0) {
            throw new IllegalArgumentException("Valor inválido!");
        } else {
            System.out.println("Resultado: " + (a+b));
        }
    }
    
    
}
