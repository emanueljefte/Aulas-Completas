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
public class Mamífero extends Animal{
    private String corPelo;

    public String getCorPelo() {
        return corPelo;
    }

    public void setCorPelo(String corPelo) {
        this.corPelo = corPelo;
    }

    @Override
    public void locomover() {
        System.out.println("Correndo");
    }

    @Override
    public void alimentar() {
        System.out.println("Mamando");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de mamífero");
    }
}

class Canguru extends Mamífero {
    public void usarBolsa() {
        System.out.println("Usando bolsa");
    }
    
    @Override
    public void locomover() {
        System.out.println("Saltando");
    }
}

class Cachorro extends Mamífero {
    public void enterrarOsso() {
        System.out.println("Enterrando o osso");
    }
    
    public void abanarRabo() {
        System.out.println("Abanando o rabo");
    }
}