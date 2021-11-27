/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pooobjeto7arelacionamentoentreclasses;

/**
 *
 * @author Felícia João
 */
public class POOObjeto7aRelacionamentoEntreClasses {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        Lutador lutadores[] = {
        new Lutador("Pretty Boy", "França", 31, 11, 2, 1, 1.75f, 68.9f),
        new Lutador("Putscript", "Brasil", 29, 14, 2, 3, 1.68f, 57.8f),
        new Lutador("Snapshadow", "EUA", 35, 12, 2, 1, 1.65f, 80.9f),
        new Lutador("Dead Code", "Austrália", 28, 13, 0, 2, 1.93f, 81.6f),
        new Lutador("Ufocobol", "Brasil", 37, 5, 4, 3, 1.70f, 119.3f),
        new Lutador("Nerdaad", "EUA", 30, 12, 2, 4, 1.81f, 105.7f)
        };
        
        Luta UEC01 = new Luta();
        UEC01.marcarLuta(lutadores[0], lutadores[1]);
        UEC01.lutar();
        
        System.out.println(lutadores[0].status());
        System.out.println(lutadores[1].status());
    }
}
