/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto12apolimorfismo;

/**
 *
 * @author Felícia João
 */
public class POOObjeto12aPolimorfismo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        //Animal a = new Animal
        System.out.println("Mamífero");
        Mamífero m = new Mamífero();
        m.setPeso(85.3f);
        m.setIdade(2);
        m.setMembro(4);
        m.locomover();
        m.alimentar();
        m.emitirSom();
        
        System.out.println("Mamífero - Canguru");
        Canguru c = new Canguru();
        c.setPeso(83.7f);
        c.setIdade(3);
        c.setMembro(4);
        c.locomover();
        c.alimentar();
        c.emitirSom();
        c.usarBolsa();
        
        System.out.println("Réptil - Tartaruga");
        Tartaruga t = new Tartaruga();
        c.setPeso(63.7f);
        c.setIdade(1);
        c.setMembro(4);
        c.locomover();
        c.alimentar();
        c.emitirSom();
        
        System.out.println("Peixe");
        Peixe p = new Peixe();
        p.setPeso(0.35f);
        p.setIdade(1);
        p.setMembro(0);
        p.locomover();
        p.alimentar();
        p.emitirSom();
        p.soltaBolha();
        
        System.out.println("Ave");
        Ave a = new Ave();
        a.setPeso(0.89f);
        a.setIdade(2);
        a.setMembro(2);
        a.locomover();
        a.alimentar();
        a.emitirSom();
        a.fazerNinho();
    }
    
}
