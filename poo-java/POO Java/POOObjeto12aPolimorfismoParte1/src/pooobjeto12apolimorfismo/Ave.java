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
public class Ave extends Animal{
    private String corPena;
    
    public void fazerNinho() {
        System.out.println("Construir Ninho");
    }

    @Override
    public void locomover() {
        System.out.println("Voando");
    }

    @Override
    public void alimentar() {
        System.out.println("Frutas");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de ave");
    }
}

class Arara extends Ave{
    
}