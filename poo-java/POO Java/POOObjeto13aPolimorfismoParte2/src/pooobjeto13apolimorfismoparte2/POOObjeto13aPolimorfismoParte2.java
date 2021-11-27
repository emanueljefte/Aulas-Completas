/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto13apolimorfismoparte2;

/**
 *
 * @author Felícia João
 */
public class POOObjeto13aPolimorfismoParte2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Cachorro c1 = new Cachorro();
        
        c1.reagir("Ola");
        c1.reagir("Vai apanhar");
        c1.reagir(11, 45);
        c1.reagir(21, 00);
        c1.reagir(true);
        c1.reagir(false);
        c1.reagir(2, 12.5f);
        c1.reagir(17, 4.5f);
    }
    
}
