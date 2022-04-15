/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula4_idiomasistema;
import java.util.Locale;
/**
 *
 * @author FELICIA LONGO
 */
public class Aula4_IdiomaSistema {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Locale idioma = Locale.getDefault();
        System.out.println("Idioma do Sistema:");
        System.out.println(idioma.getDisplayLanguage());
    }
    
}
