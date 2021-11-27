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
public class Peixe extends Animal{
    private String corEscama;
    
    public void soltaBolha() {
        System.out.println("Fazer bolhas");
    }

    public String getCorEscama() {
        return corEscama;
    }

    public void setCorEscama(String corEscama) {
        this.corEscama = corEscama;
    }

    @Override
    public void locomover() {
        System.out.println("Nadando");
    }

    @Override
    public void alimentar() {
        System.out.println("Algas");
    }

    @Override
    public void emitirSom() {
        System.out.println("Não emite som");
    }
}

class Goldfish extends Peixe {
    
}