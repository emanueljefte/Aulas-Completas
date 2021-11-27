/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pacotejavalang;

import java.io.PrintStream;
import java.util.Scanner;

/**
 *
 * @author Felícia João
 */
public class PacoteJavaLang {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        // UM POUCO DA CLASS SYSTEM
        /*
        Scanner teclado = new Scanner(System.in);
        PrintStream saida = System.out;
        saida.print("Digite o Primeiro valor: ");
        int valor1 = teclado.nextInt();
        saida.print("Digite o Segundo valor: ");
        int valor2 = teclado.nextInt();
        saida.printf("%d x %d = %d", valor1, valor2, valor1*valor2);
        */
        
        // JAVA.LANG.OBJECT = TOSTRING
        Teste a = new Teste();
        System.out.println(a);
        a.titular = "Emanuel";
        a.sonho = "ARUITETO";
        
        // JAVA.LANG.OBJECT = EQUALS
        Teste b = new Teste();
        b.titular = "Emanuel";
        b.sonho = "ARQUITETO";
        
        System.out.println(a.equals(b));
        
    }
    static class Teste {
        public String titular, sonho;
        
        @Override
        public String toString() {
            return "Eu mudei o método toString"; 
        }
        public boolean equals(Object a) {
            if (a == null) {
                return false;
            }
            if (!(a instanceof Teste)) {
                return false;
            }
            Teste b = (Teste) a;
            return (this.titular.equals(b.titular) && this.sonho.equals(b.sonho));
        }
            
    }
}
