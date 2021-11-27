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
public class Reptil extends Animal{
    private String corEscama;

    public String getCorEscama() {
        return corEscama;
    }

    public void setCorEscama(String corEscama) {
        this.corEscama = corEscama;
    }

    @Override
    public void locomover() {
        System.out.println("Rastejando");
    }

    @Override
    public void alimentar() {
        System.out.println("Vegetais");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de réptil");
    }
}

class Cobra extends Reptil{
    
}

class Tartaruga extends Reptil {
    @Override
    public void locomover() {
        System.out.println("Andando beeeeeeem devagar");
    }
}